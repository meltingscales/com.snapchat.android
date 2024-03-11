.class public final LDBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Ljava/util/List;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:LlFe;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/util/Map;

.field public O:LeFe;

.field public P:Landroid/widget/RemoteViews;

.field public Q:Landroid/net/Uri;

.field public R:Ljava/lang/Long;

.field public S:Z

.field public T:LN21;

.field public U:LUJa;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmx4;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Locl;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Long;

.field public p:Ljava/util/List;

.field public q:Landroid/net/Uri;

.field public r:Landroid/content/Intent;

.field public s:Lcom/snap/notification/api/ConversationMessage;

.field public t:LZHd;

.field public final u:LWX5;

.field public v:LJR2;

.field public w:LzR4;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Long;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw08;->a:Lw08;

    .line 5
    .line 6
    iput-object v0, p0, LDBe;->p:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LWX5;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LWX5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LDBe;->u:LWX5;

    .line 15
    .line 16
    const-wide/16 v3, 0xbb8

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LDBe;->y:Ljava/lang/Long;

    .line 23
    .line 24
    iput-boolean v2, p0, LDBe;->A:Z

    .line 25
    .line 26
    const-string v1, "msg"

    .line 27
    .line 28
    iput-object v1, p0, LDBe;->C:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LDBe;->F:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, LlFe;->e0:LkFe;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LkFe;->b:Lkcm;

    .line 38
    .line 39
    iput-object v0, p0, LDBe;->I:LlFe;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LDBe;->N:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public static e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lw08;->a:Lw08;

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, LDBe;->n:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LDBe;->o:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, LDBe;->p:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LFBe;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v14, LFBe;

    .line 4
    .line 5
    iget-object v1, v0, LDBe;->G:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    iget-object v2, v0, LDBe;->H:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    iget-object v3, v0, LDBe;->I:LlFe;

    .line 30
    .line 31
    iget-object v4, v0, LDBe;->J:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, LiCe;

    .line 34
    .line 35
    invoke-direct {v5, v3, v1, v2, v4}, LiCe;-><init>(LlFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LK33;

    .line 39
    .line 40
    iget-object v1, v0, LDBe;->L:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, LDBe;->M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2}, LK33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LDBe;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, LDBe;->m:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v7, v0, LDBe;->v:LJR2;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    sget-object v7, LJR2;->e:LJR2;

    .line 58
    .line 59
    :cond_2
    move-object/from16 v20, v7

    .line 60
    .line 61
    iget-object v7, v0, LDBe;->w:LzR4;

    .line 62
    .line 63
    invoke-interface {v3}, LlFe;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    iget-object v3, v0, LDBe;->C:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v8, v0, LDBe;->D:Z

    .line 70
    .line 71
    iget-boolean v9, v0, LDBe;->E:Z

    .line 72
    .line 73
    iget-object v10, v0, LDBe;->n:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v11, v0, LDBe;->o:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    move-wide/from16 v27, v15

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/16 v27, 0x0

    .line 87
    .line 88
    :goto_0
    iget-object v11, v0, LDBe;->p:Ljava/util/List;

    .line 89
    .line 90
    iget-object v15, v0, LDBe;->c:Lmx4;

    .line 91
    .line 92
    iget-object v12, v0, LDBe;->P:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    iget-object v13, v0, LDBe;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v13, :cond_4

    .line 97
    .line 98
    iget-object v13, v0, LDBe;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    const/16 v31, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v13, 0x0

    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    :goto_1
    iget-object v13, v0, LDBe;->F:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v44, v4

    .line 112
    .line 113
    iget-object v4, v0, LDBe;->r:Landroid/content/Intent;

    .line 114
    .line 115
    move-object/from16 v45, v5

    .line 116
    .line 117
    iget-object v5, v0, LDBe;->Q:Landroid/net/Uri;

    .line 118
    .line 119
    move-object/from16 v18, v15

    .line 120
    .line 121
    iget-object v15, v0, LDBe;->R:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    move-wide/from16 v35, v15

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-wide/16 v35, 0x0

    .line 133
    .line 134
    :goto_2
    iget-boolean v15, v0, LDBe;->S:Z

    .line 135
    .line 136
    move/from16 v37, v15

    .line 137
    .line 138
    iget-object v15, v0, LDBe;->T:LN21;

    .line 139
    .line 140
    move-object/from16 v39, v15

    .line 141
    .line 142
    iget v15, v0, LDBe;->X:I

    .line 143
    .line 144
    move/from16 v40, v15

    .line 145
    .line 146
    iget v15, v0, LDBe;->Y:I

    .line 147
    .line 148
    move/from16 v41, v15

    .line 149
    .line 150
    iget-object v15, v0, LDBe;->U:LUJa;

    .line 151
    .line 152
    move-object/from16 v42, v15

    .line 153
    .line 154
    iget-boolean v15, v0, LDBe;->V:Z

    .line 155
    .line 156
    move/from16 v43, v15

    .line 157
    .line 158
    new-instance v61, LAcl;

    .line 159
    .line 160
    move/from16 v60, v15

    .line 161
    .line 162
    move-object/from16 v29, v18

    .line 163
    .line 164
    move-object/from16 v15, v61

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    move-object/from16 v22, v3

    .line 175
    .line 176
    move/from16 v23, v8

    .line 177
    .line 178
    move/from16 v24, v9

    .line 179
    .line 180
    move-object/from16 v25, v10

    .line 181
    .line 182
    move-object/from16 v26, v11

    .line 183
    .line 184
    move-object/from16 v30, v12

    .line 185
    .line 186
    move-object/from16 v32, v13

    .line 187
    .line 188
    move-object/from16 v33, v4

    .line 189
    .line 190
    move-object/from16 v34, v5

    .line 191
    .line 192
    move-object/from16 v38, v7

    .line 193
    .line 194
    invoke-direct/range {v15 .. v43}, LAcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJR2;ILjava/lang/String;ZZLandroid/net/Uri;Ljava/util/List;JLmx4;Landroid/widget/RemoteViews;ZLjava/util/List;Landroid/content/Intent;Landroid/net/Uri;JZLzR4;LN21;IILUJa;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LLEa;

    .line 198
    .line 199
    iget-object v1, v0, LDBe;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v0, LDBe;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v0, LDBe;->f:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v4, v0, LDBe;->l:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v0, LDBe;->m:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v7, v0, LDBe;->g:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v8, v0, LDBe;->j:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    iget-object v9, v0, LDBe;->k:Locl;

    .line 214
    .line 215
    iget-object v10, v0, LDBe;->x:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v0, LDBe;->y:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v12, v0, LDBe;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v0, LDBe;->i:Landroid/net/Uri;

    .line 222
    .line 223
    iget-boolean v15, v0, LDBe;->K:Z

    .line 224
    .line 225
    move-object/from16 v46, v5

    .line 226
    .line 227
    move-object/from16 v47, v1

    .line 228
    .line 229
    move-object/from16 v48, v2

    .line 230
    .line 231
    move-object/from16 v49, v3

    .line 232
    .line 233
    move-object/from16 v50, v4

    .line 234
    .line 235
    move-object/from16 v51, v6

    .line 236
    .line 237
    move-object/from16 v52, v7

    .line 238
    .line 239
    move-object/from16 v53, v8

    .line 240
    .line 241
    move-object/from16 v54, v9

    .line 242
    .line 243
    move-object/from16 v55, v10

    .line 244
    .line 245
    move-object/from16 v56, v11

    .line 246
    .line 247
    move-object/from16 v57, v12

    .line 248
    .line 249
    move-object/from16 v58, v13

    .line 250
    .line 251
    move/from16 v59, v15

    .line 252
    .line 253
    invoke-direct/range {v46 .. v60}, LLEa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Locl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v0, LDBe;->N:Ljava/util/Map;

    .line 257
    .line 258
    iget-object v7, v0, LDBe;->O:LeFe;

    .line 259
    .line 260
    new-instance v8, Ly36;

    .line 261
    .line 262
    iget-boolean v1, v0, LDBe;->A:Z

    .line 263
    .line 264
    iget-boolean v2, v0, LDBe;->z:Z

    .line 265
    .line 266
    iget-boolean v3, v0, LDBe;->B:Z

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v1, v8, Ly36;->a:Z

    .line 272
    .line 273
    iput-boolean v2, v8, Ly36;->b:Z

    .line 274
    .line 275
    iput-boolean v3, v8, Ly36;->c:Z

    .line 276
    .line 277
    iget-object v9, v0, LDBe;->q:Landroid/net/Uri;

    .line 278
    .line 279
    iget-object v10, v0, LDBe;->s:Lcom/snap/notification/api/ConversationMessage;

    .line 280
    .line 281
    iget-object v11, v0, LDBe;->t:LZHd;

    .line 282
    .line 283
    iget-boolean v13, v0, LDBe;->W:Z

    .line 284
    .line 285
    iget-object v12, v0, LDBe;->u:LWX5;

    .line 286
    .line 287
    move-object v1, v14

    .line 288
    move-object/from16 v2, v45

    .line 289
    .line 290
    move-object/from16 v3, v44

    .line 291
    .line 292
    move-object/from16 v4, v61

    .line 293
    .line 294
    invoke-direct/range {v1 .. v13}, LFBe;-><init>(LiCe;LK33;LAcl;LLEa;Ljava/util/Map;LeFe;Ly36;Landroid/net/Uri;Lcom/snap/notification/api/ConversationMessage;LZHd;LWX5;Z)V

    .line 295
    .line 296
    .line 297
    return-object v14
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDBe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Locl;

    .line 2
    .line 3
    sget-object v1, LnHa;->a:LnHa;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Locl;-><init>(ILnHa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LDBe;->k:Locl;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Locl;

    .line 5
    .line 6
    sget-object v2, LnHa;->a:LnHa;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, v0, v2}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iput-object v0, p0, LDBe;->k:Locl;

    .line 13
    .line 14
    return-void
.end method
