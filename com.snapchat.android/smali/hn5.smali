.class final Lhn5;
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
.field public final a:Lin5;

.field public final b:I


# direct methods
.method public constructor <init>(Lin5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn5;->a:Lin5;

    .line 5
    .line 6
    iput p2, p0, Lhn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhn5;->a:Lin5;

    .line 2
    .line 3
    iget v1, p0, Lhn5;->b:I

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
    iget-object v1, v0, Lin5;->a:LjB6;

    .line 15
    .line 16
    check-cast v1, Ljn5;

    .line 17
    .line 18
    iget-object v1, v1, Ljn5;->b:LRHb;

    .line 19
    .line 20
    check-cast v1, LOl5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOl5;->b()Lrs0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lin5;->a:LjB6;

    .line 27
    .line 28
    check-cast v2, Ljn5;

    .line 29
    .line 30
    iget-object v2, v2, Ljn5;->c:Ldz4;

    .line 31
    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lin5;->j:LJug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LJ47;

    .line 45
    .line 46
    check-cast v1, LQHb;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lknn;->h(LQHb;LC4i;LJ47;)Lq54;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, v0, Lin5;->a:LjB6;

    .line 54
    .line 55
    check-cast v0, Ljn5;

    .line 56
    .line 57
    iget-object v0, v0, Ljn5;->d:Lcic;

    .line 58
    .line 59
    check-cast v0, LkA5;

    .line 60
    .line 61
    invoke-virtual {v0}, LkA5;->G()LEjc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v1, v0, Lin5;->a:LjB6;

    .line 67
    .line 68
    check-cast v1, Ljn5;

    .line 69
    .line 70
    iget-object v1, v1, Ljn5;->a:LTcj;

    .line 71
    .line 72
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lin5;->a:LjB6;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ljn5;

    .line 80
    .line 81
    iget-object v3, v3, Ljn5;->b:LRHb;

    .line 82
    .line 83
    check-cast v3, LOl5;

    .line 84
    .line 85
    invoke-virtual {v3}, LOl5;->b()Lrs0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v0, Lin5;->k:LJug;

    .line 90
    .line 91
    check-cast v2, Ljn5;

    .line 92
    .line 93
    iget-object v2, v2, Ljn5;->c:Ldz4;

    .line 94
    .line 95
    check-cast v2, LOF5;

    .line 96
    .line 97
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 98
    .line 99
    .line 100
    check-cast v3, LQHb;

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, Lknn;->d(Landroid/app/Activity;LQHb;LKug;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    sget-object v0, LIr3;->a:LIr3;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    invoke-static {}, Lknn;->f()Ljava/util/TimeZone;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, v0, Lin5;->a:LjB6;

    .line 116
    .line 117
    check-cast v0, Ljn5;

    .line 118
    .line 119
    iget-object v0, v0, Ljn5;->c:Ldz4;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    iget-object v0, v0, Lin5;->e:LJug;

    .line 129
    .line 130
    invoke-static {v0}, Lknn;->e(LKug;)LOBi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_7
    iget-object v0, v0, Lin5;->f:LJug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LOBi;

    .line 142
    .line 143
    invoke-static {v0}, Lknn;->b(LOBi;)Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    iget-object v1, v0, Lin5;->a:LjB6;

    .line 149
    .line 150
    check-cast v1, Ljn5;

    .line 151
    .line 152
    iget-object v1, v1, Ljn5;->a:LTcj;

    .line 153
    .line 154
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v0, Lin5;->a:LjB6;

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    check-cast v3, Ljn5;

    .line 162
    .line 163
    iget-object v3, v3, Ljn5;->c:Ldz4;

    .line 164
    .line 165
    check-cast v3, LOF5;

    .line 166
    .line 167
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljn5;

    .line 171
    .line 172
    iget-object v1, v1, Ljn5;->b:LRHb;

    .line 173
    .line 174
    check-cast v1, LOl5;

    .line 175
    .line 176
    invoke-virtual {v1}, LOl5;->b()Lrs0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v0, Lin5;->g:LJug;

    .line 181
    .line 182
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v0, Lin5;->b:LJug;

    .line 187
    .line 188
    iget-object v3, v0, Lin5;->h:LJug;

    .line 189
    .line 190
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v6, v3

    .line 195
    check-cast v6, Ljava/util/TimeZone;

    .line 196
    .line 197
    iget-object v0, v0, Lin5;->i:LJug;

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, LKr3;

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, LQHb;

    .line 208
    .line 209
    invoke-static/range {v2 .. v7}, Lknn;->g(Landroid/app/Activity;LQHb;Lwhb;LKug;Ljava/util/TimeZone;LKr3;)LJ47;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, v0, Lin5;->a:LjB6;

    .line 215
    .line 216
    check-cast v0, Ljn5;

    .line 217
    .line 218
    iget-object v0, v0, Ljn5;->e:Ltlc;

    .line 219
    .line 220
    check-cast v0, LoA5;

    .line 221
    .line 222
    iget-object v0, v0, LoA5;->B0:LJug;

    .line 223
    .line 224
    invoke-static {v0}, LtGa;->l(LKug;)Ls99;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    iget-object v0, v0, Lin5;->a:LjB6;

    .line 230
    .line 231
    check-cast v0, Ljn5;

    .line 232
    .line 233
    iget-object v0, v0, Ljn5;->e:Ltlc;

    .line 234
    .line 235
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_b
    iget-object v1, v0, Lin5;->b:LJug;

    .line 241
    .line 242
    iget-object v2, v0, Lin5;->c:LJug;

    .line 243
    .line 244
    iget-object v0, v0, Lin5;->a:LjB6;

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Ljn5;

    .line 248
    .line 249
    iget-object v3, v3, Ljn5;->c:Ldz4;

    .line 250
    .line 251
    check-cast v3, LOF5;

    .line 252
    .line 253
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 254
    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Ljn5;

    .line 258
    .line 259
    iget-object v3, v3, Ljn5;->b:LRHb;

    .line 260
    .line 261
    check-cast v3, LOl5;

    .line 262
    .line 263
    invoke-virtual {v3}, LOl5;->b()Lrs0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v0, Ljn5;

    .line 268
    .line 269
    iget-object v0, v0, Ljn5;->f:LEVb;

    .line 270
    .line 271
    check-cast v0, LPn5;

    .line 272
    .line 273
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v3, LQHb;

    .line 278
    .line 279
    invoke-static {v1, v2, v3, v0}, Lknn;->c(LKug;LKug;LQHb;Lo0c;)LyD6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_c
    iget-object v1, v0, Lin5;->d:LJug;

    .line 285
    .line 286
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LMjc;

    .line 291
    .line 292
    iget-object v2, v0, Lin5;->j:LJug;

    .line 293
    .line 294
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LJ47;

    .line 299
    .line 300
    iget-object v0, v0, Lin5;->t:LJug;

    .line 301
    .line 302
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, Lknn;->a(LMjc;LJ47;Lio/reactivex/rxjava3/core/Observable;)Lq54;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

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
