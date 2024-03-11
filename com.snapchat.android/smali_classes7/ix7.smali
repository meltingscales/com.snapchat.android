.class public final Lix7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljx7;


# direct methods
.method public synthetic constructor <init>(Ljx7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lix7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lix7;->e:Ljx7;

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
.method public final a(LwXe;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    iget v1, p0, Lix7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lix7;->e:Ljx7;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjYe;

    .line 18
    .line 19
    instance-of v1, v0, LwOk;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, LyOk;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, Ljx7;->d:Lix7;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, p1}, Lix7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v1, v0, LPu7;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, Ljx7;->a:Lix7;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v1, v0, LOu7;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, v5, Ljx7;->b:Lix7;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, v0, LQu7;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v5, Ljx7;->c:Lix7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lszn;->a:LKbf;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LWBf;

    .line 77
    .line 78
    invoke-static {p1}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lpun;->a:LKbf;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LXrj;

    .line 89
    .line 90
    instance-of v6, v6, Lx0b;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LjYe;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, LWBf;->Q:LYKk;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v0, v3

    .line 104
    :goto_3
    sget-object v7, LYKk;->b:LYKk;

    .line 105
    .line 106
    if-ne v0, v7, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_4
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v7, v1, LWBf;->F:LP8a;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-object v7, v3

    .line 117
    :goto_5
    sget-object v8, LP8a;->c:LP8a;

    .line 118
    .line 119
    if-ne v7, v8, :cond_8

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/4 v7, 0x0

    .line 124
    :goto_6
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v3, v1, LWBf;->S:Lm99;

    .line 127
    .line 128
    :cond_9
    if-eqz v5, :cond_c

    .line 129
    .line 130
    instance-of v1, p1, LyOk;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    instance-of p1, p1, LwOk;

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    :cond_a
    if-nez v6, :cond_c

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    :cond_b
    sget-object p1, Lm99;->b:Lm99;

    .line 145
    .line 146
    if-ne v3, p1, :cond_c

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_1
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v1, v0, LQu7;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    check-cast v0, LQu7;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    move-object v0, v3

    .line 167
    :goto_8
    if-eqz v0, :cond_e

    .line 168
    .line 169
    iget-boolean v0, v0, LRu7;->d:Z

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    const/4 v2, 0x0

    .line 194
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_2
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v1, v0, LPu7;

    .line 204
    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    check-cast v0, LPu7;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_10
    move-object v0, v3

    .line 211
    :goto_a
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-boolean v0, v0, LRu7;->d:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/4 v2, 0x0

    .line 238
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_3
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v1, v0, LOu7;

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    check-cast v0, LOu7;

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_13
    move-object v0, v3

    .line 255
    :goto_c
    if-eqz v0, :cond_14

    .line 256
    .line 257
    iget-boolean v0, v0, LRu7;->d:Z

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Ljx7;->b(LwXe;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    if-eqz p1, :cond_15

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_15
    const/4 v2, 0x0

    .line 282
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lix7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwXe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lix7;->a(LwXe;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LwXe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lix7;->a(LwXe;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LwXe;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lix7;->a(LwXe;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LwXe;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lix7;->a(LwXe;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LwXe;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lix7;->a(LwXe;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
