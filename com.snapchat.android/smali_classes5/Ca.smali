.class public final LCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1e;

.field public final synthetic c:LH78;

.field public final synthetic d:LZ8;

.field public final synthetic e:Lrbi;


# direct methods
.method public synthetic constructor <init>(Li1e;LH78;LZ8;Lrbi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LCa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCa;->b:Li1e;

    .line 7
    .line 8
    iput-object p2, p0, LCa;->c:LH78;

    .line 9
    .line 10
    iput-object p3, p0, LCa;->d:LZ8;

    .line 11
    .line 12
    iput-object p4, p0, LCa;->e:Lrbi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LCa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LCa;->e:Lrbi;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iget-object v2, p0, LCa;->c:LH78;

    .line 8
    .line 9
    iget-object v3, p0, LCa;->d:LZ8;

    .line 10
    .line 11
    iget-object v4, p0, LCa;->b:Li1e;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Li1e;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v5, LCEl;

    .line 25
    .line 26
    invoke-interface {v4}, Li1e;->i()Lpji;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, p1, v3, v6}, LCEl;-><init>(Ljava/util/List;LZ8;Lpji;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LKod;

    .line 62
    .line 63
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, LJai;->F2:LJai;

    .line 70
    .line 71
    invoke-interface {v0, v2, p1}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Li1e;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-interface {v4}, Li1e;->b()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, LaFl;

    .line 87
    .line 88
    invoke-direct {v4, p1, v3}, LaFl;-><init>(Ljava/util/List;LZ8;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LKod;

    .line 120
    .line 121
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object p1, LJai;->H2:LJai;

    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    invoke-interface {v4}, Li1e;->b()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v5, LCEl;

    .line 142
    .line 143
    invoke-interface {v4}, Li1e;->i()Lpji;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, p1, v3, v6}, LCEl;-><init>(Ljava/util/List;LZ8;Lpji;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LKod;

    .line 179
    .line 180
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object p1, LJai;->E2:LJai;

    .line 187
    .line 188
    invoke-interface {v0, v2, p1}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Li1e;->j()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    invoke-interface {v4}, Li1e;->b()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v5, LC77;

    .line 204
    .line 205
    invoke-interface {v4}, Li1e;->i()Lpji;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v5, p1, v3, v6}, LC77;-><init>(Ljava/util/List;LZ8;Lpji;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LKod;

    .line 241
    .line 242
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    sget-object p1, LJai;->J2:LJai;

    .line 249
    .line 250
    invoke-interface {v0, v2, p1}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Li1e;->j()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    invoke-interface {v4}, Li1e;->b()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v5, LRH4;

    .line 262
    .line 263
    invoke-direct {v5, p1, v3}, LRH4;-><init>(Ljava/util/Set;LZ8;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LKod;

    .line 299
    .line 300
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    sget-object p1, LJai;->I2:LJai;

    .line 307
    .line 308
    invoke-interface {v0, v2, p1}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Li1e;->j()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
