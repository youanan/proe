proe
====

my proe Configs



!===========================================================================

!命令Pro/ENGINEER在指定的目录中创建轨迹文件，而不是在启动目录中创建。
!程序BUG,首行文字乱码,需重复一行
trail_dir %InitDir%\ConfigFiles\Trail
trail_dir %InitDir%\ConfigFiles\Trail


!指定要从磁盘中载入色彩映射(.map)文件的目录路径。使用完整路径名，以避免出现
!问题。
pro_colormap_path %InitDir%\ConfigFiles\Config

!为用户定义的绘图仪配置文件设置目录。要使用全路径名以避免出现问题。
pro_plot_config_dir %InitDir%\ConfigFiles\Config

!为绘图设置文件设置目录。如果没有设置该选项，系统就使用缺省的设置目录。
pro_dtl_setup_dir %InitDir%\ConfigFiles\Config

!为绘图格式库设置缺省目录。要使用全路径名以避免出现问题。
!pro_format_dir %InitDir%\ConfigFiles\Template

!启动Pro/ENGINEER时，指定要载入的模型树配置文件。
mdl_tree_cfg_file %InitDir%\ConfigFiles\Config\tree.cfg

!指定系统颜色文件。要使用全路径名以避免出现问题。
system_colors_file %InitDir%\ConfigFiles\Config\syscol.scl

!为Pro/ENGINEER进程设置缺省的绘图设置文件选项，否则，系统就使用缺省的绘图设
!置文件选项值。该文件中的某些参数仅当具有Pro/DETAIL许可证时才有效。
drawing_setup_file %InitDir%\ConfigFiles\Config\cns-mine.dtl

!指定缺省的笔映射表，该表代替其它的笔映射信息。
pen_table_file %InitDir%\ConfigFiles\Config\table.pnt

!设置"文件">"打开"的缺省目录。
!Working_directory-搜索工作目录。
!In_session-搜索进程中的对象。
!Pro_library-仅在安装Pro/LIBRARY后使用。
!Workspace-仅用于Pro/INTRALINK。
!Commonspace-仅用于Pro/INTRALINK。
file_open_default_folder working_directory

!===========================================================================

!指定已标明的模板组件。使用完整路径以避免出现问题。
template_designasm mmns_asm_design.asm

!指定用作缺省绘图模板的模型。
template_drawing a4_drawing.drw

!指定用作缺省ECAD组件模板的模型。
template_ecadasm

!指定用作缺省ECAD零件模板的模型。
template_ecadpart

!指定用作缺省的制造铸件模板的模型。
template_mfgcast mmns_mfg_cast.mfg

!指定用作缺省的制造cmm模板的模型。
template_mfgcmm mmns_mfg_cmm.mfg

!指定用作缺省的制造expertmachinist模板的模型。
template_mfgemo mmns_mfg_emo.mfg

!指定用作缺省的制造模具模板的模型。
template_mfgmold mmns_mfg_mold.mfg

!指定用作缺省制造组件模板的模型。
template_mfgnc mmns_mfg_nc.mfg

!指定用作缺省模板的模具布局组件。
template_mold_layout mmns_mold_lay.asm

!指定用作缺省的钣金件零件模板的模型。
template_sheetmetalpart mmns_part_sheetmetal.prt

!指定用作缺省的零件模板的模型。
template_solidpart mmns_part_solid.prt

!===========================================================================

!是-显示基准面。否-不显示基准平面。
display_planes yes

!显示或隐藏基准轴。
display_axes no

!是-显示基准点及其名称。否-不显示基准点及其名称。
display_points no

!是-显示坐标系。否-不显示坐标系。
display_coord_sys no

!===========================================================================

!设置新对象的缺省单位。
!pro_unit_length unit_mm

!为新对象的质量设置缺省单位。
!pro_unit_mass unit_kilogram

!为新模型设置缺省的单位系统。
pro_unit_sys mmns

!设置新创建尺寸的公差模式。
tol_mode nominal

!确定当用Pro/MOLDESIGN对一个模型应用收缩时如何显示尺寸。Percent_shrink-尺寸
!显示为收缩百分比。
shrinkage_value_display final_value

