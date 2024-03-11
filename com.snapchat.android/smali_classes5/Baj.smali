.class public final LBaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUpi;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LUpi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LBaj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBaj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LBaj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LBaj;->b:LUpi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, LBaj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LBaj;->b:LUpi;

    .line 6
    .line 7
    iget-object v3, p0, LBaj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LBaj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LRAi;

    .line 15
    .line 16
    instance-of v1, v4, LQrj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v4, LQrj;

    .line 21
    .line 22
    invoke-virtual {v4}, LQrj;->k()LEbf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LEbf;->r:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v3, Le9h;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Llua;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    instance-of v1, v0, Llua;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, Le9h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    .line 66
    new-instance v3, LWxb;

    .line 67
    .line 68
    check-cast v0, Llua;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, LWxb;-><init>(Llua;LUpi;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    check-cast v4, Lbqj;

    .line 78
    .line 79
    instance-of v1, v4, LZpj;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v4, LZpj;

    .line 85
    .line 86
    invoke-virtual {v4}, LZpj;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LIbd;

    .line 112
    .line 113
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v6, v6, LTD2;->w:LeAb;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v6, LeAb;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v7, Llua;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v7, v5

    .line 144
    :goto_2
    if-eqz v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v1, v4, Laqj;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    check-cast v1, Ld9h;

    .line 156
    .line 157
    iget-object v1, v1, Ld9h;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LHkj;

    .line 160
    .line 161
    check-cast v4, Laqj;

    .line 162
    .line 163
    iget-object v4, v4, Laqj;->a:LFkj;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LHkj;->b(LFkj;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LGkj;

    .line 194
    .line 195
    iget-object v6, v6, LGkj;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance v7, Llua;

    .line 212
    .line 213
    invoke-direct {v7, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v7, v5

    .line 218
    :goto_4
    if-eqz v7, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    check-cast v3, Ld9h;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Loua;

    .line 241
    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    :goto_6
    move-object v5, v0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    new-instance v5, Llua;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    instance-of v4, v5, Llua;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-object v4, v3, Ld9h;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 269
    .line 270
    new-instance v6, LWxb;

    .line 271
    .line 272
    check-cast v5, Llua;

    .line 273
    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    sget-object v7, LUpi;->d:LUpi;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move-object v7, v2

    .line 280
    :goto_8
    invoke-direct {v6, v5, v7}, LWxb;-><init>(Llua;LUpi;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v6}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    return-void

    .line 288
    :cond_f
    new-instance v0, LVDc;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
