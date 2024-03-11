.class public final LLU2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNU2;


# direct methods
.method public synthetic constructor <init>(LNU2;I)V
    .locals 0

    .line 1
    iput p2, p0, LLU2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LLU2;->e:LNU2;

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
.method public final b()Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v0, LLU2;->d:I

    .line 7
    .line 8
    iget-object v5, v0, LLU2;->e:LNU2;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LNU2;->b:Lae6;

    .line 14
    .line 15
    iget-object v5, v4, Lae6;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LM89;

    .line 22
    .line 23
    iget-object v4, v4, Lae6;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LKT2;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, LSaf;

    .line 35
    .line 36
    const-class v7, LzT2;

    .line 37
    .line 38
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, LSaf;

    .line 45
    .line 46
    const-class v7, LyT2;

    .line 47
    .line 48
    invoke-direct {v5, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v3, v3, [LSaf;

    .line 52
    .line 53
    aput-object v6, v3, v2

    .line 54
    .line 55
    aput-object v5, v3, v1

    .line 56
    .line 57
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v4, v5, LNU2;->b:Lae6;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x2713

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LSh9;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v6, LSaf;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x2712

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LQh9;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, LSaf;

    .line 95
    .line 96
    invoke-direct {v7, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x2714

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, LRh9;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, LSaf;

    .line 111
    .line 112
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x271b

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, LX51;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, LSaf;

    .line 127
    .line 128
    invoke-direct {v9, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x2716

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lfi9;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v10, LSaf;

    .line 143
    .line 144
    invoke-direct {v10, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v4, 0x2717

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lei9;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v11, LSaf;

    .line 159
    .line 160
    invoke-direct {v11, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v4, 0x2718

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lwi9;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v12, LSaf;

    .line 175
    .line 176
    invoke-direct {v12, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v4, 0x2711

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lxi9;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v13, LSaf;

    .line 191
    .line 192
    invoke-direct {v13, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v4, 0x271a

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, LAse;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v14, LSaf;

    .line 207
    .line 208
    invoke-direct {v14, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v4, 0x2719

    .line 212
    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, LvVk;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v15, LSaf;

    .line 223
    .line 224
    invoke-direct {v15, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v4, 0x271c

    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v5, Lg3j;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, LSaf;

    .line 239
    .line 240
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v4, 0x1

    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, LFxc;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v1, LSaf;

    .line 255
    .line 256
    invoke-direct {v1, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0xc

    .line 260
    .line 261
    new-array v4, v4, [LSaf;

    .line 262
    .line 263
    aput-object v6, v4, v2

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    aput-object v7, v4, v2

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    aput-object v8, v4, v2

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    aput-object v9, v4, v2

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    aput-object v10, v4, v2

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    aput-object v11, v4, v2

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    aput-object v12, v4, v2

    .line 282
    .line 283
    const/4 v2, 0x7

    .line 284
    aput-object v13, v4, v2

    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    aput-object v14, v4, v2

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    aput-object v15, v4, v2

    .line 293
    .line 294
    const/16 v2, 0xa

    .line 295
    .line 296
    aput-object v3, v4, v2

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    aput-object v1, v4, v2

    .line 301
    .line 302
    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLU2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLU2;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LLU2;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
