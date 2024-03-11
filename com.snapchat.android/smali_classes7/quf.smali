.class public final Lquf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pipInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'rendererManager\':f?(): r:\'[2]\',\'updateLocalVideoState\':f?(b@),\'enableLenses\':f?(r<e>:\'[3]\', s?),\'disableLenses\':f?(),\'updateRingtone\':f?(r<e>:\'[4]\'),\'onDismiss\':f?(),\'receiveScreenShareEnabled\':b@?,\'callViewFactory\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lluf;,
        Ljava/lang/Object;,
        Lcom/snap/talk/LensCarouselType;,
        Lcom/snap/talk/Ringtone;,
        Lcom/snap/talk/CallViewFactory;
    }
.end annotation


# instance fields
.field private _callViewFactory:Lcom/snap/talk/CallViewFactory;

.field private _disableLenses:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enableLenses:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _pipInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lluf;",
            ">;"
        }
    .end annotation
.end field

.field private _receiveScreenShareEnabled:Ljava/lang/Boolean;

.field private _rendererManager:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _updateLocalVideoState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _updateRingtone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lquf;->_pipInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, Lquf;->_rendererManager:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lquf;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lquf;->_enableLenses:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lquf;->_disableLenses:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lquf;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lquf;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lquf;->_receiveScreenShareEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lquf;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/snap/talk/CallViewFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lluf;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/talk/CallViewFactory;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lquf;->_pipInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lquf;->_rendererManager:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lquf;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lquf;->_enableLenses:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lquf;->_disableLenses:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lquf;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lquf;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lquf;->_receiveScreenShareEnabled:Ljava/lang/Boolean;

    iput-object p9, p0, Lquf;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talk/CallViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_callViewFactory:Lcom/snap/talk/CallViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_disableLenses:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Luuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_enableLenses:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lquf;->_receiveScreenShareEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lsuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_rendererManager:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_updateLocalVideoState:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ltuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquf;->_updateRingtone:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
