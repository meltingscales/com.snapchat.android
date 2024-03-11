.class public final LaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfE;


# direct methods
.method public synthetic constructor <init>(LfE;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaE;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaE;->b:LfE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LaE;->a:I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LaE;->b:LfE;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LJXk;

    .line 16
    .line 17
    invoke-static {v7}, LfE;->b(LfE;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7}, LfE;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LaE;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lo8m;

    .line 38
    .line 39
    invoke-virtual {v7}, LfE;->b3()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, LaE;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {v7}, LfE;->b(LfE;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, LZD;

    .line 62
    .line 63
    invoke-direct {v1, v7, p1, v0}, LZD;-><init>(LfE;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iget-object v0, v7, LfE;->a:LIve;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1, p1}, LIve;->k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, LaE;->b(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p1, LSaf;

    .line 88
    .line 89
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LDD2;

    .line 92
    .line 93
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LCi2;

    .line 96
    .line 97
    iget-boolean p1, p1, LCi2;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, v7, LfE;->a:LIve;

    .line 102
    .line 103
    invoke-virtual {p1, v6}, LIve;->j(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v4, :cond_6

    .line 112
    .line 113
    if-eq p1, v3, :cond_5

    .line 114
    .line 115
    if-eq p1, v2, :cond_4

    .line 116
    .line 117
    iget-boolean p1, v7, LfE;->K0:Z

    .line 118
    .line 119
    iget-object v0, v7, LfE;->a:LIve;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LIve;->j(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, LIve;->h(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object p1, v7, LfE;->R0:LDD2;

    .line 131
    .line 132
    sget-object v2, LDD2;->f:LDD2;

    .line 133
    .line 134
    if-ne p1, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v6}, LIve;->j(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, v7, LfE;->a:LIve;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    :goto_1
    invoke-virtual {p1, v0}, LIve;->h(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, v7, LfE;->a:LIve;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, LIve;->j(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p1, v7, LfE;->a:LIve;

    .line 154
    .line 155
    invoke-virtual {p1, v5}, LIve;->j(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v7, LfE;->a:LIve;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    :goto_2
    iget-object p1, v7, LfE;->R0:LDD2;

    .line 162
    .line 163
    if-eq v1, p1, :cond_8

    .line 164
    .line 165
    iput-object v1, v7, LfE;->R0:LDD2;

    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void

    .line 168
    :pswitch_6
    check-cast p1, LDD2;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq p1, v4, :cond_a

    .line 175
    .line 176
    if-eq p1, v3, :cond_b

    .line 177
    .line 178
    if-eq p1, v2, :cond_9

    .line 179
    .line 180
    iget-object p1, v7, LfE;->a:LIve;

    .line 181
    .line 182
    iget-boolean v0, p1, LIve;->g:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p1, LIve;->e:LCbl;

    .line 187
    .line 188
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 195
    .line 196
    invoke-virtual {v0}, LI09;->j()V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, p1, LIve;->g:Z

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object p1, v7, LfE;->a:LIve;

    .line 203
    .line 204
    iget-object v0, p1, LIve;->e:LCbl;

    .line 205
    .line 206
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 213
    .line 214
    invoke-virtual {v0, v6, v5}, LI09;->B(ZZ)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iput-boolean v5, p1, LIve;->g:Z

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object p1, v7, LfE;->a:LIve;

    .line 221
    .line 222
    iget-object v0, p1, LIve;->e:LCbl;

    .line 223
    .line 224
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 231
    .line 232
    iget-boolean v1, v7, LfE;->I0:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1, v6}, LI09;->B(ZZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    :goto_5
    return-void

    .line 239
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, LaE;->b(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    check-cast p1, LVD;

    .line 250
    .line 251
    iget-boolean v0, v7, LfE;->S0:Z

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    iget-boolean v0, p1, LVD;->a:Z

    .line 256
    .line 257
    xor-int/2addr v0, v5

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v7, LfE;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-boolean p1, p1, LVD;->b:Z

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    iget-boolean p1, v7, LfE;->K0:Z

    .line 272
    .line 273
    iget-object v0, v7, LfE;->a:LIve;

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0, v6}, LIve;->j(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget-object p1, v7, LfE;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 282
    .line 283
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, LCi2;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    iget-boolean p1, p1, LCi2;->a:Z

    .line 292
    .line 293
    if-ne p1, v5, :cond_e

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    :cond_e
    xor-int/lit8 p1, v6, 0x1

    .line 297
    .line 298
    invoke-virtual {v0, p1}, LIve;->j(Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_6
    return-void

    .line 302
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p0, p1}, LaE;->b(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, LaE;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LaE;->b:LfE;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LfE;->b(LfE;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LfE;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :sswitch_0
    iput-boolean p1, v2, LfE;->T0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    iget-object v0, v2, LfE;->a:LIve;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, v2, LfE;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LCi2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p1, LCi2;->a:Z

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LIve;->j(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    iget-object v0, v2, LfE;->a:LIve;

    .line 50
    .line 51
    iget-object v0, v0, LIve;->d:Luve;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Luve;->m(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    new-instance p1, LwVg;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LfE;->a:LIve;

    .line 63
    .line 64
    new-instance v3, LZD;

    .line 65
    .line 66
    invoke-direct {v3, v2, p1, v1}, LZD;-><init>(LfE;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LZD;

    .line 70
    .line 71
    invoke-direct {v4, p1, v2}, LZD;-><init>(LwVg;LfE;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v4}, LIve;->k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
