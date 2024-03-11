.class public final Li8m;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'businessProfileId\':s,\'entryInfo\':r:\'[0]\',\'previewMode\':b,\'showHighlightCta\':b@?,\'optInNotificationsSet\':b@?,\'onCreateHighlight\':f?(),\'useLegacyBusinessEndpointInstead\':b@?,\'commerceStoreEnabled\':b@?,\'isVerticalNavStyle\':b@?,\'showSpotlightPlayCount\':b@?,\'subscriptionActionAttributions\':r?:\'[1]\',\'vOperaEnabled\':b@?,\'bitmojiAvatarId\':s?,\'showId\':s?,\'cameosPublisherConfig\':r?:\'[2]\',\'isInPublisherProfileAB\':b@?,\'isCameosInSpotlight\':b@?,\'useSystemTheming\':b@?,\'userId\':s?,\'markFriendSuggestionsAsViewed\':f?(r:\'[3]\'),\'logFriendSuggestionImpression\':f?(),\'forceEnableSingleTabbedProfile\':b@?"
    typeReferences = {
        Lcom/snap/impala/publicprofile/EntryInfo;,
        Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;,
        Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;,
        LtSm;
    }
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileId:Ljava/lang/String;

.field private _cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

.field private _commerceStoreEnabled:Ljava/lang/Boolean;

.field private _entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

.field private _forceEnableSingleTabbedProfile:Ljava/lang/Boolean;

.field private _isCameosInSpotlight:Ljava/lang/Boolean;

.field private _isInPublisherProfileAB:Ljava/lang/Boolean;

.field private _isVerticalNavStyle:Ljava/lang/Boolean;

.field private _logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCreateHighlight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _optInNotificationsSet:Ljava/lang/Boolean;

.field private _previewMode:Z

.field private _showHighlightCta:Ljava/lang/Boolean;

.field private _showId:Ljava/lang/String;

.field private _showSpotlightPlayCount:Ljava/lang/Boolean;

.field private _subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

.field private _useLegacyBusinessEndpointInstead:Ljava/lang/Boolean;

.field private _useSystemTheming:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _vOperaEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8m;->_businessProfileId:Ljava/lang/String;

    iput-object p2, p0, Li8m;->_entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

    iput-boolean p3, p0, Li8m;->_previewMode:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li8m;->_showHighlightCta:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_optInNotificationsSet:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_onCreateHighlight:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Li8m;->_useLegacyBusinessEndpointInstead:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_commerceStoreEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_isVerticalNavStyle:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_showSpotlightPlayCount:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    iput-object p1, p0, Li8m;->_vOperaEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, Li8m;->_showId:Ljava/lang/String;

    iput-object p1, p0, Li8m;->_cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    iput-object p1, p0, Li8m;->_isInPublisherProfileAB:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_isCameosInSpotlight:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_useSystemTheming:Ljava/lang/Boolean;

    iput-object p1, p0, Li8m;->_userId:Ljava/lang/String;

    iput-object p1, p0, Li8m;->_markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Li8m;->_logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Li8m;->_forceEnableSingleTabbedProfile:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/impala/publicprofile/EntryInfo;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Li8m;->_businessProfileId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Li8m;->_entryInfo:Lcom/snap/impala/publicprofile/EntryInfo;

    move v1, p3

    iput-boolean v1, v0, Li8m;->_previewMode:Z

    move-object v1, p4

    iput-object v1, v0, Li8m;->_showHighlightCta:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Li8m;->_optInNotificationsSet:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Li8m;->_onCreateHighlight:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Li8m;->_useLegacyBusinessEndpointInstead:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Li8m;->_commerceStoreEnabled:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Li8m;->_isVerticalNavStyle:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Li8m;->_showSpotlightPlayCount:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Li8m;->_subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    move-object v1, p12

    iput-object v1, v0, Li8m;->_vOperaEnabled:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Li8m;->_bitmojiAvatarId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Li8m;->_showId:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Li8m;->_cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    move-object/from16 v1, p16

    iput-object v1, v0, Li8m;->_isInPublisherProfileAB:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Li8m;->_isCameosInSpotlight:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Li8m;->_useSystemTheming:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Li8m;->_userId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Li8m;->_markFriendSuggestionsAsViewed:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Li8m;->_logFriendSuggestionImpression:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p22

    iput-object v1, v0, Li8m;->_forceEnableSingleTabbedProfile:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_isCameosInSpotlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_cameosPublisherConfig:Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Li8m;->_commerceStoreEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Li8m;->_isInPublisherProfileAB:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_onCreateHighlight:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_showHighlightCta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_showId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_subscriptionActionAttributions:Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_useSystemTheming:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8m;->_isVerticalNavStyle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
