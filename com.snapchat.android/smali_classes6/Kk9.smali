.class public final LKk9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LKk9;

.field public static final f:LKk9;

.field public static final g:LKk9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKk9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKk9;->e:LKk9;

    .line 8
    .line 9
    new-instance v0, LKk9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKk9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKk9;->f:LKk9;

    .line 16
    .line 17
    new-instance v0, LKk9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKk9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKk9;->g:LKk9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKk9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LKk9;->d:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ld3l;

    .line 40
    .line 41
    iget-object v5, v3, Ld3l;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v23

    .line 47
    new-instance v5, Ld3l;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    iget-object v7, v3, Ld3l;->o:Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v22, v7

    .line 53
    .line 54
    iget-boolean v7, v3, Ld3l;->q:Z

    .line 55
    .line 56
    move/from16 v24, v7

    .line 57
    .line 58
    iget-wide v7, v3, Ld3l;->a:J

    .line 59
    .line 60
    iget-object v9, v3, Ld3l;->b:Lbum;

    .line 61
    .line 62
    iget-object v10, v3, Ld3l;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v3, Ld3l;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v3, Ld3l;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v3, Ld3l;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v14, v3, Ld3l;->g:Z

    .line 71
    .line 72
    iget-boolean v15, v3, Ld3l;->h:Z

    .line 73
    .line 74
    iget-boolean v0, v3, Ld3l;->i:Z

    .line 75
    .line 76
    move/from16 v16, v0

    .line 77
    .line 78
    iget-object v0, v3, Ld3l;->j:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    iget-object v0, v3, Ld3l;->k:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    iget-object v0, v3, Ld3l;->l:Ljava/lang/Long;

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    iget-object v0, v3, Ld3l;->m:Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    iget-object v0, v3, Ld3l;->n:Ljava/lang/Long;

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    iget-boolean v0, v3, Ld3l;->r:Z

    .line 99
    .line 100
    move/from16 v25, v0

    .line 101
    .line 102
    iget-boolean v0, v3, Ld3l;->s:Z

    .line 103
    .line 104
    move/from16 v26, v0

    .line 105
    .line 106
    invoke-direct/range {v6 .. v26}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-object v4

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lsj4;

    .line 144
    .line 145
    iget-object v4, v3, Lsj4;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    new-instance v4, Lsj4;

    .line 152
    .line 153
    iget-object v14, v3, Lsj4;->h:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v15, v3, Lsj4;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-wide v6, v3, Lsj4;->a:J

    .line 158
    .line 159
    iget-object v8, v3, Lsj4;->b:Lbum;

    .line 160
    .line 161
    iget-object v9, v3, Lsj4;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v3, Lsj4;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v11, v3, Lsj4;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v3, Lsj4;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v13, v3, Lsj4;->g:Z

    .line 170
    .line 171
    iget-object v5, v3, Lsj4;->j:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    invoke-direct/range {v5 .. v18}, Lsj4;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    return-object v2

    .line 188
    :pswitch_1
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LSA;

    .line 216
    .line 217
    iget-object v4, v3, LSA;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    new-instance v4, LSA;

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    iget-object v6, v3, LSA;->m:Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    iget-object v6, v3, LSA;->n:Ljava/lang/Long;

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    iget-wide v6, v3, LSA;->a:J

    .line 235
    .line 236
    iget-object v8, v3, LSA;->b:Lbum;

    .line 237
    .line 238
    iget-object v9, v3, LSA;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v3, LSA;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, v3, LSA;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v3, LSA;->f:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v3, LSA;->g:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v14, v3, LSA;->h:Ljava/lang/Long;

    .line 249
    .line 250
    iget-boolean v15, v3, LSA;->i:Z

    .line 251
    .line 252
    move-object/from16 p1, v0

    .line 253
    .line 254
    iget-boolean v0, v3, LSA;->j:Z

    .line 255
    .line 256
    move/from16 v16, v0

    .line 257
    .line 258
    iget-object v0, v3, LSA;->k:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v17, v0

    .line 261
    .line 262
    iget-object v0, v3, LSA;->l:Ljava/lang/Long;

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    iget-object v0, v3, LSA;->o:Ljava/lang/Long;

    .line 267
    .line 268
    move-object/from16 v21, v0

    .line 269
    .line 270
    iget-boolean v0, v3, LSA;->p:Z

    .line 271
    .line 272
    move/from16 v22, v0

    .line 273
    .line 274
    invoke-direct/range {v5 .. v23}, LSA;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKk9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LKk9;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LKk9;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LKk9;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
