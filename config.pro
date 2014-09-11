
!youanan's proe2.0 configs
!--last update:2014.9.11

!==========================================
!part 1----path setup
!==========================================

!指定轨迹文件生成目录
trail_dir d:\proe2cfg\ConfigFiles\Trail_dir\

!指定色彩映射(.map)文件
pro_colormap_path %InitDir%\ConfigFiles\pro_colormap_path\color.map

!为用户定义的绘图仪配置文件设置目录。要使用全路径名以避免出现问题。
pro_plot_config_dir %InitDir%\ConfigFiles\pro_plot_config_dir\

!为绘图设置文件设置目录。如果没有设置该选项，系统就使用缺省的设置目录。
pro_dtl_setup_dir %InitDir%\ConfigFiles\pro_dtl_setup_dir\

!为绘图格式库设置缺省目录。要使用全路径名以避免出现问题。
!pro_format_dir %InitDir%\ConfigFiles\pro_format_dir\

!启动Pro/ENGINEER时，指定要载入的模型树配置文件。
mdl_tree_cfg_file %InitDir%\ConfigFiles\mdl_tree_cfg_file\tree.cfg

!指定系统颜色文件。要使用全路径名以避免出现问题。
system_colors_file %InitDir%\ConfigFiles\system_color_file\syscol.scl

!为Pro/ENGINEER进程设置缺省的绘图设置文件选项，否则，系统就使用缺省的绘图设
!置文件选项值。该文件中的某些参数仅当具有Pro/DETAIL许可证时才有效。
drawing_setup_file %InitDir%\ConfigFiles\drawing_setup_file\cn-1.dtl

!指定缺省的笔映射表，该表代替其它的笔映射信息。
pen_table_file %InitDir%\ConfigFiles\pen_table_file\pen.pnt

!设置"文件">"打开"的缺省目录。
!Working_directory-搜索工作目录。
!In_session-搜索进程中的对象。
!Pro_library-仅在安装Pro/LIBRARY后使用。
!Workspace-仅用于Pro/INTRALINK。
!Commonspace-仅用于Pro/INTRALINK。
file_open_default_folder working_directory

!===========================================================================

!指定用作缺省的零件模板的模型。
template_solidpart %InitDir%\ConfigFiles\Templates\mmns_part.prt

!指定用作缺省的钣金件零件模板的模型。
template_sheetmetalpart %InitDir%\ConfigFiles\Templates\mmgs_sheetmetal.prt

!指定已标明的模板组件。使用完整路径以避免出现问题。
template_designasm %InitDir%\ConfigFiles\Templates\mmgs_asm.asm

!指定用作缺省绘图模板的模型。
template_drawing %InitDir%\ConfigFiles\Templates\a4-1.drw


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
pro_unit_length unit_mm

!为新对象的质量设置缺省单位。
!pro_unit_mass unit_gram

!为新模型设置缺省的单位系统。
pro_unit_sys mmgs

!设置新创建尺寸的公差模式。
tol_mode nominal

!确定当用Pro/MOLDESIGN对一个模型应用收缩时如何显示尺寸。Percent_shrink-尺寸
!显示为收缩百分比。
!shrinkage_value_display final_value

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
dwg_export_format R12 

!当从Pro/E绘图中输出时，提供选择DXF文件版本的功能。
dxf_export_format R12

