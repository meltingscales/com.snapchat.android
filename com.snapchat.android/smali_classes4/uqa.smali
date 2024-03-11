.class public final Luqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqa;


# instance fields
.field public final A0:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final B0:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final C0:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

.field public final D0:Lcom/snap/composer/cof/ICOFStore;

.field public final E0:Lcom/snap/composer/sup/ISUPStore;

.field public final F0:Lcom/snap/composer/foundation/IActivityFeedPresenter;

.field public final G0:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final H0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final I0:Lcom/snap/modules/business/IAdAccountCreationFormPresenter;

.field public final J0:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

.field public final K0:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field public final L0:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

.field public final M0:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

.field public final N0:Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

.field public final O0:Lcom/snap/modules/business_ads_tab/AdsTabHandlers;

.field public final P0:Lcom/snap/composer/navigation/INavigator;

.field public final Q0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

.field public final X:Lcom/snap/composer/networking/ClientProtocol;

.field public final Y:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public final Z:Lcom/snap/composer/people/FriendStoring;

.field public final a:Lcom/snap/composer/foundation/IApplication;

.field public final b:Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

.field public final c:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field public final d:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field public final e:Lcom/snap/composer/lenses/ILensActionHandler;

.field public final f:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field public final g:Lcom/snap/impala/common/media/IMediaLibrary;

.field public final h:Lcom/snap/impala/common/media/IImageFactory;

.field public final i:Lcom/snap/composer/networking/IBoltUploader;

.field public final j:Lcom/snap/composer/foundation/ITempFileProvider;

.field public final k:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

.field public final t:Lcom/snap/impala/snappro/core/IMemoriesTranscoder;

.field public final y0:Lcom/snap/composer/blizzard/Logging;

