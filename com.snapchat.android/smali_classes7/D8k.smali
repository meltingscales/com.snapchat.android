.class public final LD8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF8k;


# direct methods
.method public synthetic constructor <init>(LF8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD8k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD8k;->b:LF8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LD8k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LAWl;

    .line 8
    .line 9
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, LD8k;->b:LF8k;

    .line 26
    .line 27
    sget v4, LF8k;->A1:I

    .line 28
    .line 29
    iget-object v4, v3, LLUe;->E0:LGVe;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LGVe;->c()LATe;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, LATe;->S:LI6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v5

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v6, v4, LI6;->e:LMbf;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    sget-object v7, LSCi;->b:LKbf;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v5

    .line 58
    :goto_1
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_3
    iput-boolean v7, v3, LF8k;->t1:Z

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-boolean v4, v4, LI6;->a:Z

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iput-boolean v1, v3, LF8k;->t1:Z

    .line 85
    .line 86
    iget-object p1, v3, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    new-instance v4, LHUa;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v5}, LHUa;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v1}, LLUe;->X0(LHUa;Z)LpSe;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v1, LpSe;->a:LHUa;

    .line 122
    .line 123
    iget v5, v4, LHUa;->a:I

    .line 124
    .line 125
    add-int/2addr p1, v5

    .line 126
    iget-object v1, v1, LpSe;->b:LHUa;

    .line 127
    .line 128
    iget v1, v1, LHUa;->b:I

    .line 129
    .line 130
    iget v4, v4, LHUa;->b:I

    .line 131
    .line 132
    add-int/2addr v2, v4

    .line 133
    sub-int/2addr v2, v0

    .line 134
    invoke-virtual {v3, p1, v0, v1, v2}, LF8k;->w1(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    new-instance p1, LHUa;

    .line 139
    .line 140
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    invoke-direct {p1, v0, v2, v4}, LHUa;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1, v1}, LLUe;->X0(LHUa;Z)LpSe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget p1, p1, LHUa;->a:I

    .line 154
    .line 155
    iget-object v4, v0, LpSe;->a:LHUa;

    .line 156
    .line 157
    iget v5, v4, LHUa;->a:I

    .line 158
    .line 159
    add-int/2addr p1, v5

    .line 160
    iget v4, v4, LHUa;->b:I

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    iget-object v0, v0, LpSe;->b:LHUa;

    .line 164
    .line 165
    iget v0, v0, LHUa;->b:I

    .line 166
    .line 167
    invoke-virtual {v3, p1, v2, v0, v1}, LF8k;->w1(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    :goto_4
    iput-boolean p1, v3, LF8k;->t1:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    sub-int/2addr p1, v2

    .line 180
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0, p1, v1}, LF8k;->w1(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget-object p1, v3, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, v3, LF8k;->n1:LVv2;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    check-cast p1, Lbw2;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbw2;->n()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    sub-int/2addr v2, v0

    .line 227
    sub-int/2addr v2, p1

    .line 228
    invoke-virtual {v3, v1, v0, p1, v2}, LF8k;->w1(IIII)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const-string p1, "capriLayoutParamsProvider"

    .line 233
    .line 234
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_b
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    invoke-virtual {v3, p1, v0, v1, v1}, LF8k;->w1(IIII)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-void

    .line 246
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    iget v0, p0, LD8k;->a:I

    .line 252
    .line 253
    iget-object v2, p0, LD8k;->b:LF8k;

    .line 254
    .line 255
    packed-switch v0, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    sget p1, LF8k;->A1:I

    .line 259
    .line 260
    invoke-virtual {v2, v1}, LF8k;->x1(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_1
    iget-object v0, v2, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-void

    .line 270
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    iget v0, p0, LD8k;->a:I

    .line 276
    .line 277
    iget-object v2, p0, LD8k;->b:LF8k;

    .line 278
    .line 279
    packed-switch v0, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    sget p1, LF8k;->A1:I

    .line 283
    .line 284
    invoke-virtual {v2, v1}, LF8k;->x1(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_3
    iget-object v0, v2, LF8k;->r1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    return-void

    .line 294
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 295
    .line 296
    iget-object v0, p0, LD8k;->b:LF8k;

    .line 297
    .line 298
    iget-object v0, v0, LF8k;->x1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
