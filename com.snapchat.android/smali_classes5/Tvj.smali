.class public final LTvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljwj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTvj;->b:Ljwj;

    .line 7
    .line 8
    iput-object p2, p0, LTvj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LTvj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTvj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LTvj;->b:Ljwj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljwj;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcBd;

    .line 19
    .line 20
    iget-object v2, v2, LcBd;->K:LJmd;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, LiCd;->d:LiCd;

    .line 26
    .line 27
    new-instance v4, LiH8;

    .line 28
    .line 29
    new-instance v5, LVpd;

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    invoke-direct {v5, v6, v3, v2}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, v1, v5}, LiH8;-><init>(LJmd;Ljava/lang/String;LVpd;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lw08;->a:Lw08;

    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {v2}, Ljwj;->c()LL06;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LcBd;

    .line 59
    .line 60
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, LtAd;->d:LtAd;

    .line 66
    .line 67
    new-instance v4, LjAd;

    .line 68
    .line 69
    new-instance v5, Ldrd;

    .line 70
    .line 71
    const/16 v6, 0x11

    .line 72
    .line 73
    invoke-direct {v5, v6, v3, v2}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v4, v2, v1, v5, v3}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-virtual {v2}, Ljwj;->c()LL06;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Ljwj;->b()LbBd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LcBd;

    .line 95
    .line 96
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, LMw8;->g:LMw8;

    .line 102
    .line 103
    new-instance v4, LjAd;

    .line 104
    .line 105
    new-instance v5, Llc4;

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    invoke-direct {v5, v3, v6}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v4, v2, v1, v5, v3}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTvj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTvj;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LTvj;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LTvj;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
