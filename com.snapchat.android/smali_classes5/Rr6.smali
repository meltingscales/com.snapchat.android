.class public final LRr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRr6;->a:I

    iput-object p2, p0, LRr6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LRr6;->a:I

    .line 4
    new-instance v1, Lgy6;

    const/4 v2, 0x5

    const-string v3, "carousel"

    invoke-direct {v1, v2, v3, p1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array p1, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 5
    new-instance v0, LRr6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LRr6;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, LRr6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LGr9;)V
    .locals 5

    .line 1
    iget v0, p0, LRr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRr6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    :try_start_0
    new-instance v4, LJ9h;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LJ9h;-><init>(LGr9;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LE8j; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LRr6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LPS7;

    .line 31
    .line 32
    iget-object v0, v0, LPS7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lir9;->getId()Llua;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LHr9;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1}, LHr9;->a(LGr9;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LRr6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LHr9;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LHr9;->a(LGr9;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LRr6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LSr6;

    .line 65
    .line 66
    iget-object v0, v0, LSr6;->b:Lkr9;

    .line 67
    .line 68
    instance-of v1, v0, LPr6;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast v0, LPr6;

    .line 73
    .line 74
    iget-object v0, v0, LPr6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    instance-of v1, p1, LBr9;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, LBr9;

    .line 103
    .line 104
    invoke-virtual {p1}, LGr9;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Collection;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, LBr9;->b:Lor9;

    .line 117
    .line 118
    new-instance v3, LBr9;

    .line 119
    .line 120
    iget-object v4, v1, LBr9;->c:Lir9;

    .line 121
    .line 122
    iget-object v1, v1, LBr9;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v3, v2, v4, v1, v0}, LBr9;-><init>(Lor9;Lir9;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v1, p1, LCr9;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, LCr9;

    .line 134
    .line 135
    invoke-virtual {p1}, LGr9;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Collection;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, LCr9;->b:Lor9;

    .line 148
    .line 149
    new-instance v3, LCr9;

    .line 150
    .line 151
    iget-object v4, v1, LCr9;->c:Lir9;

    .line 152
    .line 153
    iget-object v1, v1, LCr9;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v3, v2, v4, v1, v0}, LCr9;-><init>(Lor9;Lir9;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v1, p1, LEr9;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, LEr9;

    .line 165
    .line 166
    invoke-virtual {p1}, LGr9;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v1, LEr9;->b:Lir9;

    .line 179
    .line 180
    new-instance v3, LEr9;

    .line 181
    .line 182
    iget-object v4, v1, LEr9;->c:Ljava/util/List;

    .line 183
    .line 184
    iget-boolean v1, v1, LEr9;->d:Z

    .line 185
    .line 186
    invoke-direct {v3, v2, v4, v1, v0}, LEr9;-><init>(Lir9;Ljava/util/List;ZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    instance-of v1, p1, LFr9;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    check-cast v1, LFr9;

    .line 196
    .line 197
    invoke-virtual {p1}, LGr9;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Collection;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v2, v1, LFr9;->b:Lir9;

    .line 210
    .line 211
    new-instance v3, LFr9;

    .line 212
    .line 213
    iget-object v1, v1, LFr9;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v3, v2, v1, v0}, LFr9;-><init>(Lir9;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    new-instance p1, LVDc;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    move-object v3, p1

    .line 226
    :goto_1
    iget-object v0, p0, LRr6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LSr6;

    .line 229
    .line 230
    iget-object v0, v0, LSr6;->g:LPr6;

    .line 231
    .line 232
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Lir9;->getId()Llua;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, LPr6;->a:Loua;

    .line 241
    .line 242
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {p1}, LGr9;->c()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LAr9;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v2, v1, LAr9;->a:Lor9;

    .line 262
    .line 263
    invoke-interface {v2}, Lor9;->a()LDbb;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    iget-object v1, v1, LAr9;->a:Lor9;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_8
    iget-object v0, v0, LPr6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_2
    iget-object p1, p0, LRr6;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, LSr6;

    .line 287
    .line 288
    iget-object p1, p1, LSr6;->c:LHr9;

    .line 289
    .line 290
    invoke-interface {p1, v3}, LHr9;->a(LGr9;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
