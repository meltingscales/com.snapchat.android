.class public final LKK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNK3;


# direct methods
.method public synthetic constructor <init>(LNK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKK3;->b:LNK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 8

    .line 1
    sget-object v0, Lypf;->c:LKbf;

    .line 2
    .line 3
    sget-object v1, Lypf;->a:LKbf;

    .line 4
    .line 5
    iget v2, p0, LKK3;->a:I

    .line 6
    .line 7
    const-string v3, "SWIPE_DOWN"

    .line 8
    .line 9
    iget-object v4, p0, LKK3;->b:LNK3;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LNK3;->d(LwXe;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v4, LNK3;->a:LGL3;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    sget-object v5, LGPm;->j:LGPm;

    .line 32
    .line 33
    if-eq p1, v5, :cond_0

    .line 34
    .line 35
    sget-object v5, LGPm;->a:LGPm;

    .line 36
    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v4, v4, LNK3;->b:LN5j;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v6

    .line 49
    check-cast v4, LIL3;

    .line 50
    .line 51
    sget-object v5, Lxsn;->v:LKbf;

    .line 52
    .line 53
    iget-object v7, v4, LIL3;->a:LoNd;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, LpIn;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v4, v4, LIL3;->d:LiL3;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-virtual {v4, v5, v3}, LiL3;->d(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v5, Lxsn;->w:LKbf;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, LpIn;->h(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-virtual {v4, v5, v3}, LiL3;->d(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v7, LtM3;->L0:LtM3;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v5, v7, v3}, LiL3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v2, v1}, LMbf;->c(LKbf;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LMbf;->c(LKbf;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v6, LIL3;

    .line 118
    .line 119
    sget-object v0, Lxsn;->L:LKbf;

    .line 120
    .line 121
    iget-object v1, v6, LIL3;->a:LoNd;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, Lxsn;->I:LKbf;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LpIn;->h(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v6, LIL3;->d:LiL3;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    :goto_1
    invoke-virtual {v3, v0, p1}, LiL3;->d(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v0}, LpIn;->h(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v1, LtM3;->Z:LtM3;

    .line 163
    .line 164
    sget-object v2, LtM3;->L0:LtM3;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v6, v1, v2}, LIL3;->q(LtM3;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v0, v1, p1}, LiL3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget-object v0, LtM3;->b:LtM3;

    .line 188
    .line 189
    sget-object v2, LtM3;->L0:LtM3;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6, v0, v2}, LIL3;->q(LtM3;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v1, v0, p1}, LiL3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/4 v0, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    :goto_2
    return-void

    .line 209
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LwXe;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LNK3;->d(LwXe;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, v4, LNK3;->b:LN5j;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    const-string v0, "OPEN_VIEW_COMMERCE"

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1, v0, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const-string v0, "OPEN_VIEW"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    return-void

    .line 234
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 235
    .line 236
    iget-object p1, v4, LNK3;->b:LN5j;

    .line 237
    .line 238
    iget-object v0, p1, LN5j;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, p1, LN5j;->b:Ljava/lang/Object;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 244
    .line 245
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 252
    .line 253
    packed-switch v2, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, LNK3;->d(LwXe;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v4, LNK3;->b:LN5j;

    .line 267
    .line 268
    invoke-virtual {v0, v3, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, LMbf;->c(LKbf;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    :cond_b
    const-string v0, "SWIPE_UP"

    .line 288
    .line 289
    iget-object v1, v4, LNK3;->b:LN5j;

    .line 290
    .line 291
    invoke-virtual {v1, v0, p1}, LN5j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :pswitch_5
    invoke-static {v4, p1}, LNK3;->b(LNK3;LwXe;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