.field public final z0:Lcom/snap/composer/impala/FeedbackReporterPresenter;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/impala/common/media/IImageFactory;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/composer/foundation/ITempFileProvider;Lcom/snap/impala/snappro/core/IMediaPickerPresenter;Lcom/snap/impala/snappro/core/IMemoriesTranscoder;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/impala/FeedbackReporterPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/commonprofile/IStoryShareActionHandler;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/foundation/IActivityFeedPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/business/IAdAccountCreationFormPresenter;Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;Lcom/snap/modules/business_ads_tab/AdsTabHandlers;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/common_profile/ProfileSwitcherContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Lcom/snap/impala/common/media/IImageFactory;",
            "Lcom/snap/composer/networking/IBoltUploader;",
            "Lcom/snap/composer/foundation/ITempFileProvider;",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            "Lcom/snap/impala/snappro/core/IMemoriesTranscoder;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/impala/FeedbackReporterPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/impala/commonprofile/IStoryShareActionHandler;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/composer/foundation/IActivityFeedPresenter;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Luwg;",
            ">;",
            "Lcom/snap/modules/business/IAdAccountCreationFormPresenter;",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;",
            "Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;",
            "Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;",
            "Lcom/snap/modules/business_ads_tab/AdsTabHandlers;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/common_profile/ProfileSwitcherContext;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Luqa;->a:Lcom/snap/composer/foundation/IApplication;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Luqa;->b:Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Luqa;->c:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Luqa;->d:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Luqa;->e:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Luqa;->f:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Luqa;->g:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Luqa;->h:Lcom/snap/impala/common/media/IImageFactory;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Luqa;->i:Lcom/snap/composer/networking/IBoltUploader;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Luqa;->j:Lcom/snap/composer/foundation/ITempFileProvider;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Luqa;->k:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Luqa;->t:Lcom/snap/impala/snappro/core/IMemoriesTranscoder;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Luqa;->X:Lcom/snap/composer/networking/ClientProtocol;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Luqa;->Y:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Luqa;->Z:Lcom/snap/composer/people/FriendStoring;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Luqa;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Luqa;->z0:Lcom/snap/composer/impala/FeedbackReporterPresenter;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Luqa;->A0:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Luqa;->B0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Luqa;->C0:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Luqa;->D0:Lcom/snap/composer/cof/ICOFStore;

    .line 75
    .line 76
    move-object/from16 v1, p22

    .line 77
    .line 78
    iput-object v1, v0, Luqa;->E0:Lcom/snap/composer/sup/ISUPStore;

    .line 79
    .line 80
    move-object/from16 v1, p23

    .line 81
    .line 82
    iput-object v1, v0, Luqa;->F0:Lcom/snap/composer/foundation/IActivityFeedPresenter;

    .line 83
    .line 84
    move-object/from16 v1, p24

    .line 85
    .line 86
    iput-object v1, v0, Luqa;->G0:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 87
    .line 88
    move-object/from16 v1, p25

    .line 89
    .line 90
    iput-object v1, v0, Luqa;->H0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 91
    .line 92
    move-object/from16 v1, p26

    .line 93
    .line 94
    iput-object v1, v0, Luqa;->I0:Lcom/snap/modules/business/IAdAccountCreationFormPresenter;

    .line 95
    .line 96
    move-object/from16 v1, p27

    .line 97
    .line 98
    iput-object v1, v0, Luqa;->J0:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 99
    .line 100
    move-object/from16 v1, p28

    .line 101
    .line 102
    iput-object v1, v0, Luqa;->K0:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 103
    .line 104
    move-object/from16 v1, p29

    .line 105
    .line 106
    iput-object v1, v0, Luqa;->L0:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 107
    .line 108
    move-object/from16 v1, p30

    .line 109
    .line 110
    iput-object v1, v0, Luqa;->M0:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

    .line 111
    .line 112
    move-object/from16 v1, p31

    .line 113
    .line 114
    iput-object v1, v0, Luqa;->N0:Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

    .line 115
    .line 116
    move-object/from16 v1, p32

    .line 117
    .line 118
    iput-object v1, v0, Luqa;->O0:Lcom/snap/modules/business_ads_tab/AdsTabHandlers;

    .line 119
    .line 120
    move-object/from16 v1, p33

    .line 121
    .line 122
    iput-object v1, v0, Luqa;->P0:Lcom/snap/composer/navigation/INavigator;

    .line 123
    .line 124
    move-object/from16 v1, p34

    .line 125
    .line 126
    iput-object v1, v0, Luqa;->Q0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public getActionHandler()Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->b:Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->A0:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityFeedPresenter()Lcom/snap/composer/foundation/IActivityFeedPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->F0:Lcom/snap/composer/foundation/IActivityFeedPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdAccountCreationFormPresenter()Lcom/snap/modules/business/IAdAccountCreationFormPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->I0:Lcom/snap/modules/business/IAdAccountCreationFormPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsTabHandlers()Lcom/snap/modules/business_ads_tab/AdsTabHandlers;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->O0:Lcom/snap/modules/business_ads_tab/AdsTabHandlers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->B0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Lcom/snap/composer/foundation/IApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->a:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->y0:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoltUploader()Lcom/snap/composer/networking/IBoltUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->i:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraRollLibrary()Lcom/snap/impala/common/media/IMediaLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->g:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCofStore()Lcom/snap/composer/cof/ICOFStore;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->D0:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscoverFeedStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->K0:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackReporterPresenter()Lcom/snap/composer/impala/FeedbackReporterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->z0:Lcom/snap/composer/impala/FeedbackReporterPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->Z:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrpcServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->G0:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageFactory()Lcom/snap/impala/common/media/IImageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->h:Lcom/snap/impala/common/media/IImageFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->e:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPickerPresenter()Lcom/snap/impala/snappro/core/IMediaPickerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->k:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoriesTranscoder()Lcom/snap/impala/snappro/core/IMemoriesTranscoder;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->t:Lcom/snap/impala/snappro/core/IMemoriesTranscoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeModelGenerator()Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->L0:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeStoryCardFetcher()Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->J0:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->P0:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->X:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationSettingsActionHandler()Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->M0:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileManagementNuxHandler()Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->N0:Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSwitcherContext()Lcom/snap/modules/common_profile/ProfileSwitcherContext;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->Q0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicProfileManager()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Luwg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luqa;->H0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceConfig()Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->Y:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapViewStateProvider()Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->d:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->c:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorySharingActionHandler()Lcom/snap/impala/commonprofile/IStoryShareActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->C0:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupStore()Lcom/snap/composer/sup/ISUPStore;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->E0:Lcom/snap/composer/sup/ISUPStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFileProvider()Lcom/snap/composer/foundation/ITempFileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->j:Lcom/snap/composer/foundation/ITempFileProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlActionHandler()Lcom/snap/impala/commonprofile/IUrlActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Luqa;->f:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Ltqa;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
