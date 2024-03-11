.class public final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4f;


# direct methods
.method public synthetic constructor <init>(ILr4f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcef;->a:I

    iput-object p2, p0, Lcef;->b:Lr4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcef;->b:Lr4f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p3, Lr4f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW48;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LW48;->l:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, LW48;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3}, Lr4f;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lr4f;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lrt9;

    .line 44
    .line 45
    invoke-virtual {p1}, Lrt9;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, LW48;->f:Ljava/lang/Long;

    .line 55
    .line 56
    :goto_0
    iput-object p1, v0, LW48;->f:Ljava/lang/Long;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Lr4f;

    .line 62
    .line 63
    check-cast p3, Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, LIUm;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2, p3}, LIUm;-><init>(Ljava/util/List;Lr4f;Lr4f;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lr4f;)Luwm;
    .locals 4

    .line 1
    iget v0, p0, Lcef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcef;->b:Lr4f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Luwm;

    .line 10
    .line 11
    invoke-direct {v0}, Luwm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltbe;

    .line 25
    .line 26
    iget-object p1, p1, Ltbe;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luwm;->e(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lh79;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luwm;->a(Lh79;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v0, Luwm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Luwm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, Luwm;

    .line 69
    .line 70
    invoke-direct {v0}, Luwm;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltbe;

    .line 84
    .line 85
    iget-object p1, p1, Ltbe;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Luwm;->e(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lh79;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Luwm;->a(Lh79;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, v0, Luwm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Luwm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcef;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcef;->b:Lr4f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcef;->a(Lr4f;)Luwm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcef;->a(Lr4f;)Luwm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LSaf;

    .line 30
    .line 31
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lokg;

    .line 63
    .line 64
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LSaf;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0

    .line 78
    :pswitch_3
    check-cast p1, Lr4f;

    .line 79
    .line 80
    new-instance v0, LSaf;

    .line 81
    .line 82
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast p1, LAU1;

    .line 87
    .line 88
    new-instance v0, LSaf;

    .line 89
    .line 90
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast p1, LKdd;

    .line 95
    .line 96
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LSaf;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Ljci;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljci;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object p1, LLyd;->c:LLyd;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljci;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LaFc;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, LaFc;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p1, LLyd;->a:LLyd;

    .line 135
    .line 136
    :goto_1
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lr4f;

    .line 138
    .line 139
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, LBqf;->i:LBqf;

    .line 144
    .line 145
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/Set;

    .line 150
    .line 151
    if-ne v0, v3, :cond_4

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v1, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v1, 0x0

    .line 163
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {p1}, LMzk;->o(Ljava/util/Set;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LW48;

    .line 186
    .line 187
    iput-object p1, v0, LW48;->l:Ljava/util/List;

    .line 188
    .line 189
    iput-object v4, v0, LW48;->c:Ljava/util/List;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_9
    check-cast p1, [Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v0, p1, v2

    .line 195
    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    aget-object v1, p1, v1

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    aget-object v2, p1, v2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    aget-object v3, p1, v3

    .line 209
    .line 210
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    aget-object v6, p1, v6

    .line 214
    .line 215
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    const/4 v7, 0x5

    .line 218
    aget-object v7, p1, v7

    .line 219
    .line 220
    check-cast v7, Lr4f;

    .line 221
    .line 222
    const/4 v8, 0x6

    .line 223
    aget-object v8, p1, v8

    .line 224
    .line 225
    check-cast v8, Lr4f;

    .line 226
    .line 227
    const/4 v9, 0x7

    .line 228
    aget-object v9, p1, v9

    .line 229
    .line 230
    check-cast v9, Lr4f;

    .line 231
    .line 232
    const/16 v10, 0x8

    .line 233
    .line 234
    aget-object v10, p1, v10

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Boolean;

    .line 237
    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    aget-object p1, p1, v11

    .line 241
    .line 242
    check-cast p1, Lr4f;

    .line 243
    .line 244
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LW48;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_6

    .line 255
    .line 256
    iget-object v2, v5, LW48;->h:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    iput-object v2, v5, LW48;->h:Ljava/lang/String;

    .line 259
    .line 260
    check-cast v0, Ljava/util/Collection;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v3, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v6, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v6, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    move-object v0, v4

    .line 287
    :cond_7
    iput-object v0, v5, LW48;->l:Ljava/util/List;

    .line 288
    .line 289
    iput-object v4, v5, LW48;->c:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    iget-object v0, v5, LW48;->k:Ljava/lang/String;

    .line 305
    .line 306
    :goto_4
    iput-object v0, v5, LW48;->k:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8}, Lr4f;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    iget-object v0, v5, LW48;->m:Ljava/lang/Integer;

    .line 322
    .line 323
    :goto_5
    iput-object v0, v5, LW48;->m:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v9}, Lr4f;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    iget-object v0, v5, LW48;->j:Ljava/lang/Long;

    .line 339
    .line 340
    :goto_6
    iput-object v0, v5, LW48;->j:Ljava/lang/Long;

    .line 341
    .line 342
    iput-object v10, v5, LW48;->i:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lrt9;

    .line 355
    .line 356
    invoke-virtual {p1}, Lrt9;->s()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    iget-object p1, v5, LW48;->f:Ljava/lang/Long;

    .line 366
    .line 367
    :goto_7
    iput-object p1, v5, LW48;->f:Ljava/lang/Long;

    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 371
    .line 372
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_b
    check-cast p1, LxX7;

    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_d
    check-cast p1, LRu7;

    .line 395
    .line 396
    new-instance v0, LSaf;

    .line 397
    .line 398
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {p0, p1}, Lcef;->b(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {p0, p1}, Lcef;->b(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_10
    check-cast p1, LkBj;

    .line 425
    .line 426
    new-instance v0, LSaf;

    .line 427
    .line 428
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/util/Set;

    .line 442
    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ltg2;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_c
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    return-object p1

    .line 483
    :pswitch_12
    move-object v0, p1

    .line 484
    check-cast v0, LRo3;

    .line 485
    .line 486
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    move-object v1, p1

    .line 491
    check-cast v1, LDq3;

    .line 492
    .line 493
    sget-object v4, Liw8;->b:Liw8;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/16 v8, 0xee

    .line 501
    .line 502
    invoke-static/range {v0 .. v8}, LSKn;->g(LRo3;LDq3;ILCq7;Liw8;Lozj;ZLEq3;I)LgDk;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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

.method public b(Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lcef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcef;->b:Lr4f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LaFc;

    .line 40
    .line 41
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
