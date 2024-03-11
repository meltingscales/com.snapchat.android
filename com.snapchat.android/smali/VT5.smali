.class final LVT5;
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
.field public final a:LWT5;

.field public final b:I


# direct methods
.method public constructor <init>(LWT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVT5;->a:LWT5;

    .line 5
    .line 6
    iput p2, p0, LVT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LVT5;->a:LWT5;

    .line 2
    .line 3
    iget v1, p0, LVT5;->b:I

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
    iget-object v0, v0, LWT5;->t:LEWk;

    .line 15
    .line 16
    check-cast v0, LYT5;

    .line 17
    .line 18
    invoke-virtual {v0}, LYT5;->u()LAWk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LWT5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LWT5;->j:LiUd;

    .line 33
    .line 34
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LWT5;->b:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LWT5;->b:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, LWT5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LWT5;->g:LhHf;

    .line 67
    .line 68
    check-cast v0, LyM5;

    .line 69
    .line 70
    new-instance v1, LqIf;

    .line 71
    .line 72
    iget-object v0, v0, LyM5;->z0:LJug;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LqIf;-><init>(LKug;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_7
    iget-object v0, v0, LWT5;->f:Lvva;

    .line 79
    .line 80
    check-cast v0, LOv5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    iget-object v0, v0, LWT5;->c:LCKd;

    .line 88
    .line 89
    check-cast v0, LQH5;

    .line 90
    .line 91
    invoke-virtual {v0}, LQH5;->r1()Lpx4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_9
    iget-object v0, v0, LWT5;->c:LCKd;

    .line 97
    .line 98
    check-cast v0, LQH5;

    .line 99
    .line 100
    invoke-virtual {v0}, LQH5;->l5()Lbqh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    new-instance v8, LdWk;

    .line 106
    .line 107
    invoke-static {}, LPqe;->A()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v0, LWT5;->d:LTcj;

    .line 112
    .line 113
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v0, LWT5;->B0:LJug;

    .line 118
    .line 119
    iget-object v5, v0, LWT5;->C0:LJug;

    .line 120
    .line 121
    iget-object v6, v0, LWT5;->D0:LJug;

    .line 122
    .line 123
    iget-object v7, v0, LWT5;->E0:LJug;

    .line 124
    .line 125
    move-object v1, v8

    .line 126
    invoke-direct/range {v1 .. v7}, LdWk;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;LKug;)V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :pswitch_b
    iget-object v0, v0, LWT5;->f:Lvva;

    .line 131
    .line 132
    check-cast v0, LOv5;

    .line 133
    .line 134
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, LVY2;->g:LNCc;

    .line 148
    .line 149
    sget-object v3, LVY2;->f:LVY2;

    .line 150
    .line 151
    iget-object v0, v0, LWT5;->e:Lo14;

    .line 152
    .line 153
    invoke-interface {v0, v3, v2, v1}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LPqe;->z(Lq14;)Lcom/snap/composer/blizzard/Logging;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v1, v0, LWT5;->d:LTcj;

    .line 163
    .line 164
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, LPqe;->A()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, LWT5;->d:LTcj;

    .line 173
    .line 174
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lbh5;

    .line 179
    .line 180
    const/4 v5, 0x7

    .line 181
    invoke-direct {v4, v5}, Lbh5;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LWT5;->b:Ldz4;

    .line 185
    .line 186
    check-cast v0, LOF5;

    .line 187
    .line 188
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v4, v0, v3, v2}, LPqe;->y(Landroid/content/Context;Lbh5;LC4i;LLne;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LiG;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_e
    iget-object v0, v0, LWT5;->d:LTcj;

    .line 198
    .line 199
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_f
    iget-object v0, v0, LWT5;->b:Ldz4;

    .line 205
    .line 206
    check-cast v0, LOF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_10
    iget-object v0, v0, LWT5;->c:LCKd;

    .line 214
    .line 215
    check-cast v0, LQH5;

    .line 216
    .line 217
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
