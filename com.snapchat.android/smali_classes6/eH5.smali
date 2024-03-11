.class final LeH5;
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
.field public final a:LfH5;

.field public final b:I


# direct methods
.method public constructor <init>(LfH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeH5;->a:LfH5;

    .line 5
    .line 6
    iput p2, p0, LeH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LeH5;->a:LfH5;

    .line 2
    .line 3
    iget v1, p0, LeH5;->b:I

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
    iget-object v1, v0, LfH5;->g:LL3e;

    .line 15
    .line 16
    check-cast v1, LrF5;

    .line 17
    .line 18
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v0, LfH5;->M0:LJug;

    .line 21
    .line 22
    check-cast v1, LeH5;

    .line 23
    .line 24
    invoke-virtual {v1}, LeH5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v13, v1

    .line 29
    check-cast v13, LC4i;

    .line 30
    .line 31
    iget-object v1, v0, LfH5;->t:LTcj;

    .line 32
    .line 33
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v2, v0, LfH5;->d:LOXi;

    .line 38
    .line 39
    check-cast v2, LtQ5;

    .line 40
    .line 41
    invoke-virtual {v2}, LtQ5;->u()LpM6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v1, v0, LfH5;->b:Ldz4;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v2, v0, LfH5;->g:LL3e;

    .line 59
    .line 60
    check-cast v2, LrF5;

    .line 61
    .line 62
    iget-object v11, v2, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, LOF5;

    .line 66
    .line 67
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, LOF5;

    .line 73
    .line 74
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v1, LOF5;

    .line 79
    .line 80
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v0, LfH5;->A0:LRr0;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lja5;

    .line 88
    .line 89
    invoke-virtual {v1}, Lja5;->u()Lpa6;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v0, Lja5;

    .line 94
    .line 95
    iget-object v0, v0, Lja5;->a:LUr0;

    .line 96
    .line 97
    invoke-interface {v0}, LUr0;->a4()Lkr0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v0, LXVi;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v14}, LXVi;-><init>(Landroid/content/Context;Lpa6;Lkr0;LpM6;Loj1;Lik3;LHpa;LvC7;Lcom/snap/framework/developer/BuildConfigInfo;Ly8f;LC4i;LLr3;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Leq5;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Leq5;->c:LXVi;

    .line 113
    .line 114
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 115
    .line 116
    iput-object v0, v1, Leq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    sget-object v0, LHU6;->f:LHU6;

    .line 119
    .line 120
    iput-object v0, v1, Leq5;->b:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    iget-object v0, v0, LfH5;->G0:LhHb;

    .line 124
    .line 125
    check-cast v0, Lql5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lql5;->L0()LJUd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 133
    .line 134
    check-cast v0, LOF5;

    .line 135
    .line 136
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 142
    .line 143
    check-cast v0, LOF5;

    .line 144
    .line 145
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 151
    .line 152
    check-cast v0, LOF5;

    .line 153
    .line 154
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 160
    .line 161
    check-cast v0, LOF5;

    .line 162
    .line 163
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_6
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 169
    .line 170
    check-cast v0, LOF5;

    .line 171
    .line 172
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, v0, LfH5;->F0:Lvva;

    .line 178
    .line 179
    check-cast v0, LOv5;

    .line 180
    .line 181
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    iget-object v0, v0, LfH5;->E0:LXom;

    .line 187
    .line 188
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    iget-object v1, v0, LfH5;->z0:LIHb;

    .line 194
    .line 195
    check-cast v1, LNl5;

    .line 196
    .line 197
    invoke-virtual {v1}, LNl5;->u()LGHb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, LfH5;->A0:LRr0;

    .line 202
    .line 203
    check-cast v0, Lja5;

    .line 204
    .line 205
    invoke-virtual {v0}, Lja5;->u()Lpa6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, LQHb;->f:LQHb;

    .line 210
    .line 211
    check-cast v1, LJl5;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, LJl5;->a:Lrs0;

    .line 217
    .line 218
    iput-object v0, v1, LJl5;->b:LUq0;

    .line 219
    .line 220
    invoke-virtual {v1}, LJl5;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LHHb;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_a
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 228
    .line 229
    check-cast v0, LOF5;

    .line 230
    .line 231
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_b
    iget-object v0, v0, LfH5;->c:Lhm4;

    .line 237
    .line 238
    check-cast v0, LBF5;

    .line 239
    .line 240
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, v0, LfH5;->b:Ldz4;

    .line 246
    .line 247
    check-cast v0, LOF5;

    .line 248
    .line 249
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_d
    iget-object v0, v0, LfH5;->a:LiHb;

    .line 255
    .line 256
    check-cast v0, LzG5;

    .line 257
    .line 258
    iget-object v0, v0, LzG5;->j:LJug;

    .line 259
    .line 260
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lsqj;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
