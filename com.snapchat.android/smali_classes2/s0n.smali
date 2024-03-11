.class public final Ls0n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILBVg;Lrb;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls0n;->d:I

    .line 2
    iput p1, p0, Ls0n;->e:I

    iput-object p2, p0, Ls0n;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls0n;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls0n;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ls0n;->d:I

    iput-object p1, p0, Ls0n;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls0n;->g:Ljava/lang/Object;

    iput p3, p0, Ls0n;->e:I

    iput-object p4, p0, Ls0n;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Ls0n;->d:I

    iput-object p1, p0, Ls0n;->f:Ljava/lang/Object;

    iput-object p2, p0, Ls0n;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls0n;->h:Ljava/lang/Object;

    iput p4, p0, Ls0n;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 9

    .line 1
    iget v0, p0, Ls0n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Ls0n;->h:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Ls0n;->e:I

    .line 9
    .line 10
    iget-object v6, p0, Ls0n;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Ls0n;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LlQ7;

    .line 24
    .line 25
    iget-object v0, v6, LlQ7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBE3;

    .line 28
    .line 29
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, LlQ7;

    .line 56
    .line 57
    iget-object v0, v6, LlQ7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LBE3;

    .line 60
    .line 61
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, v6, LlQ7;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LBE3;

    .line 87
    .line 88
    iget-object v1, v1, LBE3;->c:LrE3;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_0
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, LlQ7;

    .line 118
    .line 119
    iget-object v0, v6, LlQ7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LBE3;

    .line 122
    .line 123
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, v6, LlQ7;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LBE3;

    .line 149
    .line 150
    iget-object v1, v1, LBE3;->d:LrE3;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_1
    invoke-interface {p1, v2, v1}, Lzek;->h(ILjava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v6, LlQ7;

    .line 180
    .line 181
    iget-object v0, v6, LlQ7;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LBE3;

    .line 184
    .line 185
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    check-cast v3, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-interface {p1, v2, v3}, Lzek;->h(ILjava/lang/Double;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v6, LlQ7;

    .line 212
    .line 213
    iget-object v0, v6, LlQ7;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LBE3;

    .line 216
    .line 217
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {p1, v2, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v3, LyR3;

    .line 249
    .line 250
    iget-object v0, v3, LyR3;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Luy8;

    .line 253
    .line 254
    iget-object v0, v0, Luy8;->a:LrE3;

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, v7, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p1, v4, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v3, LlQ7;

    .line 281
    .line 282
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LBE3;

    .line 285
    .line 286
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-interface {p1, v0, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget v4, v0, Ls0n;->d:I

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Ls0n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, Ls0n;->e:I

    .line 16
    .line 17
    iget-object v10, v0, Ls0n;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ls0n;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LVPl;

    .line 27
    .line 28
    check-cast v11, LY3b;

    .line 29
    .line 30
    iget-object v1, v11, LY3b;->a:LfT1;

    .line 31
    .line 32
    check-cast v10, LSR1;

    .line 33
    .line 34
    invoke-static {v10}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    int-to-long v9, v9

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v8, LuU1;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v1, LkT1;

    .line 50
    .line 51
    invoke-virtual {v1}, LkT1;->c()LXS1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LZS1;

    .line 56
    .line 57
    iget-object v1, v1, LZS1;->f:Ljn4;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v9, "\n        |DELETE FROM Item\n        |WHERE externalId"

    .line 65
    .line 66
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "="

    .line 70
    .line 71
    const-string v10, " IS "

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    move-object v11, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v11, v9

    .line 78
    :goto_0
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v11, "? AND feedType=? AND origin"

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    move-object v9, v10

    .line 89
    :cond_1
    const-string v10, "?\n        "

    .line 90
    .line 91
    invoke-static {v8, v9, v10}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, LC6b;

    .line 96
    .line 97
    invoke-direct {v9, v4, v5, v7, v6}, LC6b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 101
    .line 102
    check-cast v4, Lbyj;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v4, v5, v8, v3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 106
    .line 107
    .line 108
    sget-object v3, LjU4;->X:LjU4;

    .line 109
    .line 110
    const v4, 0x3da4c92e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    check-cast v11, LfXm;

    .line 122
    .line 123
    invoke-virtual {v11, v1}, LfXm;->s(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    check-cast v10, LPhg;

    .line 127
    .line 128
    check-cast v8, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v11, v10, v9, v8}, LfXm;->v(LPhg;ILandroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lzek;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_2
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lzek;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lzek;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lzek;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_5
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lzek;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lzek;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_7
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, LQfd;

    .line 185
    .line 186
    check-cast v11, LfAl;

    .line 187
    .line 188
    iget-object v3, v11, LfAl;->w:LP7h;

    .line 189
    .line 190
    sget-object v4, LP7h;->b:LP7h;

    .line 191
    .line 192
    iget-object v5, v11, LfAl;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    if-ne v3, v4, :cond_2

    .line 195
    .line 196
    check-cast v10, LM3b;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    check-cast v8, LQ4d;

    .line 203
    .line 204
    invoke-interface {v1, v10, v3, v8}, LQfd;->V0(LM3b;ILQ4d;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 209
    .line 210
    .line 211
    check-cast v10, LM3b;

    .line 212
    .line 213
    check-cast v8, LQ4d;

    .line 214
    .line 215
    invoke-interface {v1, v10, v9, v8}, LQfd;->V0(LM3b;ILQ4d;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v2

    .line 219
    :pswitch_8
    move-object/from16 v3, p1

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    check-cast v11, Lq1d;

    .line 224
    .line 225
    check-cast v10, Lcom/mapbox/mapboxsdk/maps/g;

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lq1d;->c(Lcom/mapbox/mapboxsdk/maps/g;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "scmap:setStyleJson"

    .line 231
    .line 232
    invoke-virtual {v1, v3, v9}, LqAj;->d(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v11, Lq1d;->c:LLr3;

    .line 236
    .line 237
    check-cast v3, LHKg;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iget-wide v12, v11, Lq1d;->t:J

    .line 247
    .line 248
    sub-long/2addr v3, v12

    .line 249
    iput-wide v3, v11, Lq1d;->t:J

    .line 250
    .line 251
    check-cast v8, Lcom/mapbox/mapboxsdk/maps/f;

    .line 252
    .line 253
    new-instance v3, Lw1d;

    .line 254
    .line 255
    iget-object v15, v11, Lq1d;->b:LPYc;

    .line 256
    .line 257
    iget-object v4, v11, Lq1d;->u:LBL1;

    .line 258
    .line 259
    iget v9, v11, Lq1d;->m:F

    .line 260
    .line 261
    move-object v12, v3

    .line 262
    move-object v13, v8

    .line 263
    move-object v14, v10

    .line 264
    move-object/from16 v16, v4

    .line 265
    .line 266
    move/from16 v17, v9

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Lw1d;-><init>(Lcom/mapbox/mapboxsdk/maps/f;Lcom/mapbox/mapboxsdk/maps/g;LPYc;LBL1;F)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v11, Lq1d;->o:Lw1d;

    .line 272
    .line 273
    iget-object v4, v11, Lq1d;->e:LIni;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v9, LXW0;

    .line 287
    .line 288
    iget-object v12, v11, Lq1d;->a:LJYc;

    .line 289
    .line 290
    invoke-direct {v9, v12, v6}, LXW0;-><init>(LJYc;I)V

    .line 291
    .line 292
    .line 293
    const-string v6, "interactive"

    .line 294
    .line 295
    filled-new-array {v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v4, v9, v13}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->addSingleClickListener(Lcom/snapchat/client/snap_maps_sdk/InputListener;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getInputManager()Lcom/snapchat/client/snap_maps_sdk/InputManager;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v9, LXW0;

    .line 315
    .line 316
    invoke-direct {v9, v12, v7}, LXW0;-><init>(LJYc;I)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v6}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v4, v9, v6}, Lcom/snapchat/client/snap_maps_sdk/InputManager;->addLongPressListener(Lcom/snapchat/client/snap_maps_sdk/InputListener;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v11, Lq1d;->j:LdW0;

    .line 331
    .line 332
    check-cast v4, LfW0;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v6, LrHc;->j:LrHc;

    .line 338
    .line 339
    sget-object v7, LrHc;->k:LrHc;

    .line 340
    .line 341
    new-instance v9, LbX0;

    .line 342
    .line 343
    invoke-direct {v9}, LbX0;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v12, LKk3;->a:LQv8;

    .line 347
    .line 348
    iget-object v13, v4, LfW0;->b:Lik3;

    .line 349
    .line 350
    invoke-interface {v13, v7, v9, v12}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v9, LeW0;->a:LeW0;

    .line 355
    .line 356
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v12, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v4, LfW0;->a:LQ94;

    .line 362
    .line 363
    iget-object v9, v7, LQ94;->a:Lu44;

    .line 364
    .line 365
    invoke-interface {v9, v6}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v9, LsKf;

    .line 370
    .line 371
    const/16 v13, 0xc

    .line 372
    .line 373
    invoke-direct {v9, v12, v13}, LsKf;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    invoke-direct {v12, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v7, LQ94;->b:LqCg;

    .line 382
    .line 383
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 388
    .line 389
    invoke-direct {v7, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v4, LfW0;->f:LqCg;

    .line 393
    .line 394
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 399
    .line 400
    invoke-direct {v12, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 408
    .line 409
    invoke-direct {v7, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, LU7c;

    .line 413
    .line 414
    const/16 v9, 0x1c

    .line 415
    .line 416
    iget-object v12, v11, Lq1d;->F:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    invoke-direct {v6, v9, v4, v12, v3}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 422
    .line 423
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 431
    .line 432
    .line 433
    new-instance v4, Lk1d;

    .line 434
    .line 435
    invoke-direct {v4, v11}, Lk1d;-><init>(Lq1d;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v8, Lcom/mapbox/mapboxsdk/maps/f;->f:LAJj;

    .line 439
    .line 440
    iget-object v7, v6, LAJj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/e;

    .line 443
    .line 444
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 445
    .line 446
    iget-object v7, v7, LmKc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 447
    .line 448
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v4, Ll1d;

    .line 452
    .line 453
    invoke-direct {v4, v11}, Ll1d;-><init>(Lq1d;)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v6, LAJj;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/e;

    .line 459
    .line 460
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 461
    .line 462
    iget-object v7, v7, LmKc;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v4, Lm1d;

    .line 468
    .line 469
    invoke-direct {v4, v11}, Lm1d;-><init>(Lq1d;)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v6, LAJj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/e;

    .line 475
    .line 476
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 477
    .line 478
    iget-object v7, v7, LmKc;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 479
    .line 480
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v4, Ln1d;

    .line 484
    .line 485
    invoke-direct {v4, v11}, Ln1d;-><init>(Lq1d;)V

    .line 486
    .line 487
    .line 488
    iget-object v7, v6, LAJj;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/e;

    .line 491
    .line 492
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 493
    .line 494
    iget-object v7, v7, LmKc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 495
    .line 496
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v4, Lo1d;

    .line 500
    .line 501
    invoke-direct {v4, v11}, Lo1d;-><init>(Lq1d;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v6, LAJj;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Lcom/mapbox/mapboxsdk/maps/e;

    .line 507
    .line 508
    iget-object v7, v7, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 509
    .line 510
    iget-object v7, v7, LmKc;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 511
    .line 512
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v4, Lp1d;

    .line 516
    .line 517
    invoke-direct {v4, v11}, Lp1d;-><init>(Lq1d;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v6, LAJj;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/e;

    .line 523
    .line 524
    iget-object v6, v6, Lcom/mapbox/mapboxsdk/maps/e;->y0:LmKc;

    .line 525
    .line 526
    iget-object v6, v6, LmKc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 527
    .line 528
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v4, LJba;

    .line 532
    .line 533
    invoke-direct {v4, v5, v11, v3}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 537
    .line 538
    .line 539
    const-string v4, "mmap:MapControllerSingle"

    .line 540
    .line 541
    invoke-virtual {v1, v4}, LqAj;->j(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v11, Lq1d;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 545
    .line 546
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 547
    .line 548
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_9
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lzek;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ls0n;->a(Lzek;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_a
    move-object/from16 v4, p1

    .line 564
    .line 565
    check-cast v4, LNn4;

    .line 566
    .line 567
    check-cast v11, Lsk6;

    .line 568
    .line 569
    iget-object v5, v11, Lsk6;->s:Lpm4;

    .line 570
    .line 571
    check-cast v10, LTn4;

    .line 572
    .line 573
    iget-object v7, v10, LTn4;->a:Lqn4;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v7}, LIKf;->V(Lqn4;)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-eqz v8, :cond_3

    .line 583
    .line 584
    iget-object v12, v5, Lpm4;->a:LOV6;

    .line 585
    .line 586
    iget-object v12, v12, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lohj;

    .line 593
    .line 594
    if-eqz v8, :cond_3

    .line 595
    .line 596
    invoke-virtual {v8}, Lohj;->c()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Lohj;->a()V

    .line 600
    .line 601
    .line 602
    :cond_3
    new-instance v8, Lkm4;

    .line 603
    .line 604
    invoke-direct {v8, v7, v3}, Lkm4;-><init>(Lqn4;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v7, v6, v8}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v11, Lsk6;->s:Lpm4;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v5, Lkm4;

    .line 616
    .line 617
    const/4 v7, 0x2

    .line 618
    iget-object v8, v10, LTn4;->a:Lqn4;

    .line 619
    .line 620
    invoke-direct {v5, v8, v7}, Lkm4;-><init>(Lqn4;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v8, v6, v5}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v4}, LTn4;->f(LNn4;)V

    .line 627
    .line 628
    .line 629
    const-string v3, "<*>"

    .line 630
    .line 631
    invoke-virtual {v1, v3, v9}, LqAj;->d(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_b
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, LAcj;

    .line 638
    .line 639
    const v4, 0x7f0b0073

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, LAcj;->h:Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-ne v4, v7, :cond_4

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    :cond_4
    if-eqz v6, :cond_5

    .line 656
    .line 657
    const/16 v21, 0x1

    .line 658
    .line 659
    goto :goto_2

    .line 660
    :cond_5
    const/16 v21, 0x3

    .line 661
    .line 662
    :goto_2
    if-eqz v6, :cond_6

    .line 663
    .line 664
    :goto_3
    move/from16 v22, v9

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_6
    neg-int v9, v9

    .line 668
    goto :goto_3

    .line 669
    :goto_4
    check-cast v11, LBVg;

    .line 670
    .line 671
    check-cast v10, Lrb;

    .line 672
    .line 673
    iget-object v13, v10, Lrb;->a:Landroid/app/Activity;

    .line 674
    .line 675
    sget-object v18, LpIl;->a:LpIl;

    .line 676
    .line 677
    new-instance v3, LlAj;

    .line 678
    .line 679
    move-object v12, v3

    .line 680
    move-object v15, v8

    .line 681
    check-cast v15, Ljava/lang/String;

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v16, 0x2

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    const/16 v19, 0x1

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const-wide/16 v27, 0x0

    .line 702
    .line 703
    const v30, 0xfc80

    .line 704
    .line 705
    .line 706
    move-object v14, v1

    .line 707
    invoke-direct/range {v12 .. v30}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 708
    .line 709
    .line 710
    iput-object v3, v11, LBVg;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-virtual {v3}, LlAj;->c()V

    .line 713
    .line 714
    .line 715
    new-instance v3, LZ1j;

    .line 716
    .line 717
    invoke-direct {v3, v5, v11}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const-wide/16 v4, 0x2710

    .line 721
    .line 722
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_c
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Ljava/util/List;

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Iterable;

    .line 731
    .line 732
    new-instance v3, Ljava/util/ArrayList;

    .line 733
    .line 734
    const/16 v4, 0xa

    .line 735
    .line 736
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_7

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 758
    .line 759
    invoke-virtual {v4}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getRawCppPointer()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_7
    invoke-static {v3}, LID3;->v3(Ljava/util/Collection;)[J

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v11, Lt0n;

    .line 776
    .line 777
    iget-object v3, v11, Lt0n;->a:Lapp/aifactory/ai/face2face/F2FScenario;

    .line 778
    .line 779
    check-cast v10, [Lapp/aifactory/ai/face2face/F2FTargetAttributes;

    .line 780
    .line 781
    check-cast v8, [Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;

    .line 782
    .line 783
    invoke-virtual {v3, v1, v10, v8, v9}, Lapp/aifactory/ai/face2face/F2FScenario;->setTarget([J[Lapp/aifactory/ai/face2face/F2FTargetAttributes;[Lapp/aifactory/ai/face2face/F2FTargetCacheConfig;I)[Lapp/aifactory/ai/face2face/F2FTargetInstanceAttributes;

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
