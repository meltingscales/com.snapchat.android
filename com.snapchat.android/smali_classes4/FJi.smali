.class public final LFJi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFJi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LFJi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lns0;Lmdd;)LJbd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LFJi;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LFJi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, LJbd;

    .line 13
    .line 14
    check-cast v3, Lidd;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lidd;->f(Lidd;Lmdd;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface/range {p2 .. p2}, Lmdd;->N()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const-string v5, "overlay"

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    invoke-direct/range {v4 .. v9}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    new-instance v2, LJbd;

    .line 35
    .line 36
    check-cast v3, Lhdd;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lhdd;->f(Lhdd;Lmdd;)Lb6l;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const-string v11, "meta_media_package"

    .line 43
    .line 44
    const/16 v15, 0xc

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object v10, v2

    .line 49
    invoke-direct/range {v10 .. v15}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    new-instance v2, LJbd;

    .line 54
    .line 55
    check-cast v3, LWcd;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, LWcd;->f(LWcd;Lns0;Lmdd;)Lb6l;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface/range {p2 .. p2}, Lmdd;->M()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const-string v4, "media"

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    invoke-direct/range {v3 .. v8}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    new-instance v2, LJbd;

    .line 78
    .line 79
    check-cast v3, Llcd;

    .line 80
    .line 81
    invoke-static {v3, v1}, Llcd;->f(Llcd;Lmdd;)Lb6l;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v10, "extra_metadata"

    .line 86
    .line 87
    const/16 v14, 0xc

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v9, v2

    .line 92
    invoke-direct/range {v9 .. v14}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    new-instance v2, LJbd;

    .line 97
    .line 98
    check-cast v3, Licd;

    .line 99
    .line 100
    invoke-static {v3, v1}, Licd;->f(Licd;Lmdd;)Lb6l;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v4, "edits"

    .line 105
    .line 106
    const/16 v8, 0xc

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v3, v2

    .line 111
    invoke-direct/range {v3 .. v8}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_4
    new-instance v2, LJbd;

    .line 116
    .line 117
    check-cast v3, LPbd;

    .line 118
    .line 119
    invoke-static {v3, v1}, LPbd;->f(LPbd;Lmdd;)Lb6l;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v10, "metadata"

    .line 124
    .line 125
    const/16 v14, 0xc

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v9, v2

    .line 130
    invoke-direct/range {v9 .. v14}, LJbd;-><init>(Ljava/lang/String;Lb6l;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, LFJi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LFJi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LJyd;

    .line 9
    .line 10
    iget-object v0, v1, LJyd;->i:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrbi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lrbi;->e(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v1, LGii;

    .line 25
    .line 26
    iget-object p1, v1, LGii;->e:Lsii;

    .line 27
    .line 28
    iget-object p1, p1, Lsii;->a:LBii;

    .line 29
    .line 30
    sget-object v0, LBii;->d:LBii;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    sget-object p1, LIhi;->a:LIhi;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v2, v1, LGii;->g:LKI3;

    .line 38
    .line 39
    iget-object v1, v1, LGii;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1, v0}, LKI3;->h(Ljava/lang/String;LMhi;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :sswitch_1
    check-cast v1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 46
    .line 47
    iput-boolean p1, v1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->F0:Z

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->o3(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFJi;->d:I

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, LFJi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ls47;

    .line 30
    .line 31
    iget-object v3, v3, Ls47;->a:LHag;

    .line 32
    .line 33
    iget-object v3, v3, LHag;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v4, Lw08;->a:Lw08;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v2, v5, :cond_0

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v0

    .line 64
    :cond_2
    :goto_1
    return-object v4

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, LHfi;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v1, LFJi;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lo33;

    .line 82
    .line 83
    iget-object v2, v2, Lo33;->Q0:Ly5c;

    .line 84
    .line 85
    new-instance v3, LS10;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, LS10;-><init>(LHfi;LHfi;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    return-object v0

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, v1, LFJi;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LnHd;

    .line 106
    .line 107
    iget-object v2, v2, LnHd;->r1:LKug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LMEe;

    .line 114
    .line 115
    iget-object v2, v2, LMEe;->k:LJEe;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v5, v2, LJEe;->b:LlFe;

    .line 122
    .line 123
    sget-object v7, LlFe;->e0:LkFe;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, LkFe;->k:LqKd;

    .line 129
    .line 130
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-wide v7, v2, LJEe;->s:J

    .line 137
    .line 138
    cmp-long v5, v7, v3

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v2, LJEe;->e:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    iget-object v5, v1, LFJi;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LnHd;

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, LlSm;

    .line 176
    .line 177
    invoke-interface {v8}, LlSm;->r()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    iget-object v9, v5, LnHd;->r1:LKug;

    .line 188
    .line 189
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LMEe;

    .line 194
    .line 195
    invoke-interface {v8}, LlSm;->s()Lafc;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, v9, LMEe;->k:LJEe;

    .line 200
    .line 201
    if-eqz v11, :cond_a

    .line 202
    .line 203
    iget-object v12, v11, LJEe;->b:LlFe;

    .line 204
    .line 205
    sget-object v13, LlFe;->e0:LkFe;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v13, LkFe;->k:LqKd;

    .line 211
    .line 212
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_6

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-object v12, v9, LMEe;->a:LLr3;

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    iget-boolean v13, v11, LJEe;->k:Z

    .line 224
    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    sget-object v13, Lafc;->c:Lafc;

    .line 228
    .line 229
    if-ne v10, v13, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget-wide v9, v11, LJEe;->r:J

    .line 233
    .line 234
    cmp-long v13, v9, v3

    .line 235
    .line 236
    if-nez v13, :cond_a

    .line 237
    .line 238
    check-cast v12, LHKg;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    iput-wide v9, v11, LJEe;->r:J

    .line 248
    .line 249
    iget-wide v12, v11, LJEe;->g:J

    .line 250
    .line 251
    iget-wide v14, v11, LJEe;->p:J

    .line 252
    .line 253
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    sub-long/2addr v9, v12

    .line 258
    iput-wide v9, v11, LJEe;->v:J

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    :goto_5
    iget-wide v13, v11, LJEe;->s:J

    .line 262
    .line 263
    cmp-long v10, v13, v3

    .line 264
    .line 265
    if-lez v10, :cond_9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    check-cast v12, LHKg;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iput-wide v12, v11, LJEe;->s:J

    .line 278
    .line 279
    iget-wide v14, v11, LJEe;->g:J

    .line 280
    .line 281
    iget-wide v3, v11, LJEe;->p:J

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    iget-wide v6, v11, LJEe;->r:J

    .line 286
    .line 287
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sub-long/2addr v12, v3

    .line 296
    iput-wide v12, v11, LJEe;->x:J

    .line 297
    .line 298
    new-instance v3, LsKm;

    .line 299
    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    invoke-direct {v3, v4, v9}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v9, LMEe;->h:LyTg;

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    :goto_6
    move-object/from16 v16, v7

    .line 312
    .line 313
    :goto_7
    invoke-interface {v8}, LlSm;->r()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_b
    move-object v7, v4

    .line 325
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    move-object v4, v7

    .line 330
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v1, LFJi;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LnHd;

    .line 337
    .line 338
    iget-object v2, v2, LnHd;->U0:LKug;

    .line 339
    .line 340
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LoBg;

    .line 345
    .line 346
    check-cast v2, LrBg;

    .line 347
    .line 348
    iget-object v3, v2, LrBg;->d:LK32;

    .line 349
    .line 350
    monitor-enter v3

    .line 351
    :try_start_0
    iget-object v4, v2, LrBg;->d:LK32;

    .line 352
    .line 353
    iget-object v4, v4, LK32;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LlMg;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    iget-object v5, v4, LlMg;->d:Ljava/io/Serializable;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    iget-object v5, v2, LrBg;->b:LLr3;

    .line 366
    .line 367
    check-cast v5, LHKg;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    iget-object v7, v4, LlMg;->d:Ljava/io/Serializable;

    .line 377
    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-boolean v7, v4, LlMg;->a:Z

    .line 385
    .line 386
    iget-object v8, v4, LlMg;->b:Ljava/io/Serializable;

    .line 387
    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    iget-wide v11, v4, LlMg;->c:J

    .line 391
    .line 392
    iget-object v4, v2, LrBg;->e:LCbl;

    .line 393
    .line 394
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LJWg;

    .line 399
    .line 400
    sget-object v9, LPMg;->b:LPMg;

    .line 401
    .line 402
    const-string v13, "notif_type"

    .line 403
    .line 404
    invoke-static {v9, v13, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v14, "is_chat_present"

    .line 409
    .line 410
    invoke-static {v9, v14, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v15, "is_cold_start"

    .line 415
    .line 416
    check-cast v9, Ltf7;

    .line 417
    .line 418
    invoke-static {v9, v15, v7}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v4, v9}, Ld26;->c0(LJWg;LMWg;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, LrBg;->e:LCbl;

    .line 426
    .line 427
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LJWg;

    .line 432
    .line 433
    sget-object v9, LPMg;->a:LPMg;

    .line 434
    .line 435
    invoke-static {v9, v13, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8, v14, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ltf7;

    .line 444
    .line 445
    invoke-static {v0, v15, v7}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sub-long/2addr v5, v11

    .line 450
    invoke-interface {v4, v0, v5, v6}, LJWg;->d(LMWg;J)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    goto :goto_9

    .line 456
    :cond_d
    :goto_8
    iget-object v0, v2, LrBg;->d:LK32;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    iput-object v2, v0, LK32;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    monitor-exit v3

    .line 462
    sget-object v0, Lo8m;->a:Lo8m;

    .line 463
    .line 464
    return-object v0

    .line 465
    :goto_9
    monitor-exit v3

    .line 466
    throw v0

    .line 467
    :pswitch_2
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, p2

    .line 475
    .line 476
    check-cast v0, Landroid/view/KeyEvent;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v3, 0x4

    .line 483
    if-ne v2, v3, :cond_e

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-ne v0, v5, :cond_e

    .line 490
    .line 491
    iget-object v0, v1, LFJi;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LIGk;

    .line 494
    .line 495
    sget-object v2, LIGk;->y0:LSqd;

    .line 496
    .line 497
    invoke-virtual {v0}, LIGk;->H()V

    .line 498
    .line 499
    .line 500
    :cond_e
    sget-object v0, Lo8m;->a:Lo8m;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_3
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Landroid/view/View;

    .line 506
    .line 507
    move-object/from16 v0, p2

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v1, v0}, LFJi;->b(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lo8m;->a:Lo8m;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_4
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, LXG2;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, LXG2;->a()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget-object v2, v1, LFJi;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LXte;

    .line 541
    .line 542
    iget-object v3, v2, LXte;->c:LD6;

    .line 543
    .line 544
    invoke-interface {v3, v0}, LD6;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v3, LWn2;

    .line 549
    .line 550
    const/16 v4, 0x15

    .line 551
    .line 552
    invoke-direct {v3, v4, v2}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, v2, LXte;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    :cond_f
    sget-object v0, Lo8m;->a:Lo8m;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_5
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    iget-object v6, v1, LFJi;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, LEX9;

    .line 586
    .line 587
    iget v6, v6, LEX9;->k1:I

    .line 588
    .line 589
    if-eq v0, v6, :cond_13

    .line 590
    .line 591
    iget-object v6, v1, LFJi;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, LEX9;

    .line 594
    .line 595
    iget-object v7, v6, LEX9;->b1:LkX1;

    .line 596
    .line 597
    if-eqz v7, :cond_10

    .line 598
    .line 599
    iget-boolean v7, v7, LkX1;->g:Z

    .line 600
    .line 601
    if-ne v7, v5, :cond_10

    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :cond_10
    invoke-virtual {v6}, LEX9;->h()LGad;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v6, v1, LFJi;->e:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, LEX9;

    .line 615
    .line 616
    iget-object v7, v6, LEX9;->k:LU5k;

    .line 617
    .line 618
    iget-object v7, v7, LU5k;->g:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, LS6h;

    .line 627
    .line 628
    invoke-virtual {v6}, LEX9;->h()LGad;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v8, v6, LEX9;->I0:LVZ8;

    .line 636
    .line 637
    iget-object v15, v6, LEX9;->J0:LkLi;

    .line 638
    .line 639
    if-eqz v8, :cond_13

    .line 640
    .line 641
    if-eqz v15, :cond_13

    .line 642
    .line 643
    iget-object v9, v6, LEX9;->y0:Lxjc;

    .line 644
    .line 645
    iget-object v9, v9, Lxjc;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Ls6h;

    .line 648
    .line 649
    if-eqz v9, :cond_13

    .line 650
    .line 651
    iget-object v9, v6, LEX9;->K0:LS6h;

    .line 652
    .line 653
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-nez v9, :cond_13

    .line 658
    .line 659
    iget-object v9, v6, LEX9;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    .line 661
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    :try_start_1
    iget-object v11, v6, LEX9;->y0:Lxjc;

    .line 666
    .line 667
    if-eqz v7, :cond_11

    .line 668
    .line 669
    iget-object v12, v7, LS6h;->a:Ls6h;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_11
    const/4 v12, 0x0

    .line 673
    :goto_a
    iget v13, v8, LVZ8;->z0:I

    .line 674
    .line 675
    iget v8, v8, LVZ8;->A0:I

    .line 676
    .line 677
    invoke-virtual {v6, v13, v8}, LEX9;->i(II)Lr6h;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    if-eqz v7, :cond_12

    .line 682
    .line 683
    iget-object v8, v7, LS6h;->b:LDTl;

    .line 684
    .line 685
    move-object v14, v8

    .line 686
    goto :goto_b

    .line 687
    :cond_12
    const/4 v14, 0x0

    .line 688
    :goto_b
    iget-object v8, v6, LEX9;->M0:Limh;

    .line 689
    .line 690
    move-object/from16 v16, v8

    .line 691
    .line 692
    invoke-virtual/range {v11 .. v16}, Lxjc;->p(Ls6h;Lr6h;LDTl;LkLi;Limh;)V

    .line 693
    .line 694
    .line 695
    iput-object v7, v6, LEX9;->K0:LS6h;

    .line 696
    .line 697
    iget-wide v7, v6, LEX9;->e1:D

    .line 698
    .line 699
    invoke-virtual {v6, v7, v8}, LEX9;->I(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    .line 701
    .line 702
    iget-object v6, v6, LEX9;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    .line 704
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    iget-object v2, v6, LEX9;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_13
    :goto_c
    iget-object v6, v1, LFJi;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v6, LEX9;

    .line 718
    .line 719
    iget-object v7, v6, LEX9;->f1:Lj7h;

    .line 720
    .line 721
    if-eqz v7, :cond_15

    .line 722
    .line 723
    iget v6, v6, LEX9;->k1:I

    .line 724
    .line 725
    if-eq v0, v6, :cond_14

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    :cond_14
    invoke-virtual {v7, v0, v2, v3, v4}, Lj7h;->r0(IJZ)V

    .line 729
    .line 730
    .line 731
    :cond_15
    iget-object v2, v1, LFJi;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LEX9;

    .line 734
    .line 735
    iput v0, v2, LEX9;->k1:I

    .line 736
    .line 737
    sget-object v0, Lo8m;->a:Lo8m;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_6
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LpEf;

    .line 743
    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    check-cast v0, Lxjk;

    .line 747
    .line 748
    iget-object v0, v1, LFJi;->e:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LM4m;

    .line 751
    .line 752
    iget-object v0, v0, LM4m;->k:LGad;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v0, Lo8m;->a:Lo8m;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_7
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lns0;

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Lmdd;

    .line 767
    .line 768
    invoke-virtual {v1, v0, v2}, LFJi;->a(Lns0;Lmdd;)LJbd;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_8
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lns0;

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Lmdd;

    .line 780
    .line 781
    invoke-virtual {v1, v0, v2}, LFJi;->a(Lns0;Lmdd;)LJbd;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_9
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lns0;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Lmdd;

    .line 793
    .line 794
    invoke-virtual {v1, v0, v2}, LFJi;->a(Lns0;Lmdd;)LJbd;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_a
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lns0;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Lmdd;

    .line 806
    .line 807
    invoke-virtual {v1, v0, v2}, LFJi;->a(Lns0;Lmdd;)LJbd;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_b
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Lns0;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, Lmdd;

    .line 819
    .line 820
    invoke-virtual {v1, v0, v2}, LFJi;->a(Lns0;Lmdd;)LJbd;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_c
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lns0;

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    check-cast v2, Lmdd;

    .line 832
    .line 833
    invoke-virtual {v1, v0, v2}, LFJi;->a(Lns0;Lmdd;)LJbd;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_d
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Landroid/view/View;

    .line 841
    .line 842
    move-object/from16 v0, p2

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v1, v0}, LFJi;->b(Z)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lo8m;->a:Lo8m;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_e
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    move-object/from16 v0, p2

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    iget-object v0, v1, LFJi;->e:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LoUm;

    .line 875
    .line 876
    iget-object v2, v0, LoUm;->d:LEBm;

    .line 877
    .line 878
    iget-object v7, v0, LoUm;->a:Landroid/app/Activity;

    .line 879
    .line 880
    check-cast v2, LFBm;

    .line 881
    .line 882
    invoke-virtual/range {v2 .. v7}, LFBm;->a(DDLandroid/content/Context;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_f
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    check-cast v2, Ljava/lang/String;

    .line 894
    .line 895
    new-instance v4, LG97;

    .line 896
    .line 897
    invoke-direct {v4, v0, v2}, LG97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v1, LFJi;->e:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LH97;

    .line 903
    .line 904
    iget-object v2, v0, LH97;->b:LHfk;

    .line 905
    .line 906
    new-instance v9, LH97;

    .line 907
    .line 908
    iget-object v6, v0, LH97;->c:Lw2e;

    .line 909
    .line 910
    iget-object v7, v0, LH97;->d:LBw9;

    .line 911
    .line 912
    iget-object v8, v0, LH97;->e:LKug;

    .line 913
    .line 914
    move-object v3, v9

    .line 915
    move-object v5, v2

    .line 916
    invoke-direct/range {v3 .. v8}, LH97;-><init>(LG97;LHfk;Lw2e;LBw9;LKug;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v9}, LWDg;->l(LHfk;LBfk;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lo8m;->a:Lo8m;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_10
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Ljava/util/List;

    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    check-cast v2, LUD7;

    .line 932
    .line 933
    new-instance v3, LKPa;

    .line 934
    .line 935
    iget-object v4, v1, LFJi;->e:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LbGb;

    .line 938
    .line 939
    const/4 v5, 0x6

    .line 940
    invoke-direct {v3, v5, v4}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v2, v3}, Lfhh;->a(Ljava/util/List;LUD7;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_11
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Llua;

    .line 955
    .line 956
    new-instance v3, LrOi;

    .line 957
    .line 958
    sget-object v4, LFQi;->f:LFQi;

    .line 959
    .line 960
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v3, v4, v0, v2}, LrOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, LFJi;->e:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LiQi;

    .line 968
    .line 969
    if-eqz v0, :cond_16

    .line 970
    .line 971
    invoke-static {v0, v3}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto :goto_d

    .line 976
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 977
    .line 978
    :goto_d
    return-object v0

    .line 979
    :pswitch_12
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ley6;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, LLRm;

    .line 986
    .line 987
    iget-object v2, v1, LFJi;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lsxb;

    .line 990
    .line 991
    invoke-virtual {v2}, Lsxb;->a()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v0, v0, Ley6;->b:Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_13
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, [I

    .line 1014
    .line 1015
    new-instance v3, LToh;

    .line 1016
    .line 1017
    iget-object v4, v1, LFJi;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/Number;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-direct {v3, v2, v0}, LToh;-><init>([IF)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :pswitch_14
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, LEI2;

    .line 1038
    .line 1039
    move-object/from16 v3, p2

    .line 1040
    .line 1041
    check-cast v3, LSaf;

    .line 1042
    .line 1043
    iget-object v6, v3, LSaf;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v6, LBRa;

    .line 1046
    .line 1047
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    iget-object v7, v1, LFJi;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, Lch6;

    .line 1058
    .line 1059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iget-object v8, v0, LEI2;->a:LzI2;

    .line 1063
    .line 1064
    instance-of v9, v8, LwI2;

    .line 1065
    .line 1066
    sget-object v10, LUI2;->a:LUI2;

    .line 1067
    .line 1068
    if-eqz v9, :cond_25

    .line 1069
    .line 1070
    move-object v9, v8

    .line 1071
    check-cast v9, LwI2;

    .line 1072
    .line 1073
    invoke-virtual {v9}, LwI2;->f()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-virtual {v9}, LwI2;->g()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    invoke-virtual {v9}, LwI2;->e()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    iget-object v14, v0, LEI2;->d:Loua;

    .line 1086
    .line 1087
    sget-object v15, LrAj;->a:LqAj;

    .line 1088
    .line 1089
    const-string v4, "LOOK:DefaultCarouselPresenter#toViewModelItems"

    .line 1090
    .line 1091
    invoke-virtual {v15, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :try_start_2
    new-instance v4, Lly6;

    .line 1095
    .line 1096
    const/16 v15, 0xd

    .line 1097
    .line 1098
    invoke-direct {v4, v15, v7, v14}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v13, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    new-instance v7, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v14, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    if-eqz v15, :cond_18

    .line 1122
    .line 1123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v15

    .line 1127
    move-object v2, v15

    .line 1128
    check-cast v2, LRP4;

    .line 1129
    .line 1130
    iget-object v2, v2, LRP4;->c:LOP4;

    .line 1131
    .line 1132
    iget-boolean v2, v2, LOP4;->b:Z

    .line 1133
    .line 1134
    if-eqz v2, :cond_17

    .line 1135
    .line 1136
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :catchall_2
    move-exception v0

    .line 1141
    goto/16 :goto_18

    .line 1142
    .line 1143
    :cond_17
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_e

    .line 1147
    :cond_18
    check-cast v11, Ljava/lang/Iterable;

    .line 1148
    .line 1149
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v4, v2}, Lly6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    new-instance v13, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    const/16 v15, 0xa

    .line 1160
    .line 1161
    invoke-static {v11, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    if-eqz v11, :cond_19

    .line 1177
    .line 1178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_19
    invoke-static {v13, v7}, Lch6;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object v5, v12

    .line 1195
    check-cast v5, Ljava/lang/Iterable;

    .line 1196
    .line 1197
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v4, v11}, Lly6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    new-instance v11, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-static {v5, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v13

    .line 1211
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    if-eqz v13, :cond_1a

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_1a
    invoke-static {v11, v14}, Lch6;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    instance-of v5, v6, LARa;

    .line 1241
    .line 1242
    if-nez v5, :cond_1c

    .line 1243
    .line 1244
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_1b

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    const/4 v6, 0x1

    .line 1255
    xor-int/2addr v5, v6

    .line 1256
    if-eqz v5, :cond_1b

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_1b
    sget-object v5, Lw08;->a:Lw08;

    .line 1260
    .line 1261
    goto :goto_12

    .line 1262
    :cond_1c
    :goto_11
    new-instance v5, LtG2;

    .line 1263
    .line 1264
    const/16 v6, 0xf

    .line 1265
    .line 1266
    invoke-direct {v5, v6}, LtG2;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    :goto_12
    check-cast v2, Ljava/util/Collection;

    .line 1274
    .line 1275
    check-cast v5, Ljava/lang/Iterable;

    .line 1276
    .line 1277
    invoke-static {v5, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v4, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    invoke-static {v4, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1287
    sget-object v4, LrAj;->b:Ludl;

    .line 1288
    .line 1289
    if-eqz v4, :cond_1d

    .line 1290
    .line 1291
    invoke-interface {v4}, Ludl;->b()V

    .line 1292
    .line 1293
    .line 1294
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_1e

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_1e
    instance-of v4, v9, LvI2;

    .line 1302
    .line 1303
    if-eqz v4, :cond_1f

    .line 1304
    .line 1305
    move-object v4, v8

    .line 1306
    check-cast v4, LvI2;

    .line 1307
    .line 1308
    invoke-virtual {v4}, LvI2;->h()Llua;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    :goto_13
    invoke-static {v4, v2}, Lpkn;->b(Llua;Ljava/util/ArrayList;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    goto :goto_14

    .line 1317
    :cond_1f
    instance-of v4, v9, LsI2;

    .line 1318
    .line 1319
    if-eqz v4, :cond_20

    .line 1320
    .line 1321
    move-object v4, v8

    .line 1322
    check-cast v4, LsI2;

    .line 1323
    .line 1324
    iget-object v4, v4, LsI2;->e:Llua;

    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_20
    invoke-static {v2}, Lpkn;->i(Ljava/util/ArrayList;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    :goto_14
    iget-boolean v0, v0, LEI2;->b:Z

    .line 1332
    .line 1333
    if-nez v0, :cond_22

    .line 1334
    .line 1335
    if-nez v3, :cond_22

    .line 1336
    .line 1337
    invoke-interface {v8}, Ldfl;->getTag()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sget-object v3, LqI2;->b:LqI2;

    .line 1342
    .line 1343
    if-ne v0, v3, :cond_21

    .line 1344
    .line 1345
    goto :goto_15

    .line 1346
    :cond_21
    const/4 v5, 0x0

    .line 1347
    goto :goto_16

    .line 1348
    :cond_22
    :goto_15
    const/4 v5, 0x1

    .line 1349
    :goto_16
    new-instance v6, LVI2;

    .line 1350
    .line 1351
    const/16 v0, 0x6d

    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    invoke-direct {v6, v2, v3, v5, v0}, LVI2;-><init>(Ljava/util/List;IZI)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-ge v4, v0, :cond_23

    .line 1362
    .line 1363
    if-ltz v4, :cond_23

    .line 1364
    .line 1365
    move v8, v4

    .line 1366
    goto :goto_17

    .line 1367
    :cond_23
    const/4 v8, 0x0

    .line 1368
    :goto_17
    const/4 v9, 0x0

    .line 1369
    const/16 v11, 0x7b

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    const/4 v10, 0x0

    .line 1373
    invoke-static/range {v6 .. v11}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v10

    .line 1377
    goto :goto_19

    .line 1378
    :goto_18
    sget-object v2, LrAj;->b:Ludl;

    .line 1379
    .line 1380
    if-eqz v2, :cond_24

    .line 1381
    .line 1382
    invoke-interface {v2}, Ludl;->b()V

    .line 1383
    .line 1384
    .line 1385
    :cond_24
    throw v0

    .line 1386
    :cond_25
    instance-of v0, v8, LyI2;

    .line 1387
    .line 1388
    :goto_19
    return-object v10

    .line 1389
    :pswitch_15
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, LHb2;

    .line 1392
    .line 1393
    move-object/from16 v2, p2

    .line 1394
    .line 1395
    check-cast v2, LLa2;

    .line 1396
    .line 1397
    iget-object v3, v1, LFJi;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, LF9l;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    iget-object v4, v0, LHb2;->c:LLa2;

    .line 1406
    .line 1407
    iget-object v0, v0, LHb2;->a:LLa2;

    .line 1408
    .line 1409
    if-eqz v3, :cond_2d

    .line 1410
    .line 1411
    sget-object v5, LLa2;->b:LLa2;

    .line 1412
    .line 1413
    const/4 v6, 0x1

    .line 1414
    if-eq v3, v6, :cond_28

    .line 1415
    .line 1416
    const/4 v7, 0x2

    .line 1417
    if-eq v3, v7, :cond_2a

    .line 1418
    .line 1419
    const/4 v7, 0x3

    .line 1420
    if-ne v3, v7, :cond_29

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_28

    .line 1427
    .line 1428
    if-ne v2, v6, :cond_27

    .line 1429
    .line 1430
    if-nez v0, :cond_26

    .line 1431
    .line 1432
    sget-object v2, LLa2;->c:LLa2;

    .line 1433
    .line 1434
    goto :goto_1b

    .line 1435
    :cond_26
    move-object v2, v0

    .line 1436
    goto :goto_1b

    .line 1437
    :cond_27
    new-instance v0, LVDc;

    .line 1438
    .line 1439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_28
    move-object v2, v5

    .line 1444
    goto :goto_1b

    .line 1445
    :cond_29
    new-instance v0, LVDc;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_2a
    if-nez v4, :cond_2b

    .line 1452
    .line 1453
    move-object v3, v2

    .line 1454
    goto :goto_1a

    .line 1455
    :cond_2b
    move-object v3, v4

    .line 1456
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_28

    .line 1461
    .line 1462
    const/4 v6, 0x1

    .line 1463
    if-ne v3, v6, :cond_2c

    .line 1464
    .line 1465
    goto :goto_1b

    .line 1466
    :cond_2c
    new-instance v0, LVDc;

    .line 1467
    .line 1468
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_2d
    :goto_1b
    new-instance v3, LHb2;

    .line 1473
    .line 1474
    if-nez v4, :cond_2e

    .line 1475
    .line 1476
    move-object v4, v2

    .line 1477
    :cond_2e
    invoke-direct {v3, v2, v0, v4}, LHb2;-><init>(LLa2;LLa2;LLa2;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v3

    .line 1481
    :pswitch_16
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Lnjk;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, LE54;

    .line 1488
    .line 1489
    iget-object v3, v1, LFJi;->e:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, LFb2;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    sget-object v3, LrAj;->a:LqAj;

    .line 1497
    .line 1498
    const-string v4, "LOOK:CameraFlipCarouselUseCase#computeNextState"

    .line 1499
    .line 1500
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :try_start_3
    iget-object v3, v2, LE54;->b:LpI2;

    .line 1504
    .line 1505
    iget-object v4, v0, Lnjk;->g:LvYb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1506
    .line 1507
    iget-object v5, v0, Lnjk;->c:Ljava/util/List;

    .line 1508
    .line 1509
    iget-object v6, v0, Lnjk;->b:Ljava/util/List;

    .line 1510
    .line 1511
    :try_start_4
    invoke-virtual {v2}, LE54;->a()LvYb;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    iget-object v8, v2, LE54;->d:LuTb;

    .line 1516
    .line 1517
    iget-object v9, v2, LE54;->e:Ljava/util/List;

    .line 1518
    .line 1519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    const/4 v11, 0x1

    .line 1532
    xor-int/2addr v4, v11

    .line 1533
    instance-of v11, v3, LkI2;

    .line 1534
    .line 1535
    if-eqz v11, :cond_2f

    .line 1536
    .line 1537
    move-object v11, v3

    .line 1538
    check-cast v11, LkI2;

    .line 1539
    .line 1540
    goto :goto_1c

    .line 1541
    :catchall_3
    move-exception v0

    .line 1542
    goto/16 :goto_23

    .line 1543
    .line 1544
    :cond_2f
    const/4 v11, 0x0

    .line 1545
    :goto_1c
    if-eqz v11, :cond_30

    .line 1546
    .line 1547
    iget-object v10, v11, LkI2;->a:Llua;

    .line 1548
    .line 1549
    goto :goto_1d

    .line 1550
    :cond_30
    const/4 v10, 0x0

    .line 1551
    :goto_1d
    if-eqz v4, :cond_31

    .line 1552
    .line 1553
    goto :goto_1e

    .line 1554
    :cond_31
    iget-object v11, v0, Lnjk;->j:Llua;

    .line 1555
    .line 1556
    if-nez v11, :cond_32

    .line 1557
    .line 1558
    goto :goto_1e

    .line 1559
    :cond_32
    move-object v10, v11

    .line 1560
    :goto_1e
    invoke-virtual {v7}, LvYb;->a()Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    check-cast v11, Ljava/lang/Iterable;

    .line 1565
    .line 1566
    invoke-static {v11, v10}, LRtn;->a(Ljava/lang/Iterable;Llua;)LZlb;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    if-eqz v11, :cond_34

    .line 1571
    .line 1572
    :cond_33
    invoke-virtual {v7}, LvYb;->a()Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    goto :goto_1f

    .line 1577
    :cond_34
    iget-object v11, v2, LE54;->c:Ljava/util/List;

    .line 1578
    .line 1579
    check-cast v11, Ljava/lang/Iterable;

    .line 1580
    .line 1581
    invoke-static {v11, v10}, LRtn;->a(Ljava/lang/Iterable;Llua;)LZlb;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    if-eqz v11, :cond_33

    .line 1586
    .line 1587
    invoke-virtual {v7}, LvYb;->a()Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    invoke-static {v12, v11}, LFb2;->a(Ljava/util/List;LZlb;)Ljava/util/ArrayList;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    :goto_1f
    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    check-cast v8, Ljava/util/List;

    .line 1600
    .line 1601
    iget-object v2, v2, LE54;->c:Ljava/util/List;

    .line 1602
    .line 1603
    move-object v11, v8

    .line 1604
    check-cast v11, Ljava/lang/Iterable;

    .line 1605
    .line 1606
    new-instance v12, Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    new-instance v13, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v14

    .line 1624
    if-eqz v14, :cond_36

    .line 1625
    .line 1626
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v14

    .line 1630
    move-object v15, v14

    .line 1631
    check-cast v15, LZlb;

    .line 1632
    .line 1633
    iget-boolean v15, v15, LZlb;->n:Z

    .line 1634
    .line 1635
    if-eqz v15, :cond_35

    .line 1636
    .line 1637
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_20

    .line 1641
    :cond_35
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_20

    .line 1645
    :cond_36
    sget-object v11, LL5h;->c:LL5h;

    .line 1646
    .line 1647
    move-object v11, v8

    .line 1648
    check-cast v11, Ljava/lang/Iterable;

    .line 1649
    .line 1650
    invoke-static {v11}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    new-instance v14, LL5h;

    .line 1655
    .line 1656
    const/4 v15, -0x1

    .line 1657
    invoke-static {v6, v11, v15}, LiHn;->c(Ljava/util/List;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    const/4 v1, 0x1

    .line 1662
    invoke-static {v5, v11, v1}, LiHn;->c(Ljava/util/List;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    invoke-direct {v14, v15, v11}, LL5h;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v1, v0, Lnjk;->h:LpI2;

    .line 1670
    .line 1671
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_37

    .line 1676
    .line 1677
    iget-object v1, v0, Lnjk;->e:LL5h;

    .line 1678
    .line 1679
    new-instance v14, LL5h;

    .line 1680
    .line 1681
    move-object/from16 v17, v10

    .line 1682
    .line 1683
    iget-object v10, v1, LL5h;->a:Ljava/util/Map;

    .line 1684
    .line 1685
    invoke-static {v10, v15}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v10

    .line 1689
    iget-object v1, v1, LL5h;->b:Ljava/util/Map;

    .line 1690
    .line 1691
    invoke-static {v1, v11}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-direct {v14, v10, v1}, LL5h;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_21

    .line 1699
    :cond_37
    move-object/from16 v17, v10

    .line 1700
    .line 1701
    :goto_21
    move-object v1, v2

    .line 1702
    check-cast v1, Ljava/lang/Iterable;

    .line 1703
    .line 1704
    iget-object v0, v0, Lnjk;->a:Ljava/util/List;

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Iterable;

    .line 1707
    .line 1708
    invoke-static {v1, v0}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    const/4 v1, 0x1

    .line 1717
    xor-int/2addr v0, v1

    .line 1718
    check-cast v6, Ljava/util/Collection;

    .line 1719
    .line 1720
    check-cast v5, Ljava/lang/Iterable;

    .line 1721
    .line 1722
    invoke-static {v5, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    sub-int/2addr v1, v5

    .line 1735
    const/4 v5, 0x1

    .line 1736
    if-ne v1, v5, :cond_38

    .line 1737
    .line 1738
    const/16 v16, 0x1

    .line 1739
    .line 1740
    goto :goto_22

    .line 1741
    :cond_38
    const/16 v16, 0x0

    .line 1742
    .line 1743
    :goto_22
    new-instance v1, Lnjk;

    .line 1744
    .line 1745
    move-object/from16 v18, v1

    .line 1746
    .line 1747
    move-object/from16 v19, v2

    .line 1748
    .line 1749
    move-object/from16 v20, v12

    .line 1750
    .line 1751
    move-object/from16 v21, v13

    .line 1752
    .line 1753
    move-object/from16 v22, v9

    .line 1754
    .line 1755
    move-object/from16 v23, v14

    .line 1756
    .line 1757
    move/from16 v24, v16

    .line 1758
    .line 1759
    move-object/from16 v25, v7

    .line 1760
    .line 1761
    move-object/from16 v26, v3

    .line 1762
    .line 1763
    move/from16 v27, v4

    .line 1764
    .line 1765
    move-object/from16 v28, v17

    .line 1766
    .line 1767
    move/from16 v29, v0

    .line 1768
    .line 1769
    invoke-direct/range {v18 .. v29}, Lnjk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5h;ZLvYb;LpI2;ZLlua;Z)V

    .line 1770
    .line 1771
    .line 1772
    instance-of v5, v3, LoI2;

    .line 1773
    .line 1774
    if-eqz v5, :cond_39

    .line 1775
    .line 1776
    new-instance v1, Lnjk;

    .line 1777
    .line 1778
    const/16 v28, 0x0

    .line 1779
    .line 1780
    move-object/from16 v18, v1

    .line 1781
    .line 1782
    move-object/from16 v19, v2

    .line 1783
    .line 1784
    move-object/from16 v20, v12

    .line 1785
    .line 1786
    move-object/from16 v21, v13

    .line 1787
    .line 1788
    move-object/from16 v22, v9

    .line 1789
    .line 1790
    move-object/from16 v23, v14

    .line 1791
    .line 1792
    move/from16 v24, v16

    .line 1793
    .line 1794
    move-object/from16 v25, v7

    .line 1795
    .line 1796
    move-object/from16 v26, v3

    .line 1797
    .line 1798
    move/from16 v27, v4

    .line 1799
    .line 1800
    move/from16 v29, v0

    .line 1801
    .line 1802
    invoke-direct/range {v18 .. v29}, Lnjk;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5h;ZLvYb;LpI2;ZLlua;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1803
    .line 1804
    .line 1805
    :cond_39
    sget-object v0, LrAj;->b:Ludl;

    .line 1806
    .line 1807
    if-eqz v0, :cond_3a

    .line 1808
    .line 1809
    invoke-interface {v0}, Ludl;->b()V

    .line 1810
    .line 1811
    .line 1812
    :cond_3a
    return-object v1

    .line 1813
    :goto_23
    sget-object v1, LrAj;->b:Ludl;

    .line 1814
    .line 1815
    if-eqz v1, :cond_3b

    .line 1816
    .line 1817
    invoke-interface {v1}, Ludl;->b()V

    .line 1818
    .line 1819
    .line 1820
    :cond_3b
    throw v0

    .line 1821
    :pswitch_17
    move-object/from16 v0, p1

    .line 1822
    .line 1823
    check-cast v0, Ldhh;

    .line 1824
    .line 1825
    move-object/from16 v1, p2

    .line 1826
    .line 1827
    check-cast v1, Lohh;

    .line 1828
    .line 1829
    move-object/from16 v2, p0

    .line 1830
    .line 1831
    iget-object v3, v2, LFJi;->e:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, LXy4;

    .line 1834
    .line 1835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v0, Ldhh;->a:LYgh;

    .line 1839
    .line 1840
    instance-of v4, v0, LXgh;

    .line 1841
    .line 1842
    if-nez v4, :cond_3c

    .line 1843
    .line 1844
    instance-of v4, v0, LPgh;

    .line 1845
    .line 1846
    if-nez v4, :cond_3c

    .line 1847
    .line 1848
    instance-of v0, v0, LNgh;

    .line 1849
    .line 1850
    if-eqz v0, :cond_3e

    .line 1851
    .line 1852
    :cond_3c
    instance-of v0, v1, Lnhh;

    .line 1853
    .line 1854
    if-eqz v0, :cond_3e

    .line 1855
    .line 1856
    iget-object v4, v3, LXy4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1857
    .line 1858
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1859
    .line 1860
    .line 1861
    :try_start_5
    iget-object v0, v3, LXy4;->e:Ljava/util/HashSet;

    .line 1862
    .line 1863
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    iget v0, v3, LXy4;->g:I

    .line 1867
    .line 1868
    if-gtz v0, :cond_3d

    .line 1869
    .line 1870
    check-cast v1, Lnhh;

    .line 1871
    .line 1872
    invoke-static {v3, v1}, LXy4;->a(LXy4;Lnhh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1873
    .line 1874
    .line 1875
    goto :goto_24

    .line 1876
    :catchall_4
    move-exception v0

    .line 1877
    goto :goto_25

    .line 1878
    :cond_3d
    :goto_24
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_26

    .line 1882
    :goto_25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1883
    .line 1884
    .line 1885
    throw v0

    .line 1886
    :cond_3e
    :goto_26
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_18
    move-object v2, v1

    .line 1890
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Llua;

    .line 1893
    .line 1894
    move-object/from16 v1, p2

    .line 1895
    .line 1896
    check-cast v1, Ljava/lang/String;

    .line 1897
    .line 1898
    iget-object v3, v2, LFJi;->e:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v3, LLVb;

    .line 1901
    .line 1902
    iget-object v3, v3, LLVb;->r:Lkotlin/jvm/functions/Function2;

    .line 1903
    .line 1904
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Ljava/lang/String;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_19
    move-object v2, v1

    .line 1914
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, LjYe;

    .line 1917
    .line 1918
    move-object/from16 v1, p2

    .line 1919
    .line 1920
    check-cast v1, LAUe;

    .line 1921
    .line 1922
    iget-object v3, v2, LFJi;->e:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v3, Lb6l;

    .line 1925
    .line 1926
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    check-cast v3, LaWe;

    .line 1931
    .line 1932
    invoke-static {v3, v0, v1}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_1a
    move-object v2, v1

    .line 1938
    move-object/from16 v0, p1

    .line 1939
    .line 1940
    check-cast v0, Lcom/snap/in_app_billing/ComposerPromotion;

    .line 1941
    .line 1942
    move-object/from16 v1, p2

    .line 1943
    .line 1944
    check-cast v1, Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 1945
    .line 1946
    new-instance v4, LpF8;

    .line 1947
    .line 1948
    iget-object v5, v2, LFJi;->e:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v5, LWFl;

    .line 1951
    .line 1952
    invoke-direct {v4, v3, v5, v0, v1}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1956
    .line 1957
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v5, LWFl;->v:LqCg;

    .line 1961
    .line 1962
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1967
    .line 1968
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v5, LWFl;->w:LiGl;

    .line 1972
    .line 1973
    if-eqz v0, :cond_3f

    .line 1974
    .line 1975
    iget-object v0, v0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1976
    .line 1977
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :cond_3f
    const-string v0, "tokenShopServiceV2"

    .line 1984
    .line 1985
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    const/4 v0, 0x0

    .line 1989
    throw v0

    .line 1990
    :pswitch_1b
    move-object v2, v1

    .line 1991
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, LuQ2;

    .line 1994
    .line 1995
    move-object/from16 v1, p2

    .line 1996
    .line 1997
    check-cast v1, Ljava/lang/String;

    .line 1998
    .line 1999
    sget-object v4, LtQ2;->c:LtQ2;

    .line 2000
    .line 2001
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    iget-object v6, v2, LFJi;->e:Ljava/lang/Object;

    .line 2006
    .line 2007
    if-eqz v5, :cond_41

    .line 2008
    .line 2009
    move-object v5, v6

    .line 2010
    check-cast v5, LPB7;

    .line 2011
    .line 2012
    iget-object v5, v5, LPB7;->a:LQB7;

    .line 2013
    .line 2014
    check-cast v5, LEQ2;

    .line 2015
    .line 2016
    iget-object v7, v5, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2017
    .line 2018
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v7

    .line 2022
    check-cast v7, LsQ2;

    .line 2023
    .line 2024
    if-eqz v7, :cond_41

    .line 2025
    .line 2026
    iget-object v8, v5, LEQ2;->e:LPQ2;

    .line 2027
    .line 2028
    iget-object v9, v7, LsQ2;->b:Ljava/lang/Long;

    .line 2029
    .line 2030
    if-eqz v9, :cond_40

    .line 2031
    .line 2032
    iget-boolean v7, v7, LsQ2;->i:Z

    .line 2033
    .line 2034
    if-nez v7, :cond_41

    .line 2035
    .line 2036
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v9

    .line 2040
    new-instance v7, LxQ2;

    .line 2041
    .line 2042
    invoke-direct {v7, v5, v3}, LxQ2;-><init>(LEQ2;I)V

    .line 2043
    .line 2044
    .line 2045
    check-cast v8, LUQ2;

    .line 2046
    .line 2047
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    new-instance v3, Laf7;

    .line 2051
    .line 2052
    sget-object v11, LpQ2;->f:LpQ2;

    .line 2053
    .line 2054
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    sget-object v21, LpQ2;->X:LNCc;

    .line 2058
    .line 2059
    iget-object v11, v8, LUQ2;->d:Landroid/content/Context;

    .line 2060
    .line 2061
    iget-object v12, v8, LUQ2;->a:LLne;

    .line 2062
    .line 2063
    const/16 v24, 0x0

    .line 2064
    .line 2065
    const/16 v25, 0x0

    .line 2066
    .line 2067
    const/16 v22, 0x0

    .line 2068
    .line 2069
    const/16 v23, 0x0

    .line 2070
    .line 2071
    const/16 v26, 0xf8

    .line 2072
    .line 2073
    move-object/from16 v18, v3

    .line 2074
    .line 2075
    move-object/from16 v19, v11

    .line 2076
    .line 2077
    move-object/from16 v20, v12

    .line 2078
    .line 2079
    invoke-direct/range {v18 .. v26}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v11, v8, LUQ2;->b:LBR2;

    .line 2083
    .line 2084
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-static {}, LZHn;->c()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v12

    .line 2091
    invoke-static {v12}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v12

    .line 2095
    invoke-virtual {v12, v9, v10}, LVZ5;->b(J)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v9

    .line 2099
    const/4 v10, 0x1

    .line 2100
    new-array v12, v10, [Ljava/lang/Object;

    .line 2101
    .line 2102
    const/4 v10, 0x0

    .line 2103
    aput-object v9, v12, v10

    .line 2104
    .line 2105
    iget-object v9, v11, LBR2;->a:Landroid/content/Context;

    .line 2106
    .line 2107
    const v10, 0x7f132fee

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v9

    .line 2114
    iput-object v9, v3, Laf7;->k:Ljava/lang/String;

    .line 2115
    .line 2116
    iget-object v9, v8, LUQ2;->d:Landroid/content/Context;

    .line 2117
    .line 2118
    const v10, 0x7f132fed

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    iput-object v9, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 2126
    .line 2127
    new-instance v9, Lfvj;

    .line 2128
    .line 2129
    const/16 v10, 0xf

    .line 2130
    .line 2131
    invoke-direct {v9, v10, v7}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2132
    .line 2133
    .line 2134
    const/16 v10, 0x8

    .line 2135
    .line 2136
    const v11, 0x7f132fef

    .line 2137
    .line 2138
    .line 2139
    const/4 v12, 0x1

    .line 2140
    invoke-static {v3, v11, v9, v12, v10}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v9, Lfvj;

    .line 2144
    .line 2145
    const/16 v10, 0x10

    .line 2146
    .line 2147
    invoke-direct {v9, v10, v7}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2148
    .line 2149
    .line 2150
    iput-object v9, v3, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    iget-object v7, v8, LUQ2;->i:LqCg;

    .line 2157
    .line 2158
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    new-instance v9, LRQ2;

    .line 2163
    .line 2164
    invoke-direct {v9, v8, v3, v12}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    iget-object v5, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2172
    .line 2173
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2174
    .line 2175
    .line 2176
    goto :goto_27

    .line 2177
    :cond_40
    check-cast v8, LUQ2;

    .line 2178
    .line 2179
    iget-object v3, v8, LUQ2;->g:Lns0;

    .line 2180
    .line 2181
    iget-object v7, v8, LUQ2;->i:LqCg;

    .line 2182
    .line 2183
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    new-instance v9, LBeh;

    .line 2188
    .line 2189
    const/16 v10, 0x13

    .line 2190
    .line 2191
    invoke-direct {v9, v10, v8}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    iget-object v8, v8, LUQ2;->c:LvC7;

    .line 2199
    .line 2200
    invoke-virtual {v8, v3, v7}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v3, LvQ2;->g:LvQ2;

    .line 2204
    .line 2205
    invoke-virtual {v5, v3}, LEQ2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v3, v5, LEQ2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2209
    .line 2210
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 2211
    .line 2212
    .line 2213
    :cond_41
    :goto_27
    check-cast v6, LPB7;

    .line 2214
    .line 2215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    sget-object v3, LtQ2;->d:LtQ2;

    .line 2219
    .line 2220
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    if-eqz v3, :cond_42

    .line 2225
    .line 2226
    new-instance v0, LSB7;

    .line 2227
    .line 2228
    const/4 v3, 0x0

    .line 2229
    const/4 v5, 0x1

    .line 2230
    invoke-direct {v0, v1, v5, v3}, LSB7;-><init>(Ljava/lang/String;ZZ)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_28

    .line 2234
    :cond_42
    const/4 v3, 0x0

    .line 2235
    const/4 v5, 0x1

    .line 2236
    sget-object v6, LtQ2;->b:LtQ2;

    .line 2237
    .line 2238
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v6

    .line 2242
    if-eqz v6, :cond_43

    .line 2243
    .line 2244
    new-instance v0, LSB7;

    .line 2245
    .line 2246
    invoke-direct {v0, v1, v3, v5}, LSB7;-><init>(Ljava/lang/String;ZZ)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_28

    .line 2250
    :cond_43
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    if-eqz v4, :cond_44

    .line 2255
    .line 2256
    new-instance v0, LSB7;

    .line 2257
    .line 2258
    invoke-direct {v0, v1, v3, v3}, LSB7;-><init>(Ljava/lang/String;ZZ)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_28

    .line 2262
    :cond_44
    sget-object v4, LtQ2;->a:LtQ2;

    .line 2263
    .line 2264
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_45

    .line 2269
    .line 2270
    new-instance v0, LSB7;

    .line 2271
    .line 2272
    invoke-direct {v0, v1, v3, v3}, LSB7;-><init>(Ljava/lang/String;ZZ)V

    .line 2273
    .line 2274
    .line 2275
    :goto_28
    return-object v0

    .line 2276
    :cond_45
    new-instance v0, LVDc;

    .line 2277
    .line 2278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    throw v0

    .line 2282
    :pswitch_1c
    move-object v2, v1

    .line 2283
    move-object/from16 v0, p1

    .line 2284
    .line 2285
    check-cast v0, Landroid/view/View;

    .line 2286
    .line 2287
    move-object/from16 v0, p2

    .line 2288
    .line 2289
    check-cast v0, Ljava/lang/Boolean;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    invoke-virtual {v2, v0}, LFJi;->b(Z)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
