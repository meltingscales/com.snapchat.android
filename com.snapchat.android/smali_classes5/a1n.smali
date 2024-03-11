.class public final La1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La1n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La1n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, La1n;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La1n;->c:F

    .line 2
    .line 3
    iget-object v1, p0, La1n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La1n;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LsJ4;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LIbd;

    .line 19
    .line 20
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j:LKug;

    .line 23
    .line 24
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzcd;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->F0:Lns0;

    .line 31
    .line 32
    check-cast v3, LUcd;

    .line 33
    .line 34
    invoke-virtual {v3, v4, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LhJ4;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, p1, v0}, LhJ4;-><init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LsJ4;LIbd;F)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    check-cast v1, LIOj;

    .line 55
    .line 56
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    invoke-static {v1, p1, v0, v2}, LIOj;->a(LIOj;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    check-cast v1, LIOj;

    .line 64
    .line 65
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    invoke-static {v1, p1, v0, v2}, LIOj;->a(LIOj;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    check-cast v1, LIOj;

    .line 78
    .line 79
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    invoke-static {v1, p1, v0, v2}, LIOj;->a(LIOj;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    check-cast v1, LIOj;

    .line 87
    .line 88
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    invoke-static {v1, p1, v0, v2}, LIOj;->a(LIOj;Ljava/lang/String;FLandroid/text/Layout$Alignment;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
