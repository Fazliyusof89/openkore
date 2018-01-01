#########################################################################
#  OpenKore - Packet Receiveing
#  This module contains functions for Receiveing packets to the server.
#
#  This software is open source, licensed under the GNU General Public
#  License, version 2.
#  Basically, this means that you're allowed to modify and distribute
#  this software. However, if you distribute modified versions, you MUST
#  also distribute the source code.
#  See http://www.gnu.org/licenses/gpl.html for the full license.
########################################################################
# Korea (kRO) #bysctnightcore
# The majority of private servers use eAthena, this is a clone of kRO
package Network::Receive::kRO::RagexeRE_2013_06_18a;

use strict;
use base qw(Network::Receive::kRO::RagexeRE_2013_05_22);


1;
=pod
// 2013-06-18Ragexe
#elif PACKETVER == 20130618
	parseable_packet(0x0281,-1,clif_parse_SearchStoreInfo,2,4,5,9,13,14,15);
	parseable_packet(0x02C4,5,clif_parse_HomMenu,2,4);
	parseable_packet(0x0363,2,clif_parse_SearchStoreInfoNextPage,0);
	parseable_packet(0x085A,2,clif_parse_ReqCloseBuyingStore,0);
	parseable_packet(0x0862,6,clif_parse_ReqClickBuyingStore,2);
	parseable_packet(0x0864,36,clif_parse_StoragePassword,2,4,20);
	//parseable_packet(0x0878,4,NULL,0); // CZ_GANGSI_RANK
	//parseable_packet(0x087A,8,NULL,0); // CZ_JOIN_BATTLE_FIELD
	parseable_packet(0x0885,8,clif_parse_MoveToKafra,2,4);
	parseable_packet(0x0887,26,clif_parse_PartyInvite2,2);
	parseable_packet(0x0889,7,clif_parse_ActionRequest,2,6);
	parseable_packet(0x088E,5,clif_parse_WalkToXY,2);
	parseable_packet(0x0890,12,clif_parse_SearchStoreInfoListItemClick,2,6,10);
	parseable_packet(0x0891,-1,clif_parse_ReqTradeBuyingStore,2,4,8,12);
	parseable_packet(0x08A6,5,clif_parse_ChangeDir,2,4);
	parseable_packet(0x08A7,18,clif_parse_PartyBookingRegisterReq,2,4,6);
	parseable_packet(0x0917,6,clif_parse_DropItem,2,4);
	parseable_packet(0x0930,6,clif_parse_TickSend,2);
	parseable_packet(0x0932,-1,clif_parse_ReqOpenBuyingStore,2,4,8,9,89);
	parseable_packet(0x0936,8,clif_parse_MoveFromKafra,2,4);
	parseable_packet(0x0942,-1,clif_parse_ItemListWindowSelected,2,4,8,12);
	parseable_packet(0x0944,6,clif_parse_GetCharNameRequest,2);
	parseable_packet(0x0945,6,clif_parse_SolveCharName,2);
	parseable_packet(0x094F,90,clif_parse_UseSkillToPosMoreInfo,2,4,6,8,10);
	parseable_packet(0x0951,10,clif_parse_UseSkillToId,2,4,6);
	parseable_packet(0x0953,26,clif_parse_FriendsListAdd,2);
	parseable_packet(0x095B,19,clif_parse_WantToConnection,2,6,10,14,18);
	parseable_packet(0x0962,6,clif_parse_TakeItem,2);
	parseable_packet(0x096A,10,clif_parse_UseSkillToPos,2,4,6,8);
	

	
=cut	