!输出到DXF或DWG文件时，指定是否缩放绘图视图。是-按主视图的缩放比例为1:1的方
!式重新缩放整个绘图。否-不缩放而输出。
dxf_out_scale_views yes
dxf_out_drawing_scale yes

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
mapkey hotkeyselectnone ~ Activate `main_dlg_cur` `Edit.Find`;\
mapkey(continued) ~ Input `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `ABCDEFG`;\
mapkey(continued) ~ Update `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `ABCDEFG`;~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `SelectedItemsList` -1 ;\
mapkey(continued) ~ Activate `selspecdlg0` `DeleteBtn`;~ Activate `selspecdlg0` `CancelButton`;
mapkey hotkeyselectfront ~ Activate `main_dlg_cur` `Edit.Find`;\
mapkey(continued) ~ Select `selspecdlg0` `SelOptionRadio` 1  `Datum`;\
mapkey(continued) ~ Select `selspecdlg0` `LookByOptionMenu` 1  `Datum`;\
mapkey(continued) ~ Select `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasNameComp` 1  ` \
mapkey(continued) == `;\
mapkey(continued) ~ Input `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `FRONT`;\
mapkey(continued) ~ Update `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `FRONT`;~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `SelectedItemsList` -1 ;\
mapkey(continued) ~ Activate `selspecdlg0` `DeleteBtn`;~ Select `selspecdlg0` `ResultList` -1;\
mapkey(continued) ~ Activate `selspecdlg0` `ApplyBtn`;~ Activate `selspecdlg0` `CancelButton`;
mapkey hotkeyselectright ~ Activate `main_dlg_cur` `Edit.Find`;\
mapkey(continued) ~ Select `selspecdlg0` `SelOptionRadio` 1  `Datum`;\
mapkey(continued) ~ Select `selspecdlg0` `LookByOptionMenu` 1  `Datum`;\
mapkey(continued) ~ Select `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasNameComp` 1  ` \
mapkey(continued) == `;\
mapkey(continued) ~ Input `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `RIGHT`;\
mapkey(continued) ~ Update `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `RIGHT`;~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `SelectedItemsList` -1 ;\
mapkey(continued) ~ Activate `selspecdlg0` `DeleteBtn`;~ Select `selspecdlg0` `ResultList` -1;\
mapkey(continued) ~ Activate `selspecdlg0` `ApplyBtn`;~ Activate `selspecdlg0` `CancelButton`;
mapkey hotkeyselecttop ~ Activate `main_dlg_cur` `Edit.Find`;\
mapkey(continued) ~ Select `selspecdlg0` `SelOptionRadio` 1  `Datum`;\
mapkey(continued) ~ Select `selspecdlg0` `LookByOptionMenu` 1  `Datum`;\
mapkey(continued) ~ Select `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasNameComp` 1  ` \
mapkey(continued) == `;\
mapkey(continued) ~ Input `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `TOP`;\
mapkey(continued) ~ Update `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `TOP`;~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `SelectedItemsList` -1 ;\
mapkey(continued) ~ Activate `selspecdlg0` `DeleteBtn`;~ Select `selspecdlg0` `ResultList` -1;\
mapkey(continued) ~ Activate `selspecdlg0` `ApplyBtn`;~ Activate `selspecdlg0` `CancelButton`;
mapkey hotkeyselectcoord ~ Activate `main_dlg_cur` `Edit.Find`;\
mapkey(continued) ~ Select `selspecdlg0` `SelOptionRadio` 1  `Coord Sys`;\
mapkey(continued) ~ Select `selspecdlg0` `LookByOptionMenu` 1  `Coord Sys`;\
mapkey(continued) ~ Select `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasNameComp` 1  ` \
mapkey(continued) == `;\
mapkey(continued) ~ Input `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `DEFCS`;\
mapkey(continued) ~ Update `selspecdlg0` `ExtRulesLayout.ExtBasicNameLayout.BasicNameList` \
mapkey(continued) `DEFCS`;~ Activate `selspecdlg0` `EvaluateBtn`;\
mapkey(continued) ~ Select `selspecdlg0` `SelectedItemsList` -1 ;\
mapkey(continued) ~ Activate `selspecdlg0` `DeleteBtn`;~ Select `selspecdlg0` `ResultList` -1;\
mapkey(continued) ~ Activate `selspecdlg0` `ApplyBtn`;~ Activate `selspecdlg0` `CancelButton`;
mapkey hotkeysetmmnscover ~ Command `ProCmdMmSetup`;#UNITS;\
mapkey(continued) ~ Select `um_finder` `Sys_UnitsTab` 1  `SystemsLayout`;\
mapkey(continued) ~ Select `um_finder` `SystemsFinderList` 1  `sysunits3`;\
mapkey(continued) ~ Activate `um_finder` `PrincipalPush`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `um_sys_conv_new`;\
mapkey(continued) ~ Select `um_sys_conv_new` `ConvertRadio` 1  `convert numbers`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `OKStd`;~ Activate `um_finder` `ClosePush`;\
mapkey(continued) #DONE;
mapkey hotkeysetmmnsuncover ~ Command `ProCmdMmSetup`;#UNITS;\
mapkey(continued) ~ Select `um_finder` `Sys_UnitsTab` 1  `SystemsLayout`;\
mapkey(continued) ~ Select `um_finder` `SystemsFinderList` 1  `sysunits3`;\
mapkey(continued) ~ Activate `um_finder` `PrincipalPush`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `um_sys_conv_new`;\
mapkey(continued) ~ Select `um_sys_conv_new` `ConvertRadio` 1  `interpret numbers`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `OKStd`;~ Activate `um_finder` `ClosePush`;\
mapkey(continued) #DONE;
mapkey fxf ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectfront;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey fxr ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectright;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey fxt ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselecttop;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselectright;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey fxz ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;
mapkey fzf ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectfront;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey fzr ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectright;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey fzt ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselecttop;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselectright;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey fzz ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;
mapkey fca ~ Command `ProCmdProtSwpSld`;
mapkey fcs ~ Command `ProCmdCutSwpSld`;
mapkey fcd ~ Command `ProCmdProtSwpThn`;
mapkey fcf ~ Command `ProCmdCutSwpThn`;
mapkey fexa ~ Command `ProCmdProtBlendSld`;
mapkey fexs ~ Command `ProCmdCutBlendSld`;
mapkey fexd ~ Command `ProCmdProtBlendThn` ;
mapkey fexf ~ Command `ProCmdCutBlendThn` ;
mapkey feza ~ Command `ProCmdProtHelicSwpSld`;
mapkey fezs ~ Command `ProCmdCutHelicSwpSld`;
mapkey fezd ~ Command `ProCmdProtHelicSwpThn`;
mapkey fezf ~ Command `ProCmdCutHelicSwpThn`;
mapkey fec ~ Command `ProCmdFtLoft`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.SldSrf` 1  `sld`;
mapkey frc ~ Command `ProCmdFtSweptBlend`;
mapkey ftz ~ Command `ProCmdSolidBend`;
mapkey ftx ~ Command `ProCmdToroidalBend`;
mapkey ftc ~ Command `ProCmdGlobalModel`;
mapkey fa ~ Command `ProCmdHole`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.diameter_mip_OptionMenu` `5`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.diameter_mip_OptionMenu` `5`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.diameter_mip_OptionMenu`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.StrHoleDepToNextF`1 ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.hole_fb_plcmnt_page.0` 1;
mapkey fea ~ Command `ProCmdShell`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.OverallThickness` `5`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.OverallThickness` `5`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.OverallThickness`;
mapkey fs ~ Command `ProCmdRib`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.rib_refs.0` 1;\
mapkey(continued) ~ Activate `rib_refs.0.0` `PH.Sketch`;
mapkey fes ~ Command `ProCmdDraft`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.draft_ref_page_2.0` 1;\
mapkey(continued) ~ Activate `draft_ref_page_2.0.0` `draft_ref_page_2.0.0`;
mapkey fg ~ Command `ProCmdRound` ;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.cir_rad_list`  `1`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.cir_rad_list`  `1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.cir_rad_list`;
mapkey fed ~ Command `ProCmdRoundAll`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.rad1` `1`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.rad1` `1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.rad1`;
mapkey ff ~ Command `ProCmdChamferEdge`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.Dvalue_list` `1`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.Dvalue_list` `1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.Dvalue_list`;
mapkey fef ~ Command `ProCmdChamferCorner`;
mapkey frz ~ Command `ProCmdAnnotationFeat`;
mapkey frv ~ Command `ProCmdFtMirror`;
mapkey frx ~ Command `ProCmdFtPattern`;
mapkey eq ~ Command `ProCmdSuppress`;~ Activate `del_sup_msg` `ok`;
mapkey ew ~ Command `ProCmdResume`;
mapkey fer ~ Command `ProCmdEditDelete` ;~ Activate `del_sup_msg` `ok`;
mapkey frd ~ Activate `main_dlg_cur` `Redefine`;
mapkey frs ~ Activate `main_dlg_cur` `Redefine`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;
mapkey sz ~ Command `ProCmdSketCenterline` 1;
mapkey stz ~ Command `ProCmdSketCLine2Tng` 1;
mapkey sx ~ Command `ProCmdSketLine` 1;
mapkey stx ~ Command `ProCmdSketLine2Tng` 1;
mapkey sv ~ Command `ProCmdSketRectangle` 1;
mapkey sc ~ Command `ProCmdSketCenterPoint` 1;
mapkey sec ~ Command `ProCmdSketCir3Pnt` 1;
mapkey stc ~ Command `ProCmdSketCir3Tng` 1;
mapkey s3c ~ Command `ProCmdSketCircCon` 1;
mapkey src ~ Command `ProCmdSketEllipse` 1;
mapkey sb ~ Command `ProCmdSket3Point` 1;
mapkey stb ~ Command `ProCmdSketArc3Tng` 1;
mapkey s3b ~ Command `ProCmdSketArcConc` 1;
mapkey seb ~ Command `ProCmdSketCenterEnds` 0;
mapkey srb ~ Command `ProCmdSketConic` 1;
mapkey srq ~ Command `ProCmdSketSpline` 1;
mapkey srd ~ Command `ProCmdSketPoint` 1;
mapkey sr2d ~ Command `ProCmdSketAxisPoint` 1;
mapkey srz ~ Command `ProCmdSketCoordSys` 1;
mapkey sra ~ Command `ProCmdSketText` 1;
mapkey srt ~ Command `ProCmdSketPalette`;
mapkey srw ~ Command `ProCmdSketImport`;
mapkey sf ~ Command `ProCmdSketProject` 1;
mapkey sef ~ Command `ProCmdSketOffset` 1;
mapkey srv ~ Command `ProCmdEditMirror` 1;
mapkey srx ~ Command `ProCmdEditSclRtt` 1;
mapkey sg ~ Command `ProCmdSketCircular` 1;
mapkey seg ~ Command `ProCmdSketElliptical` 1;
mapkey sa ~ Command `ProCmdEditDelSeg` 1;
mapkey sea ~ Command `ProCmdEditSplit` 1;
mapkey s3a ~ Command `ProCmdEditCorner` 1;
mapkey sd ~ Command `ProCmdSketDimension` 1;
mapkey sed ~ Command `ProCmdSketDimRef` 1;
mapkey sjd ~ Command `ProCmdSketBaseline`;
mapkey sred ~ Command `ProCmdEditModify` 1;\
mapkey(continued) ~ Activate `ui_dynmod` `AutoUpdCB` 0;~ Activate `ui_dynmod` `ui_dynmod`;
mapkey ssv ~ Command `ProCmdSketConstrain` 1;\
mapkey(continued) ~ Activate `sk_amp` `VerticalPhB`;
mapkey ssh ~ Command `ProCmdSketConstrain` 1;~ Activate `sk_amp` `HorizPhB`;
mapkey ssc ~ Command `ProCmdSketConstrain` 1;\
mapkey(continued) ~ Activate `sk_amp` `PerpendPhB`;
mapkey sst ~ Command `ProCmdSketConstrain` 1;\
mapkey(continued) ~ Activate `sk_amp` `TangentPhB`;
mapkey ssz ~ Command `ProCmdSketConstrain` 1;~ Activate `sk_amp` `MidPntPhB`;
mapkey ssg ~ Command `ProCmdSketConstrain` 1;~ Activate `sk_amp` `AlignePhB`;
mapkey ssd ~ Command `ProCmdSketConstrain` 1;\
mapkey(continued) ~ Activate `sk_amp` `SymmetryPhB`;
mapkey ssx ~ Command `ProCmdSketConstrain` 1;~ Activate `sk_amp` `EqualPhB`;
mapkey ssp ~ Command `ProCmdSketConstrain` 1;\
mapkey(continued) ~ Activate `sk_amp` `ParallelPhB`;
mapkey sss ~ Command `ProCmdSketConstrain` 1;
mapkey se1 ~ Command `ProCmdEditAll`;
mapkey se2 ~ Command `ProCmdEditAll_Geom`;
mapkey see ~ Activate `rmb_popup` `query_bin_sel`;
mapkey sta ~ Command `ProCmdEditGeomConstr`;
mapkey sts ~ Command `ProCmdEditDimPer`;
mapkey std ~ Command `ProCmdEditUnlockLock`;
mapkey ses ~ Command `ProCmdSketConstrain` 1 ;\
mapkey(continued) ~ Activate `sk_amp` `ExplanePhB`;
mapkey sls ~ Command `ProCmdSketLineStyle`;
mapkey slc ~ Command `ProCmdSketClearLineStyle`;
mapkey slp ~ Command `ProCmdSketEditProperties`;
mapkey stt ~ Command `ProCmdEditReplace`;
mapkey sq ~ Command `ProCmdSketQuit`;
mapkey sw ~ Command `ProCmdSketDone`;
mapkey seq ~ Command `ProCmdSketSetup`;
mapkey sexq ~ Command `ProCmdSketSetup`;~ Activate `Odui_Dlg_00` `t1.FlipB`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;~ Activate `Odui_Dlg_01` `t1.FlipB`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;~ Activate `GET SELECT` `done_sel`;
mapkey sew ~ Command `ProCmdSketReferences`;
mapkey so ~ Command `ProCmdEnvSktPrf`;
mapkey gxf ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectfront;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey gxr ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectright;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey gxt ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselecttop;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselectright;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey gxz ~ Command `ProCmdFtExtrude`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `30`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;
mapkey gzf ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectfront;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey gzr ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselectright;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey gzt ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;%hotkeyselecttop;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.RefMru`;%hotkeyselectright;\
mapkey(continued) ~ Select `Odui_Dlg_01` `t1.SkViewOM` 1 `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_01` `stdbtn_1`;
mapkey gzz ~ Command `ProCmdFtRevolve`;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.solid_surf_rg` 1  `Surface`;\
mapkey(continued) ~ Input `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Update `main_dlg_cur` `maindashInst0.def_depth1_ip` `360`;\
mapkey(continued) ~ Activate `main_dlg_cur` `maindashInst0.def_depth1_ip`;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.revolve_1_placement.0` 1;\
mapkey(continued) ~ Activate `revolve_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_01` `t1.PlnMru`;
mapkey gc ~ Command `ProCmdSurfSweep`;
mapkey gex ~ Command `ProCmdSurfBlend`;
mapkey gez ~ Command `ProCmdSurfHelicSweep`;
mapkey gec ~ Command `ProCmdFtLoft` ;\
mapkey(continued) ~ Select `main_dlg_cur` `maindashInst0.SldSrf` 1  `srf`;
mapkey grc ~ Command `ProCmdSurfHelicSweep`;
mapkey gb ~ Command `ProCmdFtBndBlend`;
mapkey geb ~ Command `ProCmdFreestyle`;
mapkey grb ~ Command `ProCmdRestyle`;
mapkey adz ~ Command `ProCmdMoldMfgTbrRefPart`;
mapkey adx ~ Command `ProCmdMoldTbrShrinkScale`;
mapkey adc ~ Command `ProCmdMoldMfgTbrAutomatic`;
mapkey adv ~ Command `ProCmdMoldPartingSurf`;
mapkey adb ~ Command `ProCmdMoldMfgTbrSplit`;
mapkey add ~ Command `ProCmdMoldMfgTbrInserts`;
mapkey dsw ~ Command `ProCmdDwgSketActivate`;
mapkey dsq ~ Activate `dwg_sket_references` `psh_close`;
mapkey dw ~ Activate `main_dlg_cur` `Windows.psh_win_activate`;
mapkey dd ~ Command `ProCmdDwgSketAngle`;\
mapkey(continued) ~ Input `coordinputs` `SingleInputPanel`  ``;\
mapkey(continued) ~ Update `coordinputs` `SingleInputPanel`  ``;\
mapkey(continued) ~ FocusIn `coordinputs` `SingleInputPanel`  ``;
mapkey dc ~ Command `ProCmdDwgSketRel`;\
mapkey(continued) ~ Input `coordinputs` `XInputPanel` ``;\
mapkey(continued) ~ Update `coordinputs` `XInputPanel` ``;\
mapkey(continued) ~ Input `coordinputs` `YInputPanel` ``;\
mapkey(continued) ~ Update `coordinputs` `YInputPanel` ``;\
mapkey(continued) ~ FocusIn `coordinputs` `XInputPanel`;
mapkey da ~ Command `ProCmdDwgSketAbs`;\
mapkey(continued) ~ Input `coordinputs` `XInputPanel` ``;\
mapkey(continued) ~ Update `coordinputs` `XInputPanel` ``;\
mapkey(continued) ~ Input `coordinputs` `YInputPanel` ``;\
mapkey(continued) ~ Update `coordinputs` `YInputPanel` ``;\
mapkey(continued) ~ FocusIn `coordinputs` `XInputPanel`;
mapkey dv ~ Command `ProCmdDwgViewGen`;
mapkey dp ~ Command `ProCmdDwgFileProperties`;
mapkey dt ~ Command `ProCmdDwgRMBMoveSpec`;
mapkey dsv ~ Command `ProCmdEditProperties`;\
mapkey(continued) ~ Select `drawing_view` `options_list` 1  `ViewDisp`;\
mapkey(continued) ~ Select `drawing_view` `disp_style_rad` 1  `nohidden`;\
mapkey(continued) ~ Select `drawing_view` `tang_edge_rad` 1  `none`;\
mapkey(continued) ~ Activate `drawing_view` `psh_ok`;
mapkey dsx ~ Command `ProCmdEditProperties`;\
mapkey(continued) ~ Select `drawing_view` `options_list` 1  `Section`;\
mapkey(continued) ~ Select `drawing_view` `sec_options_rad` 1  `cross_sec`;\
mapkey(continued) ~ Activate `drawing_view` `add_section`;
mapkey bsf ~ Command `ProCmdDatumSketCurve`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.PlnMru`;%hotkeyselectfront;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey bsr ~ Command `ProCmdDatumSketCurve`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.PlnMru`;%hotkeyselectright;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.RefMru`;%hotkeyselecttop;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey bst ~ Command `ProCmdDatumSketCurve`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.PlnMru`;%hotkeyselecttop;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.RefMru`;%hotkeyselectright;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.SkViewOM` 1 `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey bsz ~ Command `ProCmdDatumSketCurve`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.SkViewOM` 1 `Top`;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.PlnMru`;
mapkey bcz ~ Command `ProCmdDatumPlane`;
mapkey bcx ~ Command `ProCmdDatumAxis`;
mapkey bcb ~ Command `ProCmdDatumCurve`;
mapkey bcc ~ Command `ProCmdDatumPointGeneral`;
mapkey bcv ~ Command `ProCmdDatumCsys`;
mapkey bcfz @MANUAL_PAUSE请将要使用的坐标系改名未“DEFCS”，然后继续...;\
mapkey(continued) %hotkeyselectnone;~ Command `ProCmdDatumPlane` ;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.constrs_table`;\
mapkey(continued) ~ Trigger `Odui_Dlg_00` `t1.constrs_table`2  `` ``;%hotkeyselectcoord;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_type1` 1  `Offset`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_csys_axis`1  `Axis_Z`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t1.constr_dim1`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `pg_vis_tab`1  `tab_3`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t3.datum_plane_name` `Front`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t3.datum_plane_name` `Front`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t3.datum_plane_name`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey bcrz @MANUAL_PAUSE请将要使用的坐标系改名未“DEFCS”，然后继续...;\
mapkey(continued) %hotkeyselectnone;~ Command `ProCmdDatumPlane` ;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.constrs_table`;\
mapkey(continued) ~ Trigger `Odui_Dlg_00` `t1.constrs_table`2  `` ``;%hotkeyselectcoord;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_type1` 1  `Offset`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_csys_axis`1  `Axis_X`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t1.constr_dim1`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `pg_vis_tab`1  `tab_3`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t3.datum_plane_name` `Right`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t3.datum_plane_name` `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t3.datum_plane_name`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey bctz @MANUAL_PAUSE请将要使用的坐标系改名未“DEFCS”，然后继续...;\
mapkey(continued) %hotkeyselectnone;~ Command `ProCmdDatumPlane` ;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.constrs_table`;\
mapkey(continued) ~ Trigger `Odui_Dlg_00` `t1.constrs_table`2  `` ``;%hotkeyselectcoord;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_type1` 1  `Offset`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_csys_axis`1  `Axis_Y`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t1.constr_dim1`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `pg_vis_tab`1  `tab_3`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t3.datum_plane_name` `Top`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t3.datum_plane_name` `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t3.datum_plane_name`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey bcdz @MANUAL_PAUSE请将要使用的坐标系改名未“DEFCS”，然后继续...;\
mapkey(continued) %hotkeyselectnone;~ Command `ProCmdDatumPlane` ;\
mapkey(continued) ~ FocusIn `Odui_Dlg_00` `t1.constrs_table`;\
mapkey(continued) ~ Trigger `Odui_Dlg_00` `t1.constrs_table`2  `` ``;%hotkeyselectcoord;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_type1` 1  `Offset`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_csys_axis`1  `Axis_Z`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t1.constr_dim1`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `pg_vis_tab`1  `tab_3`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t3.datum_plane_name` `Front`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t3.datum_plane_name` `Front`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t3.datum_plane_name`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;%hotkeyselectnone;\
mapkey(continued) ~ Command `ProCmdDatumPlane` ;~ FocusIn `Odui_Dlg_00` `t1.constrs_table`;\
mapkey(continued) ~ Trigger `Odui_Dlg_00` `t1.constrs_table`2  `` ``;%hotkeyselectcoord;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_type1` 1  `Offset`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_csys_axis`1  `Axis_X`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t1.constr_dim1`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `pg_vis_tab`1  `tab_3`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t3.datum_plane_name` `Right`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t3.datum_plane_name` `Right`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t3.datum_plane_name`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;%hotkeyselectnone;\
mapkey(continued) ~ Command `ProCmdDatumPlane` ;~ FocusIn `Odui_Dlg_00` `t1.constrs_table`;\
mapkey(continued) ~ Trigger `Odui_Dlg_00` `t1.constrs_table`2  `` ``;%hotkeyselectcoord;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_type1` 1  `Offset`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `t1.constr_csys_axis`1  `Axis_Y`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t1.constr_dim1` `0`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t1.constr_dim1`;\
mapkey(continued) ~ Select `Odui_Dlg_00` `pg_vis_tab`1  `tab_3`;\
mapkey(continued) ~ Input `Odui_Dlg_00` `t3.datum_plane_name` `Top`;\
mapkey(continued) ~ Update `Odui_Dlg_00` `t3.datum_plane_name` `Top`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `t3.datum_plane_name`;\
mapkey(continued) ~ Activate `Odui_Dlg_00` `stdbtn_1`;
mapkey va ~ Command `ProCmdViewRefit`;
mapkey 1 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `FRONT`;
mapkey 2 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `BACK`;
mapkey 3 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `LEFT`;
mapkey 4 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `RIGHT`;
mapkey 5 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `TOP`;
mapkey 6 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `BOTTOM`;
mapkey 0 ~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `Standard Orientation`;
mapkey vcd ~ Command `ProCmdViewOrient` ;\
mapkey(continued) ~ Select `orient` `SetupOptions`1  `orientbyref`;\
mapkey(continued) ~ Activate `orient` `NmViewCheckBtn`1;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef1`1  `Front`;%hotkeyselectfront;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef2`1  `Top`;%hotkeyselecttop;\
mapkey(continued) ~ Activate `GET SELECT` `done_sel`;\
mapkey(continued) ~ Input `orient` `namedviewPH.NameVw_IP` `Front`;\
mapkey(continued) ~ Update `orient` `namedviewPH.NameVw_IP` `Front`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_IP`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_PB_Save`;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef1`1  `Back`;%hotkeyselectfront;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef2`1  `Top`;%hotkeyselecttop;\
mapkey(continued) ~ Activate `GET SELECT` `done_sel`;\
mapkey(continued) ~ Input `orient` `namedviewPH.NameVw_IP` `Back`;\
mapkey(continued) ~ Update `orient` `namedviewPH.NameVw_IP` `Back`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_IP`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_PB_Save`;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef1`1  `Front`;%hotkeyselectright;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef2`1  `Top`;%hotkeyselecttop;\
mapkey(continued) ~ Activate `GET SELECT` `done_sel`;\
mapkey(continued) ~ Input `orient` `namedviewPH.NameVw_IP` `Right`;\
mapkey(continued) ~ Update `orient` `namedviewPH.NameVw_IP` `Right`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_IP`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_PB_Save`;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef1`1  `Back`;%hotkeyselectright;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef2`1  `Top`;%hotkeyselecttop;\
mapkey(continued) ~ Activate `GET SELECT` `done_sel`;\
mapkey(continued) ~ Input `orient` `namedviewPH.NameVw_IP` `Left`;\
mapkey(continued) ~ Update `orient` `namedviewPH.NameVw_IP` `Left`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_IP`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_PB_Save`;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef1`1  `Front`;%hotkeyselecttop;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef2`1  `Bottom`;%hotkeyselectfront;\
mapkey(continued) ~ Activate `GET SELECT` `done_sel`;\
mapkey(continued) ~ Input `orient` `namedviewPH.NameVw_IP` `Top`;\
mapkey(continued) ~ Update `orient` `namedviewPH.NameVw_IP` `Top`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_IP`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_PB_Save`;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef1`1  `Back`;%hotkeyselecttop;\
mapkey(continued) ~ Select `orient` `orientsurfPH.OrientRef2`1  `Top`;%hotkeyselectfront;\
mapkey(continued) ~ Activate `GET SELECT` `done_sel`;\
mapkey(continued) ~ Input `orient` `namedviewPH.NameVw_IP` `Bottom`;\
mapkey(continued) ~ Update `orient` `namedviewPH.NameVw_IP` `Bottom`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_IP`;\
mapkey(continued) ~ Activate `orient` `namedviewPH.NameVw_PB_Save`;~ Activate `orient` `OkPB`;
mapkey vsa ~ Command `ProCmdSketDispDims` 1;
mapkey vss ~ Command `ProCmdSketDispConstr` 1;
mapkey vsd ~ Command `ProCmdSketDispGrid` 1;
mapkey vsf ~ Command `ProCmdSketDispVerts` 1;
mapkey vsr ~ Command `ProCmdViewSketchView`;
mapkey $F9 ~ Command `ProCmdEnvDtmDisp` 1;~ Command `ProCmdViewRepaint`;
mapkey $F10 ~ Command `ProCmdEnvAxisDisp` 1;~ Command `ProCmdViewRepaint`;
mapkey $F11 ~ Command `ProCmdEnvPntsDisp` 1;~ Command `ProCmdViewRepaint`;
mapkey $F12 ~ Command `ProCmdEnvCsysDisp` 1;~ Command `ProCmdViewRepaint`;
mapkey ` ~ Activate `main_dlg_cur` `resizer_button_1` 1;
mapkey $F5 ~ Command `ProCmdEnvMdlDisp`  `No hidden`;\
mapkey(continued) ~ Command `ProCmdViewRepaint`;
mapkey $F6 ~ Command `ProCmdEnvMdlDisp`  `Hidden line`;\
mapkey(continued) ~ Command `ProCmdViewRepaint`;
mapkey $F7 ~ Command `ProCmdEnvMdlDisp`  `Wireframe`;\
mapkey(continued) ~ Command `ProCmdViewRepaint`;
mapkey $F8 ~ Command `ProCmdEnvMdlDisp`  `Shading`;\
mapkey(continued) ~ Command `ProCmdViewRepaint`;
mapkey vxf ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `ZoneNmCreate`;\
mapkey(continued) ~ Input `visual_dlg0` `Table_INPUT` `Front`;\
mapkey(continued) ~ Update `visual_dlg0` `Table_INPUT` `Front`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table_INPUT`;#DONE;%hotkeyselectfront;\
mapkey(continued) ~ Select `visual_dlg0` `DisplayCascadeBtn`;~ Activate `visual_dlg0` `SetBtn`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;
mapkey vxr ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `ZoneNmCreate`;\
mapkey(continued) ~ Input `visual_dlg0` `Table_INPUT` `Right`;\
mapkey(continued) ~ Update `visual_dlg0` `Table_INPUT` `Right`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table_INPUT`;#DONE;%hotkeyselectright;\
mapkey(continued) ~ Select `visual_dlg0` `DisplayCascadeBtn`;~ Activate `visual_dlg0` `SetBtn`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;
mapkey vxt ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `ZoneNmCreate`;\
mapkey(continued) ~ Input `visual_dlg0` `Table_INPUT` `Top`;\
mapkey(continued) ~ Update `visual_dlg0` `Table_INPUT` `Top`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table_INPUT`;#DONE;%hotkeyselecttop;\
mapkey(continued) ~ Select `visual_dlg0` `DisplayCascadeBtn`;~ Activate `visual_dlg0` `SetBtn`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;
mapkey vxz ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `ZoneNmCreate`;\
mapkey(continued) ~ Input `visual_dlg0` `Table_INPUT` `User`;\
mapkey(continued) ~ Update `visual_dlg0` `Table_INPUT` `User`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table_INPUT`;#DONE;
mapkey vxvf ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table`2  `front` `name_column`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `FRONT`;
mapkey vxvr ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table`2  `right` `name_column`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `RIGHT`;
mapkey vxvt ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table`2  `top` `name_column`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `TOP`;
mapkey vxvz ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr`1  `xsec`;\
mapkey(continued) ~ Activate `visual_dlg0` `Table`2  `no cross section` `name_column`;\
mapkey(continued) ~ Activate `visual_dlg0` `CloseBtn`;~ Command `ProCmdViewNamePick` 1;\
mapkey(continued) ~ Select `nameviewlist` `nv_list` 1  `Standard Orientation`;
mapkey vew ~ Command `ProCmdViewLyrs` 1;
mapkey veq ~ Command `ProCmdViewLyrs` 0;
mapkey vtc ~ Command `ProCmdUtilToolbarCustomize`;\
mapkey(continued) ~ Select `toolbar_edit` `tab_operation` 1  `lay_toolbars_top`;\
mapkey(continued) ~ Activate `toolbar_edit` `ShouldAutosave` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.file` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.edit_tool` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.view` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.mdisp` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.ddisp` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.visibility_menu` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_diag` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_right` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_analysis` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.dtl3d` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.analysis` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.info` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.utils` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.render` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.win` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.help` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.navigation_browser_tb` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.datum` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.annotft` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.d_feat_tools` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.a_feat_tools` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.b_feat_tools` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user1` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user2` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user3` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `psh_ok`;
mapkey vtp ~ Command `ProCmdUtilToolbarCustomize`;\
mapkey(continued) ~ Select `toolbar_edit` `tab_operation` 1  `lay_toolbars_top`;\
mapkey(continued) ~ Activate `toolbar_edit` `ShouldAutosave` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.file` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.edit_tool` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.view` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.mdisp` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.ddisp` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.visibility_menu` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_diag` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_right` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_analysis` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.dtl3d` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.analysis` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.info` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.utils` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.render` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.win` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.help` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.navigation_browser_tb` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.datum` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.annotft` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.d_feat_tools` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.a_feat_tools` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.b_feat_tools` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user1` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user2` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user3` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `psh_ok`;
mapkey vts ~ Command `ProCmdUtilToolbarCustomize`;\
mapkey(continued) ~ Select `toolbar_edit` `tab_operation` 1  `lay_toolbars_top`;\
mapkey(continued) ~ Activate `toolbar_edit` `ShouldAutosave` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.file` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.edit_tool` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.view` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.mdisp` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.ddisp` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.visibility_menu` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_diag` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_right` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.sket_analysis` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.dtl3d` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.analysis` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.info` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.utils` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.render` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.win` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.help` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.navigation_browser_tb` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.datum` 1;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.annotft` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.d_feat_tools` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.a_feat_tools` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.b_feat_tools` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user1` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user2` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `tbar_chk.user3` 0;\
mapkey(continued) ~ Activate `toolbar_edit` `psh_ok`;
mapkey vsety ~ Command `ProCmdViewAppearances`;
mapkey vsetm ~ Command `ProCmdViewMdlDisp`;
mapkey vsetx ~ Command `ProCmdUtilColorsSys`;
mapkey vsetj ~ Command `ProCmdViewDtmDisp`;
mapkey vwr ~ Resize `main_dlg_cur` `main_dlg_cur` 4 0.000000 0.000000 \
mapkey(continued) 32.344198 25.700130;~ Move `main_dlg_cur` `main_dlg_cur` 2 0.000000 0.000000;
mapkey vwx ~ Resize `main_dlg_cur` `main_dlg_cur` 4 -0.146023 -0.146023 \
mapkey(continued) 37.382008 25.992177;\
mapkey(continued) ~ Move `main_dlg_cur` `main_dlg_cur` 2 -0.146023 -0.146023 ;
mapkey vv ~ Command `ProCmdViewVisTool`;\
mapkey(continued) ~ Activate `visual_dlg0` `visual_dlg0`;
mapkey vk ~ Command `ProCmdViewVisibilities`;
mapkey nprt ~ Command `ProCmdModelNew`;~ Select `new` `Type` 1  `Part`;\
mapkey(continued) ~ Select `new` `part` 1  `Solid`;\
mapkey(continued) ~ Activate `new` `chk_use_default_template` 0 ;~ Activate `new` `OK`;\
mapkey(continued) ~ Select `new_file_opts` `lst_template_names` 1  `mmns_part_solid`;\
mapkey(continued) ~ Activate `new_file_opts` `psh_ok`;
mapkey nsec ~ Command `ProCmdModelNew`;~ Select `new` `Type` 1  `Sketch`;\
mapkey(continued) ~ Activate `new` `OK`;
mapkey ndrwh ~ Command `ProCmdModelNew`;~ Select `new` `Type` 1  `Drawing`;\
mapkey(continued) ~ Activate `new` `chk_use_default_template` 0;~ Activate `new` `OK`;\
mapkey(continued) ~ Select `dwg_create` `rad_format` 1  `1`;\
mapkey(continued) ~ Activate `dwg_create` `psh_browse`;\
mapkey(continued) ~ Input `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT` `D:\\pro.e\\Template`;\
mapkey(continued) ~ Update `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT` `D:\\pro.e\\Template`;\
mapkey(continued) ~ Activate `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `A4_4View_H.drw`;\
mapkey(continued) ~ Activate `dwg_create` `psh_ok`;\
mapkey(continued) ~ Resize `main_dlg_cur` `main_dlg_cur` 4 -0.146023 -0.146023 37.382008 \
mapkey(continued) 25.992177;~ Move `main_dlg_cur` `main_dlg_cur` 2 -0.146023 -0.146023 ;\
mapkey(continued) ~ Move `main_dlg_cur` `drawinarea_resizer` 3 -1024 2 0;
mapkey ndrwv ~ Command `ProCmdModelNew`;~ Select `new` `Type` 1  `Drawing`;\
mapkey(continued) ~ Activate `new` `chk_use_default_template` 0;~ Activate `new` `OK`;\
mapkey(continued) ~ Select `dwg_create` `rad_format` 1  `1`;\
mapkey(continued) ~ Activate `dwg_create` `psh_browse`;\
mapkey(continued) ~ Input `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT` `D:\\pro.e\\Template`;\
mapkey(continued) ~ Update `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT` `D:\\pro.e\\Template`;\
mapkey(continued) ~ Activate `file_open` `opt_EMBED_BROWSER_TB_SAB_LAYOUT`;\
mapkey(continued) ~ Activate `file_open` `Ph_list.Filelist` 1 `A4_4View_V.drw`;\
mapkey(continued) ~ Activate `dwg_create` `psh_ok`;\
mapkey(continued) ~ Resize `main_dlg_cur` `main_dlg_cur` 4 -0.146023 -0.146023 37.382008 \
mapkey(continued) 25.992177;~ Move `main_dlg_cur` `main_dlg_cur` 2 -0.146023 -0.146023 ;\
mapkey(continued) ~ Move `main_dlg_cur` `drawinarea_resizer` 3 -1024 2 0;
mapkey nasm ~ Command `ProCmdModelNew` ;~ Select `new` `Type` 1  `Assembly`;\
mapkey(continued) ~ Select `new` `RadioGroup9` 1  `Regular`;\
mapkey(continued) ~ Activate `new` `chk_use_default_template` 0 ;~ Activate `new` `OK`;\
mapkey(continued) ~ Select `new_file_opts` `lst_template_names` 1  `mmns_asm_design`;\
mapkey(continued) ~ Activate `new_file_opts` `psh_ok`;
mapkey nmfg ~ Command `ProCmdModelNew` ;\
mapkey(continued) ~ Select `new` `Type` 1  `Manufacturing`;\
mapkey(continued) ~ Select `new` `RadioGroup10` 1  `Mold`;\
mapkey(continued) ~ Activate `new` `chk_use_default_template` 0 ;~ Activate `new` `OK`;\
mapkey(continued) ~ Select `new_file_opts` `lst_template_names` 1  `mmns_mfg_mold`;\
mapkey(continued) ~ Activate `new_file_opts` `psh_ok`;
mapkey new ~ Command `ProCmdModelNew`;
mapkey oigs ~ Command `ProCmdModelOpen`;\
mapkey(continued) ~ Select `file_open` `Type` 1  `filter_.igs,.iges,`;
mapkey odwg ~ Command `ProCmdModelOpen`;\
mapkey(continued) ~ Select `file_open` `Type` 1  `db_560`;
mapkey oneu ~ Command `ProCmdModelOpen`;\
mapkey(continued) ~ Select `file_open` `Type` 1  `db_198`;
mapkey $F3 ~ Command `ProCmdModelOpen`;~ Select `file_open` `Type` 1 `db_-1`;
mapkey wsdwg ~ Command `ProCmdModelSaveAs`;\
mapkey(continued) ~ Select `file_saveas` `type_option`1  `db_560`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `export_2d_dlg` `OK_Button`;
mapkey wspdf1 ~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1  `db_922`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `intf_pdf` `pdf_launch_viewer` 0;\
mapkey(continued) ~ Select `intf_pdf` `pdf_color_depth` 1  `pdf_color`;\
mapkey(continued) ~ Activate `intf_pdf` `pdf_btn_ok`;
mapkey wspdf2 ~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1  `db_922`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `intf_pdf` `pdf_launch_viewer` 0;\
mapkey(continued) ~ Select `intf_pdf` `pdf_color_depth` 1  `pdf_gray`;\
mapkey(continued) ~ Activate `intf_pdf` `pdf_btn_ok`;
mapkey wspdf3 ~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1  `db_922`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `intf_pdf` `pdf_launch_viewer` 0;\
mapkey(continued) ~ Select `intf_pdf` `pdf_color_depth` 1  `pdf_mono`;\
mapkey(continued) ~ Activate `intf_pdf` `pdf_btn_ok`;
mapkey wsigs ~ Command `ProCmdModelSaveAs`;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1  `db_134`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `intf_export` `OkPushBtn`;
mapkey wsneu ~ Command `ProCmdModelSaveAs`;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1  `db_198`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;~ Activate `intf_export` `OkPushBtn`;
mapkey wbf ~ Command `ProCmdModelBackup`;
mapkey wes ~ Command `ProCmdModelSaveAs`;
mapkey $F4 ~ Command `ProCmdModelSave`;~ Activate `file_saveas` `OK`;
mapkey wc ~ Activate `main_dlg_cur` `dashInst0.Quit`;\
mapkey(continued) ~ Activate `UI Message Dialog` `yes`;~ Command `ProCmdMillVolumeCnclBtn`;\
mapkey(continued) ~ Activate `0_std_confirm` `OK`;~ Activate `main_dlg_cur` `psh_erase`;\
mapkey(continued) ~ Activate `0_std_confirm` `OK``;
mapkey wec ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `UI Message Dialog` `yes`;~ Activate `UI Message Dialog` `yes`;\
mapkey(continued) ~ Activate `0_std_confirm` `OK`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Activate `main_dlg_cur` `File.psh_close_win`;\
mapkey(continued) ~ Command `ProCmdModelEraseNotDisp`;~ Activate `file_erase_nd` `ok_pb`;
mapkey wsm ~ Command `ProCmdMmDeclare`;
mapkey wp ~ Command `ProCmdModelPrint`;~ Activate `print` `Configure`;
mapkey wep ~ Command `ProCmdModelPrint`;~ Activate `print` `OK`;
mapkey wa ~ Activate `main_dlg_cur` `Windows.psh_win_activate`;
mapkey $F1 ~ Command `ProCmdSessionChangeDir`;
mapkey $F2 ~ Command `ProCmdModelRename`;~ Input `rename` `InputPanel2`  ``;\
mapkey(continued) ~ Update `rename` `InputPanel2`  ``;
mapkey wext ~ Command `ProCmdExit`;~ Activate `UI Message Dialog` `yes`;
mapkey eset ~ Command `ProCmdMmSetup`;
mapkey esd ~ Command `ProCmdMmSetup`;#UNITS;\
mapkey(continued) ~ Select `um_finder` `Sys_UnitsTab` 1  `SystemsLayout`;\
mapkey(continued) ~ Select `um_finder` `SystemsFinderList` 1  `sysunits7`;\
mapkey(continued) ~ Activate `um_finder` `PrincipalPush`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `um_sys_conv_new`;\
mapkey(continued) ~ Select `um_sys_conv_new` `ConvertRadio` 1  `convert numbers`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `OKStd`;~ Activate `um_finder` `ClosePush`;\
mapkey(continued) #DONE;
mapkey esbd ~ Command `ProCmdMmSetup`;#UNITS;\
mapkey(continued) ~ Select `um_finder` `Sys_UnitsTab` 1  `SystemsLayout`;\
mapkey(continued) ~ Select `um_finder` `SystemsFinderList` 1  `sysunits7`;\
mapkey(continued) ~ Activate `um_finder` `PrincipalPush`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `um_sys_conv_new`;\
mapkey(continued) ~ Select `um_sys_conv_new` `ConvertRadio` 1  `interpret numbers`;\
mapkey(continued) ~ Activate `um_sys_conv_new` `OKStd`;~ Activate `um_finder` `ClosePush`;\
mapkey(continued) #DONE;
mapkey ess ~ Command `ProCmdMmSetup`;#SHRINKAGE;
mapkey esj ~ Command `ProCmdMmSetup` ;#ACCURACY;
mapkey err ~ Command `ProCmdRegenPart`;
mapkey erd ~ Command `ProCmdViewRepaint`;
mapkey etv ~ Command `ProCmdEditPasteSpecial`;
mapkey ez ~ Command `ProCmdEditUndo`;
mapkey ex ~ Command `ProCmdEditRedo` ;
mapkey erz ~ Command `ProCmdAnnotationFeat`;
mapkey ei ~ Command `ProCmdMmFeatOper` ;#INSERT MODE;#ACTIVATE;
mapkey eui ~ Command `ProCmdMmFeatOper` ;#INSERT MODE;#CANCEL;
mapkey csa ~ Command `ProCmdSketShadeClosedLoops` 1;
mapkey css ~ Command `ProCmdSketHighOpenEnds` 1;
mapkey csd ~ Command `ProCmdSketOverlapGeometry`;
mapkey csf ~ Command `ProCmdSketFeatRequirements`;
mapkey cfz ~ Command `ProCmdNaMeasureLength`;
mapkey cfx ~ Command `ProCmdNaMeasureDistance`;
mapkey cfv ~ Command `ProCmdNaMeasureAngle`;
mapkey cvb mapkey cfb ~ Command `ProCmdNaMeasureArea`;
mapkey cfc ~ Command `ProCmdNaMeasureDiameter`;
sim_pp_template_dir D:\pro.e\ConfigFiles\Templates
