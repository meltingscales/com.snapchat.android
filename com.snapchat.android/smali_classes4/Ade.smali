.class public final LAde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAde;

.field public static final c:LAde;

.field public static final d:LAde;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAde;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAde;->b:LAde;

    .line 8
    .line 9
    new-instance v0, LAde;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAde;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAde;->c:LAde;

    .line 16
    .line 17
    new-instance v0, LAde;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAde;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAde;->d:LAde;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAde;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAde;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LfNg;

    .line 34
    .line 35
    iget-object v6, v5, LfNg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v5, LfNg;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v5, LfNg;->y:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    new-instance v9, Lga9;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v7

    .line 49
    :goto_1
    iget-object v7, v5, LfNg;->f:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v5, v5, LfNg;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v9, v7, v8, v5, v6}, Lga9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v11, v5, LfNg;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v11, :cond_5

    .line 60
    .line 61
    new-instance v9, Lfa9;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    move-object v12, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v12, v7

    .line 68
    :goto_2
    iget-object v6, v5, LfNg;->s:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move/from16 v31, v6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v31, 0x0

    .line 80
    .line 81
    :goto_3
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    iget-object v13, v5, LfNg;->k:Lbum;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    iget-object v15, v5, LfNg;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v5, LfNg;->m:Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    iget-object v6, v5, LfNg;->p:Lm99;

    .line 95
    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    iget-object v6, v5, LfNg;->q:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    iget-object v6, v5, LfNg;->r:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v19, v6

    .line 105
    .line 106
    iget-object v6, v5, LfNg;->f:Ljava/lang/Long;

    .line 107
    .line 108
    move-object/from16 v20, v6

    .line 109
    .line 110
    iget-object v6, v5, LfNg;->o:LXX1;

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    iget-object v5, v5, LfNg;->n:Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v22, v5

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const v35, 0xeff000

    .line 137
    .line 138
    .line 139
    move-object v10, v9

    .line 140
    invoke-direct/range {v10 .. v35}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v9, v2

    .line 145
    :goto_4
    if-eqz v9, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    return-object v4

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LxR9;

    .line 176
    .line 177
    sget-object v6, LpA8;->c:LpA8;

    .line 178
    .line 179
    iget-object v7, v5, LxR9;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v5, LxR9;->d:LpA8;

    .line 182
    .line 183
    iget-object v9, v5, LxR9;->l:Ljava/lang/String;

    .line 184
    .line 185
    if-ne v8, v6, :cond_9

    .line 186
    .line 187
    new-instance v6, Lga9;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v7, v9

    .line 193
    :goto_6
    iget-object v8, v5, LxR9;->f:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v9, v5, LxR9;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v5, LxR9;->u:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v6, v8, v9, v5, v7}, Lga9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    iget-object v11, v5, LxR9;->j:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    new-instance v6, Lfa9;

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    move-object v12, v7

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move-object v12, v9

    .line 214
    :goto_7
    iget-object v7, v5, LxR9;->s:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move/from16 v31, v7

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    const/16 v31, 0x0

    .line 226
    .line 227
    :goto_8
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    iget-object v13, v5, LxR9;->k:Lbum;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    iget-object v15, v5, LxR9;->h:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v5, LxR9;->m:Ljava/lang/Integer;

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    iget-object v7, v5, LxR9;->p:Lm99;

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    iget-object v7, v5, LxR9;->q:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    iget-object v7, v5, LxR9;->r:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    iget-object v7, v5, LxR9;->f:Ljava/lang/Long;

    .line 253
    .line 254
    move-object/from16 v20, v7

    .line 255
    .line 256
    iget-object v7, v5, LxR9;->o:LXX1;

    .line 257
    .line 258
    move-object/from16 v21, v7

    .line 259
    .line 260
    iget-object v5, v5, LxR9;->n:Ljava/lang/Long;

    .line 261
    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const v35, 0xeff000

    .line 283
    .line 284
    .line 285
    move-object v10, v6

    .line 286
    invoke-direct/range {v10 .. v35}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object v6, v2

    .line 291
    :goto_9
    if-eqz v6, :cond_7

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_d
    return-object v4

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHfi;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LAde;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LAde;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
