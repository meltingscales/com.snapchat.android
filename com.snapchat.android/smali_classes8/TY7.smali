.class public final LTY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/List;)LvS1;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LGg1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LGg1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LvS1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    move-object v0, p1

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v0 .. v5}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LR6b;

    .line 3
    .line 4
    iget-object p1, v2, LR6b;->a:LJR1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LO6b;

    .line 10
    .line 11
    invoke-virtual {p1}, LO6b;->a()LIR1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    instance-of v0, p1, LIR1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_1
    sget-object p1, Lw08;->a:Lw08;

    .line 23
    .line 24
    if-eqz p2, :cond_15

    .line 25
    .line 26
    iget v0, p2, LIR1;->b:I

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ne v0, v1, :cond_14

    .line 31
    .line 32
    iget-object p2, p2, LIR1;->f:LHR1;

    .line 33
    .line 34
    if-eqz p2, :cond_14

    .line 35
    .line 36
    iget p2, p2, LHR1;->a:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_14

    .line 40
    .line 41
    const/16 p1, 0x9

    .line 42
    .line 43
    new-array p1, p1, [LvS1;

    .line 44
    .line 45
    sget-object p2, LNZ7;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v2, LR6b;->e:Landroid/content/Context;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v5, LK21;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const v5, 0x7f131005

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :cond_3
    invoke-static {v5, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p2, p1, v5

    .line 71
    .line 72
    sget-object p2, LNZ7;->d:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v5, LK21;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    const v5, 0x7f131004

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v5, v4

    .line 88
    :cond_5
    invoke-static {v5, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object p2, p1, v5

    .line 94
    .line 95
    sget-object p2, LNZ7;->f:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    sget-object v5, LK21;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    const v5, 0x7f131000

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :cond_6
    move-object v5, v4

    .line 111
    :cond_7
    invoke-static {v5, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/4 v5, 0x2

    .line 116
    aput-object p2, p1, v5

    .line 117
    .line 118
    sget-object p2, LNZ7;->h:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    sget-object v6, LK21;->a:Ljava/util/HashSet;

    .line 123
    .line 124
    const v6, 0x7f131002

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v6}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_9

    .line 132
    .line 133
    :cond_8
    move-object v6, v4

    .line 134
    :cond_9
    invoke-static {v6, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    sget-object p2, LNZ7;->l:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 145
    .line 146
    const v0, 0x7f130fff

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    :cond_a
    move-object v0, v4

    .line 156
    :cond_b
    invoke-static {v0, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object p2, p1, v0

    .line 162
    .line 163
    sget-object p2, LNZ7;->j:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 168
    .line 169
    const v0, 0x7f131007

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    :cond_c
    move-object v0, v4

    .line 179
    :cond_d
    invoke-static {v0, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object p2, p1, v0

    .line 185
    .line 186
    sget-object p2, LNZ7;->n:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 191
    .line 192
    const v0, 0x7f131003

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    :cond_e
    move-object v0, v4

    .line 202
    :cond_f
    invoke-static {v0, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const/4 v0, 0x6

    .line 207
    aput-object p2, p1, v0

    .line 208
    .line 209
    sget-object p2, LNZ7;->p:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 214
    .line 215
    const v0, 0x7f131006

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_11

    .line 223
    .line 224
    :cond_10
    move-object v0, v4

    .line 225
    :cond_11
    invoke-static {v0, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const/4 v0, 0x7

    .line 230
    aput-object p2, p1, v0

    .line 231
    .line 232
    sget-object p2, LNZ7;->r:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v3, :cond_13

    .line 235
    .line 236
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 237
    .line 238
    const v0, 0x7f131001

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, LYFn;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_12
    move-object v4, v0

    .line 249
    :cond_13
    :goto_1
    invoke-static {v4, p2}, LTY7;->b(Ljava/lang/String;Ljava/util/List;)LvS1;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    aput-object p2, p1, v1

    .line 254
    .line 255
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v1, LV6b;

    .line 260
    .line 261
    invoke-direct {v1, p1, v5}, LV6b;-><init>(Ljava/util/List;I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LT6b;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/16 v6, 0x1c

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v0, p1

    .line 272
    invoke-direct/range {v0 .. v6}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_14
    invoke-virtual {v2, p1}, LR6b;->d(Ljava/util/List;)LT6b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_15
    invoke-virtual {v2, p1}, LR6b;->d(Ljava/util/List;)LT6b;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object p2
.end method
