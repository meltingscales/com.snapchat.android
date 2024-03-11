.class final LPU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LRU5;

.field public final b:I


# direct methods
.method public constructor <init>(LRU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPU5;->a:LRU5;

    .line 5
    .line 6
    iput p2, p0, LPU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPU5;->a:LRU5;

    .line 2
    .line 3
    iget v1, p0, LPU5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LRU5;->g:LgAe;

    .line 15
    .line 16
    check-cast v0, LzK5;

    .line 17
    .line 18
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LpK3;

    .line 24
    .line 25
    iget-object v2, v0, LRU5;->i:LJug;

    .line 26
    .line 27
    iget-object v0, v0, LRU5;->f:LQgf;

    .line 28
    .line 29
    check-cast v0, LML5;

    .line 30
    .line 31
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, LpK3;-><init>(LJug;LGL3;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    sget-object v1, LcL3;->a:LWH1;

    .line 40
    .line 41
    iget-object v0, v0, LRU5;->c:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Legf;->N0:Legf;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Legf;->O0:Legf;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LWO3;->a:LWO3;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v1, LqK3;

    .line 77
    .line 78
    iget-object v0, v0, LRU5;->f:LQgf;

    .line 79
    .line 80
    check-cast v0, LML5;

    .line 81
    .line 82
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, LqK3;-><init>(LGL3;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    iget-object v0, v0, LRU5;->a:LTcj;

    .line 91
    .line 92
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, v0, LRU5;->e:LMu8;

    .line 98
    .line 99
    check-cast v0, LYk5;

    .line 100
    .line 101
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    new-instance v1, Lz1j;

    .line 107
    .line 108
    iget-object v2, v0, LRU5;->h:LJug;

    .line 109
    .line 110
    iget-object v0, v0, LRU5;->c:Ldz4;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    check-cast v3, LOF5;

    .line 114
    .line 115
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v0, LOF5;

    .line 120
    .line 121
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v3, v0, v2}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    iget-object v0, v0, LRU5;->c:Ldz4;

    .line 130
    .line 131
    check-cast v0, LOF5;

    .line 132
    .line 133
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    iget-object v0, v0, LRU5;->a:LTcj;

    .line 139
    .line 140
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_9
    iget-object v0, v0, LRU5;->d:LL3e;

    .line 146
    .line 147
    check-cast v0, LrF5;

    .line 148
    .line 149
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_a
    new-instance v1, Loqc;

    .line 153
    .line 154
    iget-object v2, v0, LRU5;->c:Ldz4;

    .line 155
    .line 156
    check-cast v2, LOF5;

    .line 157
    .line 158
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, LRU5;->d:LL3e;

    .line 163
    .line 164
    check-cast v0, LrF5;

    .line 165
    .line 166
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_b
    iget-object v0, v0, LRU5;->b:LnK3;

    .line 173
    .line 174
    check-cast v0, LFg5;

    .line 175
    .line 176
    invoke-virtual {v0}, LFg5;->G()LoK3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_c
    iget-object v0, v0, LRU5;->a:LTcj;

    .line 182
    .line 183
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
