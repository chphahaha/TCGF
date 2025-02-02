extends Object
class_name GraphicCtrl

#视口
const CAMERA_HEIGHT=52.0
const CAMERA_Y_OFFSET=-1
const CAMERA_POS=Vector3(0,0,45)

#卡牌
const CARD_THICKNESS=0.02
const CARD_WIDTH=300
const CARD_HEIGHT=450
const CARD_MPP=0.01
const CARD_WIDTH_M=CARD_WIDTH*CARD_MPP
const CARD_HEIGHT_M=CARD_HEIGHT*CARD_MPP

#牌堆
const HEAPCARD_X_OFFSET=15
const HEAPCARD_Y_OFFSET=3
const HEAPCARD_Z_OFFSET=0

#手牌
const HANDCARD_ARC_R=15
const HANDCARD_Y_OFFSET=HANDCARD_ARC_R+11
const HANDCARD_Z_OFFSET=0
const HANDCARD_SPACE_CTRL=6.4
const HANDCARD_MAX_SPACE=0.9
const HANDCARD_MAX_PRIORITY=99
const HANDCARD_PUSH_SCALAR=1#点击卡牌时卡牌的高度，单位为m

#信息区
const INFOCARD_HEIGHT=24.0
const INFOCARD_DRAW_X_OFFSET=5
const INFOCARD_DRAW_Y_OFFSET=-1.5
const INFOCARD_INHAND_Y_OFFSET=-4.6
