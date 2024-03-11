.class public final Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQGi;LWxe;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzz1;->a:I

    .line 3
    iput-object p1, p0, Lzz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzz1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lzz1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lzz1;->a:I

    iput-object p1, p0, Lzz1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzz1;->b:Z

    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lzz1;->a:I

    iput-boolean p1, p0, Lzz1;->b:Z

    iput-object p2, p0, Lzz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzz1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lzz1;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v0, Lzz1;->b:Z

    .line 9
    .line 10
    iget-object v6, v0, Lzz1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lzz1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v7, LIpg;

    .line 20
    .line 21
    iget-object v2, v7, LIpg;->b:LLne;

    .line 22
    .line 23
    iget-object v5, v7, LIpg;->c:LNCc;

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3, v1, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    xor-int/lit8 v1, v5, 0x1

    .line 35
    .line 36
    check-cast v7, Lv3f;

    .line 37
    .line 38
    iget-object v2, v7, Lv3f;->h:Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lt3f;

    .line 50
    .line 51
    check-cast v6, Lw3f;

    .line 52
    .line 53
    iget-object v4, v6, Lw3f;->e:Ls3f;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lt3f;-><init>(Ls3f;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v1, "checkBox"

    .line 63
    .line 64
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :pswitch_1
    new-instance v1, LTGi;

    .line 69
    .line 70
    move-object v2, v7

    .line 71
    check-cast v2, LQGi;

    .line 72
    .line 73
    iget-object v3, v2, LQGi;->c:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v8, v2, LQGi;->Y:LJUa;

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move-object v15, v6

    .line 80
    check-cast v15, LWxe;

    .line 81
    .line 82
    iget-boolean v14, v0, Lzz1;->b:Z

    .line 83
    .line 84
    iget-object v7, v2, LQGi;->d:LLne;

    .line 85
    .line 86
    iget-object v9, v2, LQGi;->f:LKug;

    .line 87
    .line 88
    iget-object v10, v2, LQGi;->g:LvC7;

    .line 89
    .line 90
    iget-object v11, v2, LQGi;->e:LC4i;

    .line 91
    .line 92
    iget-object v12, v2, LQGi;->h:LHpa;

    .line 93
    .line 94
    iget-object v13, v2, LQGi;->j:Lbh5;

    .line 95
    .line 96
    iget-object v6, v2, LQGi;->k:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 97
    .line 98
    iget-object v5, v2, LQGi;->t:LKug;

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    move v3, v14

    .line 107
    move-object/from16 v14, v17

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v17}, LTGi;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LvC7;LC4i;LHpa;Lbh5;Lcom/snap/impala/commonprofile/IUrlActionHandler;LWxe;LKug;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, LQGi;->d:LLne;

    .line 115
    .line 116
    iget-object v3, v1, LTGi;->j:LLme;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string v1, "insetsDetector"

    .line 123
    .line 124
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :pswitch_2
    check-cast v7, LGsd;

    .line 129
    .line 130
    iget-object v1, v7, LGsd;->g:Ljava/util/List;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LWCf;

    .line 154
    .line 155
    instance-of v8, v3, Lx4a;

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    check-cast v3, Lx4a;

    .line 160
    .line 161
    invoke-static {v3}, Lixn;->g(Lx4a;)LKod;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    instance-of v8, v3, LAc3;

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    check-cast v3, LAc3;

    .line 171
    .line 172
    invoke-static {v3}, Lixn;->h(LAc3;)LYmj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v3, v4

    .line 178
    :goto_1
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    iget-object v1, v7, LGsd;->h:Ljava/util/List;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LWCf;

    .line 208
    .line 209
    instance-of v8, v7, Lx4a;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    check-cast v7, Lx4a;

    .line 214
    .line 215
    invoke-static {v7}, Lixn;->g(Lx4a;)LKod;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v7, v4

    .line 221
    :goto_3
    if-eqz v7, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    new-instance v2, LBb7;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LBb7;-><init>(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    new-instance v2, LUji;

    .line 240
    .line 241
    invoke-direct {v2, v1}, LUji;-><init>(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    check-cast v6, LEsd;

    .line 245
    .line 246
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    new-instance v2, Lvx1;

    .line 255
    .line 256
    invoke-direct {v2, v3, v3}, Lvx1;-><init>(ZZ)V

    .line 257
    .line 258
    .line 259
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    check-cast v6, LAz1;

    .line 267
    .line 268
    iget-object v2, v6, LAz1;->c:LEz1;

    .line 269
    .line 270
    iget-object v3, v2, LEz1;->i:LLne;

    .line 271
    .line 272
    invoke-virtual {v3}, LLne;->n()LZ7f;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 279
    .line 280
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move-object v3, v4

    .line 286
    :goto_5
    iget-object v5, v2, LEz1;->h:Lb6l;

    .line 287
    .line 288
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LYFi;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    sget-object v3, LPHi;->g:LNCc;

    .line 297
    .line 298
    :cond_c
    invoke-virtual {v5, v3, v1}, LYFi;->a(LNCc;Z)LgGi;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v2, LEz1;->i:LLne;

    .line 303
    .line 304
    iget-object v3, v1, LlJi;->k:LLme;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
