.class public final LFZ3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, LFZ3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFZ3;->e:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 4
    .line 5
    iput-object p2, p0, LFZ3;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LwEa;->b:LwEa;

    .line 4
    .line 5
    iget v2, p0, LFZ3;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LFZ3;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const-string v4, "status"

    .line 10
    .line 11
    iget-object v5, p0, LFZ3;->e:Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LFs0;

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx2a;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "query_success_availability_"

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getForceFailure$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LsHf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, LsHf;->b:LsHf;

    .line 67
    .line 68
    if-eq p1, v1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lcom/snap/plus/AvailabilityState;->Available:Lcom/snap/plus/AvailabilityState;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 74
    .line 75
    :goto_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LFs0;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getGraphene$p(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)LKug;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lx2a;

    .line 93
    .line 94
    const-string v2, "query_error"

    .line 95
    .line 96
    invoke-static {v1, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 104
    .line 105
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
