.class public final LiSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnSl;


# direct methods
.method public synthetic constructor <init>(LnSl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiSl;->b:LnSl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LiSl;->b:LnSl;

    .line 2
    .line 3
    iget v1, p0, LiSl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v0, LnSl;->g:LJkj;

    .line 11
    .line 12
    iget-object v0, v0, LnSl;->k:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lns0;

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LOpn;->b(LJkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LYRl;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LnSl;->i:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljfd;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljfd;->a(LYRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, v0, LnSl;->i:LCbl;

    .line 44
    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljfd;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljfd;->a(LYRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, LYRl;

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LnSl;->i:LCbl;

    .line 62
    .line 63
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljfd;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljfd;->a(LYRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    iget-object v0, v0, LnSl;->i:LCbl;

    .line 75
    .line 76
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljfd;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljfd;->a(LYRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
