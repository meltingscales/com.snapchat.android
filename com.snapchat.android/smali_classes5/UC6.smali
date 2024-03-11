.class public final LUC6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnR;


# direct methods
.method public synthetic constructor <init>(LnR;I)V
    .locals 0

    .line 1
    iput p2, p0, LUC6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUC6;->e:LnR;

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LUC6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LUC6;->e:LnR;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LnR;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA0c;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v5, LVC6;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v5, v0

    .line 27
    .line 28
    :goto_0
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, LVDc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 42
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v4, LnR;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LE8d;

    .line 50
    .line 51
    instance-of v5, v0, Lw8d;

    .line 52
    .line 53
    sget-object v6, Lz0c;->a:Lz0c;

    .line 54
    .line 55
    if-eqz v5, :cond_f

    .line 56
    .line 57
    iget v0, v4, LnR;->a:I

    .line 58
    .line 59
    invoke-static {v0}, LOFn;->m(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_2
    invoke-static {v4}, LnR;->a(LnR;)LJ0c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object v0, v4, LnR;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LA0c;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v4}, LnR;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v5, v4, LnR;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LlW7;

    .line 86
    .line 87
    invoke-virtual {v5}, LlW7;->y()LjN8;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, LjN8;->i()LIxb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, LIxb;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    new-instance v6, LE0c;

    .line 113
    .line 114
    iget-object v0, v4, LnR;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v4, LnR;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LA0c;

    .line 121
    .line 122
    invoke-virtual {v4}, LnR;->k()LT0c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, LnR;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LQYl;

    .line 129
    .line 130
    sget-object v7, LQYl;->b:LQYl;

    .line 131
    .line 132
    if-eq v4, v7, :cond_7

    .line 133
    .line 134
    sget-object v7, LQYl;->g:LQYl;

    .line 135
    .line 136
    if-eq v4, v7, :cond_7

    .line 137
    .line 138
    sget-object v7, LQYl;->c:LQYl;

    .line 139
    .line 140
    if-ne v4, v7, :cond_8

    .line 141
    .line 142
    :cond_7
    const/4 v1, 0x1

    .line 143
    :cond_8
    invoke-direct {v6, v0, v2, v5, v1}, LE0c;-><init>(Ljava/lang/String;LA0c;LT0c;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    iget-object v0, v4, LnR;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LlW7;

    .line 151
    .line 152
    invoke-virtual {v0}, LlW7;->P()LLTm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, LTC6;->b:[I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget v0, v1, v0

    .line 163
    .line 164
    if-eq v0, v3, :cond_d

    .line 165
    .line 166
    if-eq v0, v2, :cond_c

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v0, v1, :cond_b

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    if-eq v0, v1, :cond_a

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const-string v0, "miss_etikate"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const-string v0, "instasnap"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    const-string v0, "greyscale"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    const-string v0, "smoothing"

    .line 187
    .line 188
    :goto_4
    sget-object v1, Lnua;->b:Lnua;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    new-instance v1, Llua;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    instance-of v0, v1, Llua;

    .line 207
    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    iget-object v0, v4, LnR;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lxhb;

    .line 213
    .line 214
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_16

    .line 225
    .line 226
    new-instance v6, LF0c;

    .line 227
    .line 228
    iget-object v0, v4, LnR;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v4, LnR;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LA0c;

    .line 235
    .line 236
    check-cast v1, Llua;

    .line 237
    .line 238
    invoke-direct {v6, v0, v2, v1}, LF0c;-><init>(Ljava/lang/String;LA0c;Llua;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    instance-of v1, v0, Lx8d;

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    instance-of v1, v0, Ly8d;

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    instance-of v1, v0, LD8d;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    instance-of v1, v0, LA8d;

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_13
    instance-of v1, v0, LC8d;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_14
    instance-of v1, v0, Lz8d;

    .line 268
    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    :goto_6
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_15
    instance-of v0, v0, LB8d;

    .line 274
    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    :cond_16
    :goto_7
    return-object v6

    .line 278
    :cond_17
    new-instance v0, LVDc;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
