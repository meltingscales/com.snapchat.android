.class public final LXJj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltej;


# direct methods
.method public synthetic constructor <init>(Ltej;I)V
    .locals 0

    .line 1
    iput p2, p0, LXJj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXJj;->e:Ltej;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXJj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXJj;->e:Ltej;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LYBf;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v1, Ltej;->a:I

    .line 15
    .line 16
    invoke-static {v0}, LAfc;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    check-cast p1, LYBf;

    .line 27
    .line 28
    iget-object p1, p1, LYBf;->G:Ljava/lang/Long;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p1, LYBf;

    .line 39
    .line 40
    iget-wide v0, p1, LYBf;->a:J

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    check-cast p1, LYBf;

    .line 49
    .line 50
    iget-wide v0, p1, LYBf;->e:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, LLBf;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget v0, v1, Ltej;->a:I

    .line 58
    .line 59
    invoke-static {v0}, LAfc;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    check-cast p1, LLBf;

    .line 70
    .line 71
    iget-object p1, p1, LLBf;->z:Ljava/lang/Long;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    new-instance p1, LVDc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    check-cast p1, LLBf;

    .line 82
    .line 83
    iget-wide v0, p1, LLBf;->a:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    check-cast p1, LLBf;

    .line 87
    .line 88
    iget-wide v0, p1, LLBf;->c:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    instance-of v0, p1, LMBf;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget v0, v1, Ltej;->a:I

    .line 96
    .line 97
    invoke-static {v0}, LAfc;->W(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    if-eq v0, v2, :cond_9

    .line 104
    .line 105
    if-ne v0, v3, :cond_8

    .line 106
    .line 107
    check-cast p1, LMBf;

    .line 108
    .line 109
    iget-object p1, p1, LMBf;->p:Ljava/lang/Long;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_8
    new-instance p1, LVDc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_9
    check-cast p1, LMBf;

    .line 120
    .line 121
    iget-wide v0, p1, LMBf;->a:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    check-cast p1, LMBf;

    .line 125
    .line 126
    iget-object p1, p1, LMBf;->n:Ljava/lang/Long;

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_b
    instance-of v0, p1, LPBf;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iget v0, v1, Ltej;->a:I

    .line 135
    .line 136
    invoke-static {v0}, LAfc;->W(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    if-eq v0, v2, :cond_d

    .line 143
    .line 144
    if-ne v0, v3, :cond_c

    .line 145
    .line 146
    check-cast p1, LPBf;

    .line 147
    .line 148
    iget-object p1, p1, LPBf;->q:Ljava/lang/Long;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    new-instance p1, LVDc;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_d
    check-cast p1, LPBf;

    .line 158
    .line 159
    iget-wide v0, p1, LPBf;->a:J

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    check-cast p1, LPBf;

    .line 163
    .line 164
    iget-object p1, p1, LPBf;->m:Ljava/lang/Long;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_f
    instance-of v0, p1, LxSf;

    .line 168
    .line 169
    if-eqz v0, :cond_13

    .line 170
    .line 171
    iget v0, v1, Ltej;->a:I

    .line 172
    .line 173
    invoke-static {v0}, LAfc;->W(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    if-eq v0, v2, :cond_11

    .line 180
    .line 181
    if-ne v0, v3, :cond_10

    .line 182
    .line 183
    check-cast p1, LxSf;

    .line 184
    .line 185
    iget-object p1, p1, LxSf;->g:Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    new-instance p1, LVDc;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_11
    check-cast p1, LxSf;

    .line 195
    .line 196
    iget-wide v0, p1, LxSf;->a:J

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_12
    check-cast p1, LxSf;

    .line 201
    .line 202
    iget-wide v0, p1, LxSf;->f:J

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_13
    instance-of v0, p1, Lnzj;

    .line 207
    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    iget v0, v1, Ltej;->a:I

    .line 211
    .line 212
    invoke-static {v0}, LAfc;->W(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    if-eq v0, v2, :cond_15

    .line 219
    .line 220
    if-ne v0, v3, :cond_14

    .line 221
    .line 222
    check-cast p1, Lnzj;

    .line 223
    .line 224
    iget-object p1, p1, Lnzj;->q:Ljava/lang/Long;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    new-instance p1, LVDc;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_15
    check-cast p1, Lnzj;

    .line 234
    .line 235
    iget-wide v0, p1, Lnzj;->a:J

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_16
    check-cast p1, Lnzj;

    .line 240
    .line 241
    iget-object p1, p1, Lnzj;->r:Ljava/lang/Long;

    .line 242
    .line 243
    :goto_1
    return-object p1

    .line 244
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    .line 245
    .line 246
    const-string v1, "Sorting is not supported for this snap type yet. "

    .line 247
    .line 248
    invoke-static {v1, p1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 257
    .line 258
    iget v0, v1, Ltej;->b:I

    .line 259
    .line 260
    invoke-static {v0}, LAfc;->W(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    if-ne v0, v2, :cond_18

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v0, LXJj;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, LXJj;-><init>(Ltej;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LOU3;

    .line 276
    .line 277
    invoke-direct {v1, v3, v0}, LOU3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {p1, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_3

    .line 285
    :cond_18
    new-instance p1, LVDc;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_19
    check-cast p1, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v0, LXJj;

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, LXJj;-><init>(Ltej;I)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LOU3;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, LOU3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_3
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
