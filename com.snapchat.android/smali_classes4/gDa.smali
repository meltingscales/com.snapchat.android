.class public final LgDa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'routeName\':s,\'businessProfileAndUserDataBytes\':t?,\'newBadgePresent\':b,\'highlightsEnabled\':b,\'createNewHighlightEnabled\':b@?,\'shareProfileEnabled\':b@?,\'inAppFeedbackEnabled\':b@?,\'spotlightHighlightsEnabled\':b@?,\'inUploadBannerAB\':b@?,\'managedSpotlightHighlightsEnabled\':b@?,\'lensCreatorRoleEnabled\':b@?,\'isCameosInSpotlight\':b@?,\'userId\':s?,\'useStandardTierNuxes\':b@?,\'midrollNotificationEnabled\':b@?,\'milestoneNotificationEnabled\':b@?,\'profileNewBadgeEnabled\':b@?,\'savedStoriesNewBadgeEnabled\':b@?,\'sourceNotificationId\':s?,\'storiesPinnedTooltipEnabled\':b@?,\'spotlightPinnedTooltipEnabled\':b@?,\'showLastPromotableSnapOnOpen\':b@?,\'defaultTab\':s?,\'deeplinkReferrer\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _businessProfileAndUserDataBytes:[B

.field private _createNewHighlightEnabled:Ljava/lang/Boolean;

.field private _deeplinkReferrer:Ljava/lang/String;

.field private _defaultTab:Ljava/lang/String;

.field private _highlightsEnabled:Z

.field private _inAppFeedbackEnabled:Ljava/lang/Boolean;

.field private _inUploadBannerAB:Ljava/lang/Boolean;

.field private _isCameosInSpotlight:Ljava/lang/Boolean;

.field private _lensCreatorRoleEnabled:Ljava/lang/Boolean;

.field private _managedSpotlightHighlightsEnabled:Ljava/lang/Boolean;

.field private _midrollNotificationEnabled:Ljava/lang/Boolean;

.field private _milestoneNotificationEnabled:Ljava/lang/Boolean;

.field private _newBadgePresent:Z

.field private _profileNewBadgeEnabled:Ljava/lang/Boolean;

.field private _routeName:Ljava/lang/String;

.field private _savedStoriesNewBadgeEnabled:Ljava/lang/Boolean;

.field private _shareProfileEnabled:Ljava/lang/Boolean;

.field private _showLastPromotableSnapOnOpen:Ljava/lang/Boolean;

.field private _sourceNotificationId:Ljava/lang/String;

.field private _spotlightHighlightsEnabled:Ljava/lang/Boolean;

.field private _spotlightPinnedTooltipEnabled:Ljava/lang/Boolean;

.field private _storiesPinnedTooltipEnabled:Ljava/lang/Boolean;

.field private _useStandardTierNuxes:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LgDa;->_routeName:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LgDa;->_businessProfileAndUserDataBytes:[B

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LgDa;->_newBadgePresent:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, LgDa;->_highlightsEnabled:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LgDa;->_createNewHighlightEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LgDa;->_shareProfileEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LgDa;->_inAppFeedbackEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LgDa;->_spotlightHighlightsEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LgDa;->_inUploadBannerAB:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LgDa;->_managedSpotlightHighlightsEnabled:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LgDa;->_lensCreatorRoleEnabled:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LgDa;->_isCameosInSpotlight:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LgDa;->_userId:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LgDa;->_useStandardTierNuxes:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LgDa;->_midrollNotificationEnabled:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LgDa;->_milestoneNotificationEnabled:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LgDa;->_profileNewBadgeEnabled:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LgDa;->_savedStoriesNewBadgeEnabled:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LgDa;->_sourceNotificationId:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, LgDa;->_storiesPinnedTooltipEnabled:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, LgDa;->_spotlightPinnedTooltipEnabled:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, LgDa;->_showLastPromotableSnapOnOpen:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, LgDa;->_defaultTab:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, LgDa;->_deeplinkReferrer:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, LgDa;->_businessProfileAndUserDataBytes:[B

    .line 2
    .line 3
    return-object v0
.end method
