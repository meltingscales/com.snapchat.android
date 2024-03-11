.class public final LKZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKZ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKZ3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 7
    .line 8
    iput-object p2, p0, LKZ3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LKZ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKZ3;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LKZ3;->b:Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)LFs0;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LHAg;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)LFs0;

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LIAg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, LBAg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LBAg;

    .line 41
    .line 42
    iget-object p1, p1, LBAg;->a:Lcom/snap/plus/PurchaseResult;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p1, LCAg;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/snap/plus/PurchaseResult;->FailedExistingPurchaseInQueue:Lcom/snap/plus/PurchaseResult;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