!是-锁定已修改尺寸;否-不锁定已修改尺寸。
sketcher_lock_modified_dims yes

!===========================================================================

!输入存储历史记录的天数。
web_browser_history_days 0

!输入Pro/E浏览器主页的位置。
web_browser_homepage about:blank

!控制对象完整文件名(包括其对象类型后缀及其版本号)和窗口标题中的文件路径的显
!示，以及模型信息显示。是-显示完整文件名和文件路径。否-只显示对象名称。
display_full_object_path yes

!控制当显示文件打开对话框或本地文件浏览器时，缺省情况下是否展开预览区域。
file_open_preview_default expanded

!设置表示信息的缺省方法。两者都-查看屏幕上的信息并将信息写入到文件。屏幕-只
!查看屏幕上的信息。文件-只将信息写入到文件。选择-从"信息输出"菜单中选取方法
info_output_mode screen

!控制"精度"菜单的显示。是-从"零件设置"菜单中选择"精度"时，总能出现"精度"菜单
!。否-只有在当前用绝对精度定义零件时，才出现该菜单。
enable_absolute_accuracy yes

!===========================================================================

!是-保存视图几何和详图项目，如实体尺寸。当在仅视图模式中检索绘图时，显示这
!些项目。
save_display yes

!此选项控制剖面文件保存时是否应带有嵌入的图像信息，利用此信息可在文件/打开
!对话框中预览剖面。
sketcher_save_preview_image yes

!===========================================================================

!当从Pro/E绘图中输出时，提供选择DWG文件版本的功能。
dwg_export_format 2000

!当从Pro/E绘图中输出时，提供选择DXF文件版本的功能。
dxf_export_format 2000

!输出到DXF或DWG文件时，指定是否缩放绘图视图。是-按主视图的缩放比例为1:1的方
!式重新缩放整个绘图。否-不缩放而输出。
dxf_out_scale_views yes

!No-PDF输出不使用任何将于绘图时应用的已定义笔对照表变更。
pdf_use_pentable yes

!允许通过拖动在页面上动态移动绘图视图。
allow_move_view_with_move yes

!控制倒角尺寸文本的显示，而不影响导引。这只影响新创建尺寸的文本。缺省为
!ASME/ANSI。
chamfer_45deg_dim_text iso/din

!嵌入-将图片文件嵌入绘图内部以用于预览。输出-保存绘图时，将绘图文件作为图片
!文件保存在工作目录中。两者-同时进行嵌入和输出。
save_drawing_picture_file embed

!该选项确定在"显示/拭除"中预览的缺省行为。
show_preview_default keep

!===========================================================================

!为生成出图文件建立缺省绘图仪。
plotter My Printer

!设置用来在系统中开始出图的命令;对于WindowsNT或
!Windows95，windows_print_manager选项可配置Pro/ENGINEER，使其出图到
!WindowsNT或Windows95打印管理器认可的一个设备中。
plotter_command windows_print_manager

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen1_line_weight 3

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen2_line_weight 1

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen3_line_weight 1

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen4_line_weight 1

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen5_line_weight 1

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen6_line_weight 1

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen7_line_weight 1

!使用静电绘图仪，用笔数设置出图的图元粗细。粗细范围是1(最细)到16(最粗)。
pen8_line_weight 1

!===========================================================================

!对偏移工具启用扇曲线选项。
enable_offset_fan_curve yes

!隐含参数，设置基准所用字体大小
!text_height_factor 65

!打开 ProE 窗口后是否最大化显示
!open_window_maximized no

!===========================================================================

!禁用导入外部数据后的信息窗口
intf3d_show_import_log  no

!用来设置视图动画变化的连续性。较高数字提供更多的帧数/秒，并提供更为连续的
!动画。较低数字使视图的变化加快。
!min_animation_steps 1

!指定输出为STEP时的输出格式。AP203_IS-输出格式为ISO10303AP203IS格式。
!AP214_CD-输出符合AP214cc1长期模式规格的几何。
step_export_format ap214_cd

!再生后是否自动计算质量属性
!mass_property_calculate automatic
