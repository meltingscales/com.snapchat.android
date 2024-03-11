.class public final LEmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEmi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEmi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LEmi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LEmi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    check-cast v3, Lsni;

    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    check-cast p1, LAWl;

    .line 16
    .line 17
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p1, LAWl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Leaf;

    .line 28
    .line 29
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast v3, LNmi;

    .line 38
    .line 39
    iget-boolean v3, v3, LNmi;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    instance-of v3, v4, Lbaf;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    instance-of v5, v4, LZ9f;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    instance-of v5, v4, Laaf;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    instance-of p1, v4, LZ9f;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_2
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    check-cast v3, LAz;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, LWmi;

    .line 103
    .line 104
    invoke-direct {p1, v3}, LWmi;-><init>(LAz;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, LAz;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LHu8;

    .line 115
    .line 116
    sget-object v1, Lw82;->a6:Lw82;

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    check-cast p1, LB5l;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget-object v0, Lo8m;->a:Lo8m;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    check-cast v3, Lhi2;

    .line 144
    .line 145
    sget-object p1, Lzmi;->g:Lybb;

    .line 146
    .line 147
    invoke-interface {v3, p1, v0}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lymi;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2}, Lymi;-><init>(ZZ)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lzmi;->f:Lybb;

    .line 156
    .line 157
    invoke-interface {v3, v1, p1}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v0

    .line 161
    :pswitch_3
    check-cast p1, Lnni;

    .line 162
    .line 163
    check-cast v3, LWOj;

    .line 164
    .line 165
    iget-object p1, v3, LWOj;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, LAWl;

    .line 175
    .line 176
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LUmi;

    .line 179
    .line 180
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ls82;

    .line 183
    .line 184
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sget-object v11, LU5h;->a:LU5h;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    sget-object v10, LxNb;->c:LxNb;

    .line 201
    .line 202
    const-wide v6, 0xe6edb5869L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    if-eq p1, v2, :cond_c

    .line 210
    .line 211
    sget-object v1, LxNb;->e:LxNb;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-eq p1, v2, :cond_a

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    if-ne p1, v2, :cond_9

    .line 218
    .line 219
    new-instance p1, LtNb;

    .line 220
    .line 221
    check-cast v3, LHmi;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    cmp-long v2, v4, v8

    .line 227
    .line 228
    if-lez v2, :cond_7

    .line 229
    .line 230
    :goto_4
    move-wide v8, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget-wide v4, v0, LUmi;->c:J

    .line 233
    .line 234
    cmp-long v0, v4, v8

    .line 235
    .line 236
    if-lez v0, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-wide v8, v6

    .line 240
    :goto_5
    const/4 v7, 0x1

    .line 241
    move-object v6, p1

    .line 242
    move-object v10, v1

    .line 243
    invoke-direct/range {v6 .. v11}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Add a branch for the new state"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    new-instance p1, LtNb;

    .line 256
    .line 257
    iget-boolean v7, v0, LUmi;->b:Z

    .line 258
    .line 259
    iget-wide v8, v0, LUmi;->c:J

    .line 260
    .line 261
    iget-boolean v0, v0, LUmi;->d:Z

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    move-object v10, v1

    .line 266
    :cond_b
    move-object v6, p1

    .line 267
    invoke-direct/range {v6 .. v11}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    new-instance p1, LtNb;

    .line 272
    .line 273
    check-cast v3, LHmi;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    cmp-long v1, v4, v8

    .line 279
    .line 280
    if-lez v1, :cond_d

    .line 281
    .line 282
    :goto_6
    move-wide v8, v4

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    iget-wide v4, v0, LUmi;->c:J

    .line 285
    .line 286
    cmp-long v0, v4, v8

    .line 287
    .line 288
    if-lez v0, :cond_e

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    move-wide v8, v6

    .line 292
    :goto_7
    const/4 v7, 0x1

    .line 293
    move-object v6, p1

    .line 294
    invoke-direct/range {v6 .. v11}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    new-instance p1, LtNb;

    .line 299
    .line 300
    sget-object v10, LxNb;->b:LxNb;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const-wide/16 v8, -0x1

    .line 304
    .line 305
    move-object v6, p1

    .line 306
    invoke-direct/range {v6 .. v11}, LtNb;-><init>(ZJLxNb;LV5h;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
