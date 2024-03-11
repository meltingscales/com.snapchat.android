.class public final Lcom/snap/modules/private_profile/CommunityPillsContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onCommunityPillTap\':f(s),\'onCommunityPillLongPress\':f(s),\'onAddCommunityTap\':f(),\'launchWaitlistDialog\':f(b@, f(r<e>:\'[0]\'), s?),\'onPendingCommunityPillLongPress\':f(s),\'communityStore\':r?:\'[1]\',\'cofStore\':r?:\'[2]\',\'grpcService\':r?:\'[3]\',\'communityOrgServiceRouteTag\':s?,\'alertPresenter\':r?:\'[4]\',\'enableCommunities\':g<c>:\'[5]\'<b@>,\'disableCommunitiesEntryPoint\':g<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/private_profile/WaitlistDialogAction;,
        Lcom/snap/modules/private_profile/CommunityStore;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _communityOrgServiceRouteTag:Ljava/lang/String;

.field private _communityStore:Lcom/snap/modules/private_profile/CommunityStore;

.field private _disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _launchWaitlistDialog:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onAddCommunityTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCommunityPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje1;Lje1;Lwg1;LC24;Lje1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onAddCommunityTap:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_launchWaitlistDialog:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_communityStore:Lcom/snap/modules/private_profile/CommunityStore;

    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p6, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p7, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/private_profile/CommunityStore;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/private_profile/CommunityStore;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onCommunityPillTap:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onAddCommunityTap:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_launchWaitlistDialog:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_onPendingCommunityPillLongPress:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_communityStore:Lcom/snap/modules/private_profile/CommunityStore;

    iput-object p7, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p8, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p9, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_communityOrgServiceRouteTag:Ljava/lang/String;

    iput-object p10, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p11, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_enableCommunities:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_disableCommunitiesEntryPoint:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method

.method public final b(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_communityOrgServiceRouteTag:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/snap/modules/private_profile/CommunityStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_communityStore:Lcom/snap/modules/private_profile/CommunityStore;

    return-void
.end method

.method public final e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/private_profile/CommunityPillsContext;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    return-void
.end method
