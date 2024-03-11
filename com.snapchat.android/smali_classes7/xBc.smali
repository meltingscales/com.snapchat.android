.class public final LxBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBc;


# direct methods
.method public synthetic constructor <init>(LFBc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxBc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxBc;->b:LFBc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxBc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxBc;->b:LFBc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LbBc;

    .line 9
    .line 10
    iget-boolean v0, p1, LbBc;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LFBc;->P0:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LFWb;

    .line 21
    .line 22
    check-cast v0, LDz5;

    .line 23
    .line 24
    iget-object v0, v0, LDz5;->V:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LCp0;

    .line 31
    .line 32
    check-cast v0, Lqy6;

    .line 33
    .line 34
    iget-object v0, v0, Lqy6;->g:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 35
    .line 36
    new-instance v1, Lote;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lote;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lmdd;

    .line 56
    .line 57
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lmdd;->M()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, LFBc;->j0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, LFBc;->e1:LCbl;

    .line 76
    .line 77
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    new-instance v3, LzBc;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, p1}, LzBc;-><init>(LFBc;LTD2;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, LFBc;->d0()LOBc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, LsBc;->b:LsBc;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v2, v5, v3, v5, v4}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LFBc;->R0:LKug;

    .line 109
    .line 110
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LDPj;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v2, v0, p1, v4, v3}, LDPj;->b(LDPj;LTD2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, LyBc;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v1, v3}, LyBc;-><init>(LFBc;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 129
    .line 130
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 134
    .line 135
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, LZx2;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {p1, v3, v0, v1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 146
    .line 147
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object p1

    .line 156
    :pswitch_1
    check-cast p1, LIbd;

    .line 157
    .line 158
    iget-object v0, v1, LFBc;->T0:LKug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LPYf;

    .line 165
    .line 166
    invoke-static {v0, p1}, LCJn;->d(LPYf;LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
