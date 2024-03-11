.class public final LAIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAIe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAIe;->b:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LAIe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAIe;->b:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2, v2, v2}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v2, v2}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->COMPLETE:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v2, v2}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
