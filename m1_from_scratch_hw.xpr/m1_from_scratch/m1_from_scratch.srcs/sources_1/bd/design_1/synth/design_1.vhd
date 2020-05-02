--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Apr 25 13:27:07 2020
--Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_HUGPGW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_HUGPGW;

architecture STRUCTURE of s00_couplers_imp_HUGPGW is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_CORTEXM1_AXI_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_CORTEXM1_AXI_0_axi_periph_0;

architecture STRUCTURE of design_1_CORTEXM1_AXI_0_axi_periph_0 is
  signal CORTEXM1_AXI_0_axi_periph_ACLK_net : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID : STD_LOGIC;
begin
  CORTEXM1_AXI_0_axi_periph_ACLK_net <= M00_ACLK;
  CORTEXM1_AXI_0_axi_periph_ARESETN_net <= M00_ARESETN;
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rlast <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WREADY;
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_HUGPGW
     port map (
      M_ACLK => CORTEXM1_AXI_0_axi_periph_ACLK_net,
      M_ARESETN => CORTEXM1_AXI_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARREADY,
      M_AXI_arvalid => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWREADY,
      M_AXI_awvalid => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_AWVALID,
      M_AXI_bready => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_CORTEXM1_AXI_0_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(3 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awlen(3 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rlast => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => CORTEXM1_AXI_0_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_CORTEXM1_AXI_0_0 is
  port (
    SYSRESETREQ : out STD_LOGIC;
    LOCKUP : out STD_LOGIC;
    HWDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    HCLK : in STD_LOGIC;
    SYSRESETn : in STD_LOGIC;
    IRQ : in STD_LOGIC_VECTOR ( 0 to 0 );
    NMI : in STD_LOGIC;
    CFGITCMEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HRDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWVALID : out STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WLAST : out STD_LOGIC;
    WVALID : out STD_LOGIC;
    WREADY : in STD_LOGIC;
    BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BVALID : in STD_LOGIC;
    BREADY : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARVALID : out STD_LOGIC;
    ARREADY : in STD_LOGIC;
    RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RLAST : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RREADY : out STD_LOGIC
  );
  end component design_1_CORTEXM1_AXI_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_proc_sys_reset_0_0;
  component design_1_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component design_1_axi_uartlite_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_xlconstant_2_0;
  signal CORTEXM1_AXI_0_CM1_AXI3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_ARVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_AWVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_BREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_BVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_RLAST : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_RREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_RVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_WLAST : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_WREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_CM1_AXI3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_CM1_AXI3_WVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CORTEXM1_AXI_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal proc_sys_reset_0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_CORTEXM1_AXI_0_LOCKUP_UNCONNECTED : STD_LOGIC;
  signal NLW_CORTEXM1_AXI_0_SYSRESETREQ_UNCONNECTED : STD_LOGIC;
  signal NLW_CORTEXM1_AXI_0_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_CORTEXM1_AXI_0_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_uartlite_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 12000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of usb_uart_rxd : signal is "xilinx.com:interface:uart:1.0 usb_uart RxD";
  attribute X_INTERFACE_INFO of usb_uart_txd : signal is "xilinx.com:interface:uart:1.0 usb_uart TxD";
begin
  axi_uartlite_0_UART_RxD <= usb_uart_rxd;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
  usb_uart_txd <= axi_uartlite_0_UART_TxD;
CORTEXM1_AXI_0: component design_1_CORTEXM1_AXI_0_0
     port map (
      ARADDR(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARADDR(31 downto 0),
      ARBURST(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARBURST(1 downto 0),
      ARCACHE(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARCACHE(3 downto 0),
      ARLEN(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARLEN(3 downto 0),
      ARLOCK(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARLOCK(1 downto 0),
      ARPROT(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARPROT(2 downto 0),
      ARREADY => CORTEXM1_AXI_0_CM1_AXI3_ARREADY,
      ARSIZE(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARSIZE(2 downto 0),
      ARUSER(0) => NLW_CORTEXM1_AXI_0_ARUSER_UNCONNECTED(0),
      ARVALID => CORTEXM1_AXI_0_CM1_AXI3_ARVALID,
      AWADDR(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWADDR(31 downto 0),
      AWBURST(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWBURST(1 downto 0),
      AWCACHE(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWCACHE(3 downto 0),
      AWLEN(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWLEN(3 downto 0),
      AWLOCK(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWLOCK(1 downto 0),
      AWPROT(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWPROT(2 downto 0),
      AWREADY => CORTEXM1_AXI_0_CM1_AXI3_AWREADY,
      AWSIZE(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWSIZE(2 downto 0),
      AWUSER(0) => NLW_CORTEXM1_AXI_0_AWUSER_UNCONNECTED(0),
      AWVALID => CORTEXM1_AXI_0_CM1_AXI3_AWVALID,
      BREADY => CORTEXM1_AXI_0_CM1_AXI3_BREADY,
      BRESP(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_BRESP(1 downto 0),
      BVALID => CORTEXM1_AXI_0_CM1_AXI3_BVALID,
      CFGITCMEN(1 downto 0) => xlconstant_2_dout(1 downto 0),
      HCLK => clk_wiz_0_clk_out1,
      HRDATA(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_RDATA(31 downto 0),
      HWDATA(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_WDATA(31 downto 0),
      IRQ(0) => xlconstant_0_dout(0),
      LOCKUP => NLW_CORTEXM1_AXI_0_LOCKUP_UNCONNECTED,
      NMI => xlconstant_1_dout(0),
      RLAST => CORTEXM1_AXI_0_CM1_AXI3_RLAST,
      RREADY => CORTEXM1_AXI_0_CM1_AXI3_RREADY,
      RRESP(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_RRESP(1 downto 0),
      RVALID => CORTEXM1_AXI_0_CM1_AXI3_RVALID,
      SYSRESETREQ => NLW_CORTEXM1_AXI_0_SYSRESETREQ_UNCONNECTED,
      SYSRESETn => proc_sys_reset_0_peripheral_aresetn(0),
      WLAST => CORTEXM1_AXI_0_CM1_AXI3_WLAST,
      WREADY => CORTEXM1_AXI_0_CM1_AXI3_WREADY,
      WSTRB(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_WSTRB(3 downto 0),
      WVALID => CORTEXM1_AXI_0_CM1_AXI3_WVALID
    );
CORTEXM1_AXI_0_axi_periph: entity work.design_1_CORTEXM1_AXI_0_axi_periph_0
     port map (
      ACLK => clk_wiz_0_clk_out1,
      ARESETN => proc_sys_reset_0_interconnect_aresetn(0),
      M00_ACLK => clk_wiz_0_clk_out1,
      M00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => CORTEXM1_AXI_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => CORTEXM1_AXI_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => CORTEXM1_AXI_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => CORTEXM1_AXI_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => CORTEXM1_AXI_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => clk_wiz_0_clk_out1,
      S00_ARESETN => proc_sys_reset_0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARCACHE(3 downto 0),
      S00_AXI_arlen(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARPROT(2 downto 0),
      S00_AXI_arready => CORTEXM1_AXI_0_CM1_AXI3_ARREADY,
      S00_AXI_arsize(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_ARSIZE(2 downto 0),
      S00_AXI_arvalid => CORTEXM1_AXI_0_CM1_AXI3_ARVALID,
      S00_AXI_awaddr(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWCACHE(3 downto 0),
      S00_AXI_awlen(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWPROT(2 downto 0),
      S00_AXI_awready => CORTEXM1_AXI_0_CM1_AXI3_AWREADY,
      S00_AXI_awsize(2 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_AWSIZE(2 downto 0),
      S00_AXI_awvalid => CORTEXM1_AXI_0_CM1_AXI3_AWVALID,
      S00_AXI_bready => CORTEXM1_AXI_0_CM1_AXI3_BREADY,
      S00_AXI_bresp(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_BRESP(1 downto 0),
      S00_AXI_bvalid => CORTEXM1_AXI_0_CM1_AXI3_BVALID,
      S00_AXI_rdata(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_RDATA(31 downto 0),
      S00_AXI_rlast => CORTEXM1_AXI_0_CM1_AXI3_RLAST,
      S00_AXI_rready => CORTEXM1_AXI_0_CM1_AXI3_RREADY,
      S00_AXI_rresp(1 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_RRESP(1 downto 0),
      S00_AXI_rvalid => CORTEXM1_AXI_0_CM1_AXI3_RVALID,
      S00_AXI_wdata(31 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_WDATA(31 downto 0),
      S00_AXI_wlast => CORTEXM1_AXI_0_CM1_AXI3_WLAST,
      S00_AXI_wready => CORTEXM1_AXI_0_CM1_AXI3_WREADY,
      S00_AXI_wstrb(3 downto 0) => CORTEXM1_AXI_0_CM1_AXI3_WSTRB(3 downto 0),
      S00_AXI_wvalid => CORTEXM1_AXI_0_CM1_AXI3_WVALID
    );
axi_uartlite_0: component design_1_axi_uartlite_0_0
     port map (
      interrupt => NLW_axi_uartlite_0_interrupt_UNCONNECTED,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => clk_wiz_0_clk_out1,
      s_axi_araddr(3 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axi_arready => CORTEXM1_AXI_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_AWADDR(3 downto 0),
      s_axi_awready => CORTEXM1_AXI_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_AWVALID,
      s_axi_bready => CORTEXM1_AXI_0_axi_periph_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => CORTEXM1_AXI_0_axi_periph_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => CORTEXM1_AXI_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => CORTEXM1_AXI_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => CORTEXM1_AXI_0_axi_periph_M00_AXI_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      resetn => reset_1
    );
proc_sys_reset_0: component design_1_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_0_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => proc_sys_reset_0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out1
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(1 downto 0) => xlconstant_2_dout(1 downto 0)
    );
end STRUCTURE;
