<?xml version="1.0" encoding="utf-16"?>
<AdrenoBasePackage xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
  <headerLength>52</headerLength>
  <reserved>6450868336</reserved>
  <methodCount>5</methodCount>
  <binaryNameLength>12</binaryNameLength>
  <binaryName>7280_CRD_EXT</binaryName>
  <adrenoMethodPackages>
    <AdrenoMethodPackage>
      <Name>ENGS</Name>
      <AeoBsl>0x0000000000000003,
0x0000000000000002,
0x00000000001A0006,
Package ()
{
    "DISPLAYS",
    "MDP7.x",
    0x0000000000000002,
    Package ()
    {
        "DISPLAY",
        "INTERNAL1",
        0x0000000000000000,
        0x0000000000000001,
        0x0000000000000000,
        Package ()
        {
            "PERF_CONTROLS",
            Package ()
            {
                0x0000000000000002,
            },
            Package ()
            {
                0x0000000000000003,
            },
            Package ()
            {
                0x0000000000000004,
            },
            Package ()
            {
                0x0000000000000005,
            },
            Package ()
            {
                0x0000000000000006,
            },
        },
        Package ()
        {
            "THERMAL_DOMAINS",
        },
    },
    Package ()
    {
        "DISPLAY",
        "EXTERNAL3",
        0x0000000000000004,
        0x0000000000000001,
        0x0000000000000000,
        Package ()
        {
            "PERF_CONTROLS",
            Package ()
            {
                0x0000000000000002,
            },
            Package ()
            {
                0x0000000000000003,
            },
            Package ()
            {
                0x0000000000000004,
            },
            Package ()
            {
                0x0000000000000005,
            },
        },
        Package ()
        {
            "THERMAL_DOMAINS",
        },
    },
    Package ()
    {
        "RESOURCES",
        Package ()
        {
            "MMUINFO",
            "Miniport",
            "ArmSmmuV2",
            0x0000000000000002,
            0x0000000000000020,
            "V8L",
            "SMMUID",
            Buffer (0x0010) { 0xE4, 0x9A, 0x07, 0x36, 0xE8, 0x78, 0x2D, 0x45, 0xAF, 0x50, 0x0C, 0xFF, 0x78, 0xB2, 0xF1, 0xCA },
            "SMMUINTERFACEID",
            Buffer (0x0010) { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
            Package ()
            {
                "PAGETABLEUSAGE",
                0x0000000000000002,
                "MdpNonSecurePT",
                "MdpSecurePT",
            },
        },
    },
    Package ()
    {
        "PRIMARY_SOURCE_MODES",
        0x0000000000000017,
        Package ()
        {
            0x0000000000000280,
            0x00000000000001E0,
        },
        Package ()
        {
            0x0000000000000280,
            0x0000000000000168,
        },
        Package ()
        {
            0x0000000000000320,
            0x0000000000000258,
        },
        Package ()
        {
            0x00000000000003C0,
            0x000000000000021C,
        },
        Package ()
        {
            0x0000000000000500,
            0x00000000000002D0,
        },
        Package ()
        {
            0x0000000000000500,
            0x0000000000000438,
        },
        Package ()
        {
            0x0000000000000400,
            0x0000000000000300,
        },
        Package ()
        {
            0x0000000000000480,
            0x0000000000000300,
        },
        Package ()
        {
            0x0000000000000500,
            0x0000000000000300,
        },
        Package ()
        {
            0x0000000000000550,
            0x0000000000000300,
        },
        Package ()
        {
            0x0000000000000556,
            0x0000000000000300,
        },
        Package ()
        {
            0x0000000000000640,
            0x0000000000000384,
        },
        Package ()
        {
            0x0000000000000500,
            0x0000000000000400,
        },
        Package ()
        {
            0x0000000000000780,
            0x0000000000000438,
        },
        Package ()
        {
            0x0000000000000780,
            0x00000000000004B0,
        },
        Package ()
        {
            0x0000000000000780,
            0x0000000000000500,
        },
        Package ()
        {
            0x0000000000000800,
            0x0000000000000438,
        },
        Package ()
        {
            0x0000000000000800,
            0x0000000000000480,
        },
        Package ()
        {
            0x0000000000000800,
            0x0000000000000600,
        },
        Package ()
        {
            0x0000000000000A00,
            0x0000000000000438,
        },
        Package ()
        {
            0x0000000000000A00,
            0x0000000000000640,
        },
        Package ()
        {
            0x0000000000000A00,
            0x00000000000005A0,
        },
        Package ()
        {
            0x0000000000000A00,
            0x0000000000000800,
        },
    },
},
</AeoBsl>
    </AdrenoMethodPackage>
    <AdrenoMethodPackage>
      <Name>G0MD</Name>
      <AeoBsl>Package ()
{
    "DEVICE",
    0x0000000000000082,
    "\_SB.GPU0",
    Package ()
    {
        "COMPONENT",
        0x0000000000000000,
        Package ()
        {
            "FSTATE",
            0x0000000000000000,
        },
        Package ()
        {
            "FSTATE",
            0x0000000000000001,
            Package ()
            {
                "ENTER",
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000002,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000003,
                        0x0000000000000005,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000004,
                        0x0000000000000031,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000005,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000002,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_xo_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_xo_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_edp_clkref_en",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO6_B",
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO10_C",
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO12_C",
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "TLMMGPIO",
                    Package ()
                    {
                        0x0000000000000051,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000001,
                        0x0000000000000001,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "TLMMGPIO",
                    Package ()
                    {
                        0x000000000000003C,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000001,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "TLMMGPIO_V2",
                    0x0000000000000002,
                    Package ()
                    {
                        0x0000000000000050,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PMICGPIO",
                    Package ()
                    {
                        "IOCTL_PM_GPIO_CONFIG_DIGITAL_INPUT",
                        0x0000000000000002,
                        0x0000000000000005,
                        0x0000000000000005,
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PMICGPIO",
                    Package ()
                    {
                        "IOCTL_PM_GPIO_CONFIG_DIGITAL_INPUT",
                        0x0000000000000002,
                        0x0000000000000006,
                        0x0000000000000005,
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PMICGPIO",
                    Package ()
                    {
                        "IOCTL_PM_GPIO_CONFIG_DIGITAL_INPUT",
                        0x0000000000000002,
                        0x0000000000000007,
                        0x0000000000000005,
                        0x0000000000000000,
                        0x0000000000000002,
                    },
                },
            },
            Package ()
            {
                "EXIT",
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_xo_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_edp_clkref_en",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_xo_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000001,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000002,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000003,
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO6_B",
                        0x0000000000000001,
                        0x0000000000124F80,
                        0x0000000000000001,
                        0x0000000000000007,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO10_C",
                        0x0000000000000001,
                        0x00000000000D6D80,
                        0x0000000000000001,
                        0x0000000000000007,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO12_C",
                        0x0000000000000001,
                        0x00000000001B7740,
                        0x0000000000000001,
                        0x0000000000000007,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "TLMMGPIO",
                    Package ()
                    {
                        0x0000000000000051,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "TLMMGPIO",
                    Package ()
                    {
                        0x000000000000003C,
                        0x0000000000000001,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "TLMMGPIO_V2",
                    0x0000000000000001,
                    Package ()
                    {
                        0x0000000000000050,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PMICGPIO",
                    Package ()
                    {
                        "IOCTL_PM_GPIO_CONFIG_DIGITAL_OUTPUT",
                        0x0000000000000002,
                        0x0000000000000005,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x000000000000000A,
                        0x0000000000000001,
                        0x0000000000000004,
                    },
                },
                Package ()
                {
                    "PMICGPIO",
                    Package ()
                    {
                        "IOCTL_PM_GPIO_CONFIG_DIGITAL_OUTPUT",
                        0x0000000000000002,
                        0x0000000000000006,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x000000000000000A,
                        0x0000000000000001,
                        0x0000000000000004,
                    },
                },
                Package ()
                {
                    "PMICGPIO",
                    Package ()
                    {
                        "IOCTL_PM_GPIO_CONFIG_DIGITAL_OUTPUT",
                        0x0000000000000002,
                        0x0000000000000007,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000002,
                        0x0000000000000001,
                        0x0000000000000004,
                    },
                },
            },
        },
        Package ()
        {
            "INIT_FSTATE",
            0x0000000000000001,
        },
        Package ()
        {
            "PRELOAD_FSTATE",
            0x0000000000000000,
        },
        Package ()
        {
            "ABANDON_FSTATE",
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000000,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000000,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000001,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000001,
                        0x0000000000000001,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000002,
                        0x0000000000000001,
                    },
                },
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000002,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_EBI1",
                        0x000000002FAF0800,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_hf_axi_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_vsync_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_vsync_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_pixel_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_link_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_aux_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_link_intf_clk",
                        0x0000000000000001,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_vsync_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_vsync_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_pixel_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_link_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_aux_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_edp_link_intf_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_hf_axi_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "CRASHDUMP_PSTATE",
                0x0000000000000000,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000003,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x00000000243D5800,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x000000001E331EAB,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000002,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x0000000016A65700,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000003,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x0000000011E1A300,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000023C3460,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000004,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x000000000BEBC200,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000023C3460,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000005,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x0000000000000000,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000002,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000002,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000002,
            },
            Package ()
            {
                "CRASHDUMP_PSTATE",
                0x0000000000000002,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000004,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000003AECEF2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000003AECEF2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000396F76EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000396F76EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000002,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000037F1FEAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000037F1FEAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000003,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000003674866A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000003674866A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000004,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000034F70E2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000034F70E2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000005,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000337995EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000337995EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000006,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000031FC1DAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000031FC1DAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000007,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000307EA56A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000307EA56A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000008,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002F012D2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002F012D2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000009,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002D83B4EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002D83B4EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000A,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002C063CAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002C063CAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000B,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002A88C46A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002A88C46A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000C,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000290B4C2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000290B4C2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000D,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000278DD3EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000278DD3EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000E,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000026105BAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000026105BAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000F,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000025B8E7F80,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000025B8E7F80,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000010,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000023C346000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000023C346000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000011,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002245CDC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002245CDC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000012,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000020C855800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000020C855800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000013,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001F4ADD400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001F4ADD400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000014,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001DCD65000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001DCD65000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000015,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001C4FECC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001C4FECC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000016,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001AD274800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001AD274800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000017,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001954FC400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001954FC400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000018,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000017D784000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000017D784000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000019,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000165A0BC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000165A0BC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001A,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000014DC93800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000014DC93800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001B,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000135F1B400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000135F1B400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001C,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000011E1A3000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000011E1A3000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001D,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000010642AC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000010642AC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001E,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000EE6B2800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000EE6B2800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001F,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000D693A400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000D693A400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000020,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000BEBC2000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000BEBC2000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000021,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000A6E49C00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000A6E49C00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000022,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000008F0D1800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000008F0D1800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000023,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000077359400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000077359400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000024,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000005F5E1000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000005F5E1000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000025,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000059682F00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000059682F00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000026,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000053724E00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000053724E00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000027,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000004D7C6D00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000004D7C6D00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000028,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000047868C00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000047868C00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000029,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000004190AB00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000004190AB00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002A,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000003B9ACA00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000003B9ACA00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002B,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000035A4E900,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000035A4E900,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002C,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000002FAF0800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000002FAF0800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002D,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000029B92700,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000029B92700,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002E,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000023C34600,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000023C34600,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002F,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000001DCD6500,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000001DCD6500,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000030,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000017D78400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000017D78400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000031,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000023,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000023,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000023,
            },
            Package ()
            {
                "CRASHDUMP_PSTATE",
                0x0000000000000023,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000005,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x000000002FAF0800,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000000,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000006,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_xo_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_xo_clk",
                        0x0000000000000001,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_xo_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_xo_clk",
                        0x0000000000000002,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000001,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000001,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000001,
            },
        },
    },
},
</AeoBsl>
    </AdrenoMethodPackage>
    <AdrenoMethodPackage>
      <Name>G4MD</Name>
      <AeoBsl>Package ()
{
    "DEVICE",
    0x0000000000000082,
    "\_SB.GPU0",
    Package ()
    {
        "COMPONENT",
        0x0000000000000004,
        Package ()
        {
            "FSTATE",
            0x0000000000000000,
        },
        Package ()
        {
            "FSTATE",
            0x0000000000000001,
            Package ()
            {
                "ENTER",
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000002,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000002,
                        0x0000000000000005,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000003,
                        0x0000000000000031,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000004,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000005,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_vsync_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_vsync_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_usb3_prim_phy_pipe_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_hf_axi_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_xo_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_ahb_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_xo_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO1_B",
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO6_B",
                        0x0000000000000001,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
            },
            Package ()
            {
                "EXIT",
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_xo_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_xo_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000001,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_EBI1",
                        0x000000002FAF0800,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_disp_hf_axi_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "gcc_usb3_prim_phy_pipe_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_rscc_vsync_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_ahb_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_vsync_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000005,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "PSTATE_ADJUST",
                    Package ()
                    {
                        0x0000000000000002,
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO1_B",
                        0x0000000000000001,
                        0x00000000000D6D80,
                        0x0000000000000001,
                        0x0000000000000007,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
                Package ()
                {
                    "PMICVREGVOTE",
                    Package ()
                    {
                        "PPP_RESOURCE_ID_LDO6_B",
                        0x0000000000000001,
                        0x0000000000124F80,
                        0x0000000000000001,
                        0x0000000000000007,
                        0x0000000000000000,
                        "HLOS_DRV",
                        "REQUIRED",
                    },
                },
            },
        },
        Package ()
        {
            "INIT_FSTATE",
            0x0000000000000001,
        },
        Package ()
        {
            "PRELOAD_FSTATE",
            0x0000000000000000,
        },
        Package ()
        {
            "ABANDON_FSTATE",
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000000,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000000,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000001,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000001,
                        0x0000000000000001,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "FOOTSWITCH",
                    Package ()
                    {
                        "disp_cc_mdss_core_gdsc",
                        0x0000000000000002,
                        0x0000000000000001,
                    },
                },
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000002,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x00000000243D5800,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x000000001E331EAB,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000002,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x0000000016A65700,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000047868C0,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000003,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x0000000011E1A300,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000023C3460,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000004,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x000000000BEBC200,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x00000000023C3460,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000005,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_mdp_clk",
                        0x0000000000000003,
                        0x0000000000000000,
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_APPSS_PROC",
                        "ICBID_SLAVE_DISPLAY_CFG",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000002,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000002,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000002,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000003,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000003AECEF2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000003AECEF2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000396F76EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000396F76EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000002,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000037F1FEAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000037F1FEAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000003,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000003674866A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000003674866A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000004,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000034F70E2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000034F70E2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000005,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000337995EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000337995EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000006,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000031FC1DAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000031FC1DAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000007,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000307EA56A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000307EA56A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000008,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002F012D2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002F012D2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000009,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002D83B4EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002D83B4EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000A,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002C063CAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002C063CAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000B,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002A88C46A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002A88C46A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000C,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000290B4C2A0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000290B4C2A0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000D,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000278DD3EA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000278DD3EA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000E,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000026105BAA0,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000026105BAA0,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000000F,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000025B8E7F80,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000025B8E7F80,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000010,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000023C346000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000023C346000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000011,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000002245CDC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000002245CDC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000012,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000020C855800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000020C855800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000013,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001F4ADD400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001F4ADD400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000014,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001DCD65000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001DCD65000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000015,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001C4FECC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001C4FECC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000016,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001AD274800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001AD274800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000017,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000001954FC400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000001954FC400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000018,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000017D784000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000017D784000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000019,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000165A0BC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000165A0BC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001A,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000014DC93800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000014DC93800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001B,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000135F1B400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000135F1B400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001C,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000011E1A3000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000011E1A3000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001D,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000010642AC00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000010642AC00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001E,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000EE6B2800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000EE6B2800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000001F,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000D693A400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000D693A400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000020,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000BEBC2000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000BEBC2000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000021,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x00000000A6E49C00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x00000000A6E49C00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000022,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000008F0D1800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000008F0D1800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000023,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000077359400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000077359400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000024,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000005F5E1000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000005F5E1000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000025,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000059682F00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000059682F00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000026,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000053724E00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000053724E00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000027,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000004D7C6D00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000004D7C6D00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000028,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000047868C00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000047868C00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000029,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000004190AB00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000004190AB00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002A,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000003B9ACA00,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000003B9ACA00,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002B,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000035A4E900,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000035A4E900,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002C,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000002FAF0800,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000002FAF0800,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002D,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000029B92700,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000029B92700,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002E,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000023C34600,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000023C34600,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x000000000000002F,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x000000001DCD6500,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x000000001DCD6500,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000030,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000017D78400,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000017D78400,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000031,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000023,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000023,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000023,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000004,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x000000002FAF0800,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MDP0",
                        "ICBID_SLAVE_MNOC_HF_MEM_NOC",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
                Package ()
                {
                    "BUSARB",
                    Package ()
                    {
                        0x0000000000000003,
                        "ICBID_MASTER_MNOC_HF_MEM_NOC",
                        "ICBID_SLAVE_EBI1",
                        0x0000000000000000,
                        0x0000000000000000,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000000,
            },
        },
        Package ()
        {
            "PSTATE_SET",
            0x0000000000000005,
            Package ()
            {
                "PSTATE",
                0x0000000000000000,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_aux_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_pixel_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_link_clk",
                        0x0000000000000001,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_link_intf_clk",
                        0x0000000000000001,
                    },
                },
            },
            Package ()
            {
                "PSTATE",
                0x0000000000000001,
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_link_intf_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_link_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_pixel_clk",
                        0x0000000000000002,
                    },
                },
                Package ()
                {
                    "CLOCK",
                    Package ()
                    {
                        "disp_cc_mdss_dp_aux_clk",
                        0x0000000000000002,
                    },
                },
            },
            Package ()
            {
                "PRELOAD_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "PREPARE_PSTATE",
                0x0000000000000000,
            },
            Package ()
            {
                "ABANDON_PSTATE",
                0x0000000000000000,
            },
        },
    },
},
</AeoBsl>
    </AdrenoMethodPackage>
    <AdrenoMethodPackage>
      <Name>GPMD</Name>
      <AeoBsl>"METHOD_LIST",
"DM0G",
"DM4G",
</AeoBsl>
    </AdrenoMethodPackage>
    <AdrenoMethodPackage>
      <Name>PMCL</Name>
      <AeoBsl>0x0000000000000003,
0x0000000000000002,
0x0000000000000002,
Package ()
{
    "COMPONENT",
    0x0000000000000000,
    Buffer (0x0010) { 0x91, 0x59, 0x13, 0x2C, 0x91, 0x43, 0x33, 0x46, 0x90, 0xB1, 0xFA, 0x96, 0xF2, 0xE2, 0xCC, 0x04 },
    "PRIMDISPLAY_POWER_STATES",
    "HW_BLOCK_MDP",
    Package ()
    {
        "DISPLAY",
        "INTERNAL1",
    },
    0x0000000000000002,
    0x0000000000000007,
    Package ()
    {
        "FSTATE",
        0x0000000000000000,
        "ALL_ON",
        0x0000000000000000,
        0x0000000000000000,
        0x0000000000000002,
    },
    Package ()
    {
        "FSTATE",
        0x0000000000000001,
        "PWR_OFF",
        0x0000000000000001,
        0x0000000000000001,
        0x0000000000000001,
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000000,
        "INTERNAL1_RESET",
        "*",
        "RESET",
        0x0000000000000002,
        0x0000000000000000,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000001,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000001,
        "INTERNAL1_FOOTSWITCH_OVERRIDE",
        "*",
        "FOOTSWITCH_OVERRIDE",
        0x0000000000000002,
        0x00000000FFFFFFFF,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000001,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000002,
        "INTERNAL1_SCAN_CONTROL",
        "*",
        "DISPLAY_SOURCE_SCAN_CTRL",
        0x0000000000000002,
        0x0000000000000000,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000001,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000003,
        "INTERNAL1_CORE_CLOCK_CONTROL",
        "*",
        "CORE_CLOCK",
        0x0000000000000006,
        0x0000000000000002,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x00000000243D5800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x000000001E331EAB,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000002,
            0x0000000016A65700,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000003,
            0x0000000011E1A300,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000004,
            0x000000000BEBC200,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000005,
            0x0000000000000000,
            0x0000000000000003,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000004,
        "INTERNAL1_EBI_BANDWIDTH",
        "*",
        "BANDWIDTH",
        0x0000000000000032,
        0x0000000000000023,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x00000003AECEF2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000396F76EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000002,
            0x000000037F1FEAA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000003,
            0x00000003674866A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000004,
            0x000000034F70E2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000005,
            0x0000000337995EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000006,
            0x000000031FC1DAA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000007,
            0x0000000307EA56A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000008,
            0x00000002F012D2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000009,
            0x00000002D83B4EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000A,
            0x00000002C063CAA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000B,
            0x00000002A88C46A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000C,
            0x0000000290B4C2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000D,
            0x0000000278DD3EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000E,
            0x000000026105BAA0,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000F,
            0x000000025B8E7F80,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000010,
            0x000000023C346000,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000011,
            0x00000002245CDC00,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000012,
            0x000000020C855800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000013,
            0x00000001F4ADD400,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000014,
            0x00000001DCD65000,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000015,
            0x00000001C4FECC00,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000016,
            0x00000001AD274800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000017,
            0x00000001954FC400,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000018,
            0x000000017D784000,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000019,
            0x0000000165A0BC00,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001A,
            0x000000014DC93800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001B,
            0x0000000135F1B400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001C,
            0x000000011E1A3000,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001D,
            0x000000010642AC00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001E,
            0x00000000EE6B2800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001F,
            0x00000000D693A400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000020,
            0x00000000BEBC2000,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000021,
            0x00000000A6E49C00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000022,
            0x000000008F0D1800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000023,
            0x0000000077359400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000024,
            0x000000005F5E1000,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000025,
            0x0000000059682F00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000026,
            0x0000000053724E00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000027,
            0x000000004D7C6D00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000028,
            0x0000000047868C00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000029,
            0x000000004190AB00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002A,
            0x000000003B9ACA00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002B,
            0x0000000035A4E900,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002C,
            0x000000002FAF0800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002D,
            0x0000000029B92700,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002E,
            0x0000000023C34600,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002F,
            0x000000001DCD6500,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000030,
            0x0000000017D78400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000031,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000005,
        "INTERNAL1_EBI_INSTANT_BANDWIDTH",
        "*",
        "BANDWIDTH",
        0x0000000000000002,
        0x0000000000000000,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x000000002FAF0800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000006,
        "INTERNAL1_SECURE_RESOURCE_GROUP",
        "*",
        "SECURE_RESOURCE_GROUP",
        0x0000000000000002,
        0x0000000000000001,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000001,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
},
Package ()
{
    "COMPONENT",
    0x0000000000000004,
    Buffer (0x0010) { 0x65, 0x68, 0x13, 0xD8, 0xC0, 0xC7, 0xC3, 0x45, 0xB7, 0x77, 0x3D, 0x58, 0x91, 0x9F, 0xA3, 0xD0 },
    "EX3_POWER_STATES",
    "HW_BLOCK_MDP",
    Package ()
    {
        "DISPLAY",
        "EXTERNAL3",
    },
    0x0000000000000002,
    0x0000000000000006,
    Package ()
    {
        "FSTATE",
        0x0000000000000000,
        "ALL_ON",
        0x0000000000000000,
        0x0000000000000000,
        0x0000000000000002,
    },
    Package ()
    {
        "FSTATE",
        0x0000000000000001,
        "PWR_OFF",
        0x0000000000000001,
        0x0000000000000001,
        0x0000000000000001,
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000000,
        "EXTERNAL3_RESET",
        "*",
        "RESET",
        0x0000000000000002,
        0x0000000000000000,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000001,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000001,
        "EXTERNAL3_FOOTSWITCH_OVERRIDE",
        "*",
        "FOOTSWITCH_OVERRIDE",
        0x0000000000000002,
        0x00000000FFFFFFFF,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000001,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000002,
        "EXTERNAL3_CORE_CLOCK_CONTROL",
        "*",
        "CORE_CLOCK",
        0x0000000000000006,
        0x0000000000000002,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x00000000243D5800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x000000001E331EAB,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000002,
            0x0000000016A65700,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000003,
            0x0000000011E1A300,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000004,
            0x000000000BEBC200,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000005,
            0x0000000000000000,
            0x0000000000000003,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000003,
        "EXTERNAL3_EBI_BANDWIDTH",
        "*",
        "BANDWIDTH",
        0x0000000000000032,
        0x0000000000000023,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x00000003AECEF2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000396F76EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000002,
            0x000000037F1FEAA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000003,
            0x00000003674866A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000004,
            0x000000034F70E2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000005,
            0x0000000337995EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000006,
            0x000000031FC1DAA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000007,
            0x0000000307EA56A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000008,
            0x00000002F012D2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000009,
            0x00000002D83B4EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000A,
            0x00000002C063CAA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000B,
            0x00000002A88C46A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000C,
            0x0000000290B4C2A0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000D,
            0x0000000278DD3EA0,
            0x0000000000000000,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000E,
            0x000000026105BAA0,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000000F,
            0x000000025B8E7F80,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000010,
            0x000000023C346000,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000011,
            0x00000002245CDC00,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000012,
            0x000000020C855800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000013,
            0x00000001F4ADD400,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000014,
            0x00000001DCD65000,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000015,
            0x00000001C4FECC00,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000016,
            0x00000001AD274800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000017,
            0x00000001954FC400,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000018,
            0x000000017D784000,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000019,
            0x0000000165A0BC00,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001A,
            0x000000014DC93800,
            0x0000000000000001,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001B,
            0x0000000135F1B400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001C,
            0x000000011E1A3000,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001D,
            0x000000010642AC00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001E,
            0x00000000EE6B2800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000001F,
            0x00000000D693A400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000020,
            0x00000000BEBC2000,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000021,
            0x00000000A6E49C00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000022,
            0x000000008F0D1800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000023,
            0x0000000077359400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000024,
            0x000000005F5E1000,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000025,
            0x0000000059682F00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000026,
            0x0000000053724E00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000027,
            0x000000004D7C6D00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000028,
            0x0000000047868C00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000029,
            0x000000004190AB00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002A,
            0x000000003B9ACA00,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002B,
            0x0000000035A4E900,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002C,
            0x000000002FAF0800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002D,
            0x0000000029B92700,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002E,
            0x0000000023C34600,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x000000000000002F,
            0x000000001DCD6500,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000030,
            0x0000000017D78400,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000031,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000004,
        "EXTERNAL3_EBI_INSTANT_BANDWIDTH",
        "*",
        "BANDWIDTH",
        0x0000000000000002,
        0x0000000000000000,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x000000002FAF0800,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
    Package ()
    {
        "PSTATE_SET",
        0x0000000000000005,
        "EXTERNAL3_SCAN_CONTROL",
        "*",
        "DISPLAY_SOURCE_SCAN_CTRL",
        0x0000000000000002,
        0x0000000000000000,
        0x0000000000000000,
        Package ()
        {
            "PSTATE",
            0x0000000000000000,
            0x0000000000000003,
            0x0000000000000002,
        },
        Package ()
        {
            "PSTATE",
            0x0000000000000001,
            0x0000000000000000,
            0x0000000000000002,
        },
    },
},
</AeoBsl>
    </AdrenoMethodPackage>
  </adrenoMethodPackages>
</AdrenoBasePackage>