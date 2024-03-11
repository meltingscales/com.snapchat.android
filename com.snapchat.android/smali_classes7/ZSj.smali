.class public final LZSj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LZSj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZSj;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LePj;
    .locals 2

    .line 1
    iget v0, p0, LZSj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZSj;->e:LKug;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LePj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LePj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LePj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LePj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LePj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZSj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZSj;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp71;

    .line 13
    .line 14
    sget-object v1, Ljuk;->f:Ljuk;

    .line 15
    .line 16
    check-cast v0, LAc6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LUnk;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LbJd;

    .line 35
    .line 36
    check-cast v0, LcJd;

    .line 37
    .line 38
    invoke-virtual {v0}, LcJd;->a()LiLd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LiLd;->o0:Lxhb;

    .line 43
    .line 44
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LaFc;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, LIKf;->S(LaFc;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llbk;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcek;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lj34;

    .line 79
    .line 80
    check-cast v0, LAh5;

    .line 81
    .line 82
    new-instance v1, Ll34;

    .line 83
    .line 84
    new-instance v2, LsLl;

    .line 85
    .line 86
    iget-object v3, v0, LAh5;->a:Ldz4;

    .line 87
    .line 88
    check-cast v3, LOF5;

    .line 89
    .line 90
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, LAh5;->b:LTcj;

    .line 94
    .line 95
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4}, LsLl;-><init>(LLne;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, LAh5;->d:LP8e;

    .line 107
    .line 108
    check-cast v4, LYJ5;

    .line 109
    .line 110
    invoke-virtual {v4}, LYJ5;->u()Lg7e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v0, LAh5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0, v3, v4}, Ll34;-><init>(LsLl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;Lg7e;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LT7k;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lt9k;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LXR3;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LdUj;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LIAc;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    invoke-virtual {p0}, LZSj;->b()LePj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LePj;

    .line 165
    .line 166
    invoke-virtual {v0}, LePj;->L0()Lno4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    invoke-virtual {p0}, LZSj;->b()LePj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lute;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LgSj;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LcRj;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LZXj;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_12
    invoke-virtual {p0}, LZSj;->b()LePj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LwZg;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LaTj;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lu44;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LUl8;

    .line 242
    .line 243
    const-class v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 244
    .line 245
    check-cast v0, Lslh;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LRom;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_18
    invoke-virtual {p0}, LZSj;->b()LePj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_19
    invoke-virtual {p0}, LZSj;->b()LePj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_1a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LZVj;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_1b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LYVj;

    .line 283
    .line 284
    const-class v1, LWVj;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LYVj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LWVj;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LeWj;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
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
