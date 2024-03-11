.class public final LzBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBc;

.field public final synthetic c:LTD2;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LFBc;LTD2;Landroid/net/Uri;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LzBc;->a:I

    .line 6
    iput-object p1, p0, LzBc;->b:LFBc;

    iput-object p2, p0, LzBc;->c:LTD2;

    iput-object p3, p0, LzBc;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LTD2;LFBc;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LzBc;->a:I

    .line 3
    iput-object p1, p0, LzBc;->c:LTD2;

    iput-object p2, p0, LzBc;->b:LFBc;

    iput-object p3, p0, LzBc;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LzBc;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LzBc;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v4, p0, LzBc;->c:LTD2;

    .line 8
    .line 9
    iget-object v5, p0, LzBc;->b:LFBc;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v2}, LFBc;->Y(LFBc;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, LFBc;->d0()LOBc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v6, LsBc;->b:LsBc;

    .line 34
    .line 35
    invoke-static {p1, v1, v6, v1, v0}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, LFBc;->R0:LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LDPj;

    .line 45
    .line 46
    invoke-static {p1, v4}, LDPj;->e(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LyBc;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2}, LyBc;-><init>(LFBc;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LzBc;

    .line 66
    .line 67
    invoke-direct {p1, v4, v5, v3}, LzBc;-><init>(LTD2;LFBc;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, LNn4;

    .line 82
    .line 83
    invoke-interface {p1}, LNn4;->X0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, LFBc;->d0()LOBc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, LsBc;->c:LsBc;

    .line 94
    .line 95
    invoke-static {v2, v1, v6, v1, v0}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v5, LFBc;->h1:Ljava/util/TreeMap;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, LNn4;->X0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, v5, LFBc;->U0:LKug;

    .line 111
    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LVPj;

    .line 117
    .line 118
    invoke-interface {p1, v3, v4}, LVPj;->b(Landroid/net/Uri;LTD2;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, LvBc;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, v5, v1}, LvBc;-><init>(LFBc;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {p1}, LNn4;->X0()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-static {v5}, LFBc;->Z(LFBc;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, LFBc;->k0()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 p1, 0x1

    .line 156
    invoke-static {v5, p1}, LFBc;->Y(LFBc;Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 160
    .line 161
    :goto_2
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
