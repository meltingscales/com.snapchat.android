.class final LJg5;
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
.field public final a:LKg5;

.field public final b:I


# direct methods
.method public constructor <init>(LKg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJg5;->a:LKg5;

    .line 5
    .line 6
    iput p2, p0, LJg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJg5;->a:LKg5;

    .line 2
    .line 3
    iget v1, p0, LJg5;->b:I

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
    sget-object v1, LcL3;->a:LWH1;

    .line 15
    .line 16
    iget-object v0, v0, LKg5;->a:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Legf;->N0:Legf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Legf;->O0:Legf;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LWO3;->a:LWO3;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v1, LZI3;

    .line 52
    .line 53
    iget-object v2, v0, LKg5;->b:LTcj;

    .line 54
    .line 55
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, LKg5;->b:LTcj;

    .line 60
    .line 61
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v0, LKg5;->a:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v0, v3, v4}, LZI3;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    iget-object v0, v0, LKg5;->b:LTcj;

    .line 82
    .line 83
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, v0, LKg5;->f:LgAe;

    .line 89
    .line 90
    check-cast v0, LzK5;

    .line 91
    .line 92
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v1, LmJ3;

    .line 98
    .line 99
    iget-object v2, v0, LKg5;->b:LTcj;

    .line 100
    .line 101
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, LKg5;->b:LTcj;

    .line 106
    .line 107
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lbh5;

    .line 112
    .line 113
    const/4 v5, 0x7

    .line 114
    invoke-direct {v4, v5}, Lbh5;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LKg5;->a:Ldz4;

    .line 118
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
    invoke-direct {v1, v2, v3, v4, v0}, LmJ3;-><init>(Landroid/content/Context;LLne;Lbh5;LC4i;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    iget-object v0, v0, LKg5;->a:Ldz4;

    .line 130
    .line 131
    check-cast v0, LOF5;

    .line 132
    .line 133
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iget-object v0, v0, LKg5;->e:LQgf;

    .line 139
    .line 140
    check-cast v0, LML5;

    .line 141
    .line 142
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    new-instance v1, Loqc;

    .line 148
    .line 149
    iget-object v2, v0, LKg5;->a:Ldz4;

    .line 150
    .line 151
    check-cast v2, LOF5;

    .line 152
    .line 153
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, LKg5;->d:LL3e;

    .line 158
    .line 159
    check-cast v0, LrF5;

    .line 160
    .line 161
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_8
    iget-object v0, v0, LKg5;->c:LnK3;

    .line 168
    .line 169
    check-cast v0, LFg5;

    .line 170
    .line 171
    invoke-virtual {v0}, LFg5;->G()LoK3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    iget-object v0, v0, LKg5;->b:LTcj;

    .line 177
    .line 178
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    iget-object v0, v0, LKg5;->a:Ldz4;

    .line 184
    .line 185
    check-cast v0, LOF5;

    .line 186
    .line 187
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
