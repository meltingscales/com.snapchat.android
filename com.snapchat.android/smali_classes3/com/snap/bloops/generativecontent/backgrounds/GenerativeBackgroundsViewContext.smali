.class public final Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcClientFactory\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'loggingHelper\':r?:\'[2]\',\'subscribedToSnapchatPlus\':g<c>:\'[3]\'<b@>,\'presentChatWallpapersPlusUpsell\':f?(): g<c>:\'[3]\'<b@>,\'displayPlusGenerativeBackgroundUpsellPage\':f?(),\'presentFirstTimeAlert\':f(): g<c>:\'[3]\'<b@>,\'onOpenCommunityGuidelines\':f(),\'onSendFeedback\':f?(s, s),\'getActionSheetPresenter\':f(): r:\'[4]\',\'generativeBackgroundsPlusFeatureState\':g<c>:\'[3]\'<r<e>:\'[5]\'>,\'bitmojiFlatlandConfigProvider\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;,
        Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;
    }
.end annotation


# instance fields
.field private _bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _displayPlusGenerativeBackgroundUpsellPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;",
            ">;"
        }
    .end annotation
.end field

.field private _getActionSheetPresenter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

.field private _onOpenCommunityGuidelines:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSendFeedback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _presentChatWallpapersPlusUpsell:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _presentFirstTimeAlert:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _subscribedToSnapchatPlus:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;",
            ">;",
            "Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p2, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p3, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

    iput-object p4, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_subscribedToSnapchatPlus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_presentChatWallpapersPlusUpsell:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_displayPlusGenerativeBackgroundUpsellPage:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_presentFirstTimeAlert:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_onOpenCommunityGuidelines:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_onSendFeedback:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_getActionSheetPresenter:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    return-void
.end method

.method public constructor <init>(LhY3;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;LYE9;LZE9;LZE9;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p2, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

    iput-object p3, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_subscribedToSnapchatPlus:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_presentChatWallpapersPlusUpsell:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_displayPlusGenerativeBackgroundUpsellPage:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_presentFirstTimeAlert:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_onOpenCommunityGuidelines:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_onSendFeedback:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_getActionSheetPresenter:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_generativeBackgroundsPlusFeatureState:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_bitmojiFlatlandConfigProvider:Lcom/snap/composer/bitmoji/IBitmojiFlatlandConfigProvider;

    return-void
.end method

.method public final b(LYE9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_displayPlusGenerativeBackgroundUpsellPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LQE9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_onSendFeedback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LYE9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;->_presentChatWallpapersPlusUpsell:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
