.class public final Lqwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaP;

.field public final synthetic c:LwPi;


# direct methods
.method public synthetic constructor <init>(LaP;LwPi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqwm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqwm;->b:LaP;

    .line 7
    .line 8
    iput-object p2, p0, Lqwm;->c:LwPi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lqwm;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lqwm;->c:LwPi;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lqwm;->b:LaP;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v26, Lnkc;->b:Lnkc;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v6, v5, LaP;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v10, v6

    .line 45
    check-cast v10, LCxm;

    .line 46
    .line 47
    new-instance v7, LESf;

    .line 48
    .line 49
    iget-object v6, v5, LaP;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LFIi;

    .line 52
    .line 53
    invoke-static {v6}, LILn;->h(LFIi;)Lvxm;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v8, v5, LaP;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LkUc;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v4, v8, LkUc;->b:Lj8g;

    .line 64
    .line 65
    :cond_1
    iget-object v8, v5, LaP;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LJLj;

    .line 68
    .line 69
    invoke-direct {v7, v6, v4, v8, v1}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Ljava/util/Set;

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const v25, 0x3ff72

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lqwm;->c:LwPi;

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    move v7, v2

    .line 104
    move-object v4, v10

    .line 105
    move-object/from16 v10, v26

    .line 106
    .line 107
    invoke-static/range {v6 .. v25}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v1, v6}, LCxm;->a(LESf;LwPi;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v1, v5, LaP;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lxxm;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Lxxm;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    :goto_0
    iget-object v2, v5, LaP;->e:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, LYxm;

    .line 132
    .line 133
    iget-object v8, v3, LwPi;->c:Lnkc;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Ljava/util/Set;

    .line 141
    .line 142
    iget-object v10, v3, LwPi;->l:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v11, v3, LwPi;->d:Ljava/util/Set;

    .line 145
    .line 146
    move-object/from16 v9, v26

    .line 147
    .line 148
    invoke-virtual/range {v7 .. v12}, LYxm;->a(Lnkc;Lnkc;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v1, v2}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    return-object v1

    .line 157
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    sget-object v2, Lnkc;->a:Lnkc;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v2, Lnkc;->c:Lnkc;

    .line 179
    .line 180
    :goto_2
    iget-object v6, v5, LaP;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v10, v6

    .line 183
    check-cast v10, LCxm;

    .line 184
    .line 185
    new-instance v14, LESf;

    .line 186
    .line 187
    iget-object v6, v5, LaP;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LFIi;

    .line 190
    .line 191
    invoke-static {v6}, LILn;->h(LFIi;)Lvxm;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, v5, LaP;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, LkUc;

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    iget-object v4, v7, LkUc;->b:Lj8g;

    .line 202
    .line 203
    :cond_5
    iget-object v7, v5, LaP;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, LJLj;

    .line 206
    .line 207
    invoke-direct {v14, v6, v4, v7, v1}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v12, v1

    .line 215
    check-cast v12, Ljava/util/Set;

    .line 216
    .line 217
    const-wide/16 v22, 0x0

    .line 218
    .line 219
    const v25, 0x3ff6a

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lqwm;->c:LwPi;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v13, 0x1

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    move-object v1, v14

    .line 232
    move-wide v14, v15

    .line 233
    const-wide/16 v16, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    move-object v4, v10

    .line 244
    move-object v10, v2

    .line 245
    invoke-static/range {v6 .. v25}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v4, v1, v6}, LCxm;->a(LESf;LwPi;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, LaP;->e:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, LYxm;

    .line 256
    .line 257
    iget-object v7, v3, LwPi;->c:Lnkc;

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v11, v1

    .line 264
    check-cast v11, Ljava/util/Set;

    .line 265
    .line 266
    iget-object v9, v3, LwPi;->l:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v10, v3, LwPi;->e:Ljava/util/Set;

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    invoke-virtual/range {v6 .. v11}, LYxm;->a(Lnkc;Lnkc;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 277
    .line 278
    :goto_3
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqwm;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqwm;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
