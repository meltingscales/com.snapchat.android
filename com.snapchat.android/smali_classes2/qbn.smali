.class public final Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ltbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltbn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqbn;->a:Ltbn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 2
    .line 3
    const-string v1, "Thumbnails"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, LsDn;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LsDn;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LTem;->h(Ljava/lang/String;Ljava/lang/String;)LyJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lqbn;->a:Ltbn;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3}, LWHn;->e(Ltbn;LyJ;ZLKtg;)Ltbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :catch_0
    :cond_0
    return v2
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "snap"

    .line 2
    .line 3
    invoke-static {v0}, LsDn;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LsDn;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, LTem;->h(Ljava/lang/String;Ljava/lang/String;)LyJ;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lqbn;->a:Ltbn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p2, v1, v2}, LWHn;->e(Ltbn;LyJ;ZLKtg;)Ltbn;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_c

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ltbn;->k()LKtg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LKtg;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljbn;

    .line 37
    .line 38
    const-string p2, "Property must be simple when a value type is requested"

    .line 39
    .line 40
    const/16 v0, 0x66

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p2, Ltbn;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v4, "0x"

    .line 52
    .line 53
    const-string v5, "Empty convert-string"

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p2}, Ltbn;->k()LKtg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LKtg;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    const-string v0, ""

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LcQ0;->a([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catchall_0
    move-exception p1

    .line 88
    new-instance p2, Ljbn;

    .line 89
    .line 90
    const-string v0, "Invalid base64 string"

    .line 91
    .line 92
    invoke-direct {p2, v6, p1, v0}, Ljbn;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :pswitch_1
    invoke-static {v0}, LTS9;->c(Ljava/lang/String;)Libn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Libn;->a()Ljava/util/GregorianCalendar;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_2
    invoke-static {v0}, LTS9;->c(Ljava/lang/String;)Libn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object v0, p1

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    :try_start_2
    new-instance p1, Ljbn;

    .line 133
    .line 134
    invoke-direct {p1, v5, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :catch_0
    new-instance p1, Ljbn;

    .line 139
    .line 140
    const-string p2, "Invalid double string"

    .line 141
    .line 142
    invoke-direct {p1, p2, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    :goto_2
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    :try_start_4
    new-instance p1, Ljbn;

    .line 180
    .line 181
    invoke-direct {p1, v5, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    :catch_1
    new-instance p1, Ljbn;

    .line 186
    .line 187
    const-string p2, "Invalid long string"

    .line 188
    .line 189
    invoke-direct {p1, p2, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 222
    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :try_start_6
    new-instance p1, Ljbn;

    .line 227
    .line 228
    invoke-direct {p1, v5, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 232
    :catch_2
    new-instance p1, Ljbn;

    .line 233
    .line 234
    const-string p2, "Invalid integer string"

    .line 235
    .line 236
    invoke-direct {p1, p2, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 v0, 0x1

    .line 255
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 259
    if-eqz p2, :cond_9

    .line 260
    .line 261
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 262
    goto :goto_5

    .line 263
    :catch_3
    const-string v2, "true"

    .line 264
    .line 265
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    const-string v2, "t"

    .line 272
    .line 273
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    const-string v2, "on"

    .line 280
    .line 281
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    const-string v2, "yes"

    .line 288
    .line 289
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    :goto_5
    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    :goto_6
    return-object v0

    .line 302
    :cond_b
    new-instance p1, Ljbn;

    .line 303
    .line 304
    invoke-direct {p1, v5, v6}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lnbn;
    .locals 6

    .line 1
    new-instance v0, Lnbn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lnbn;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v2, LnG;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, LnG;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lnbn;->a:LnG;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lqbn;->a:Ltbn;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v5, p1, v1, v4}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lnbn;->a:LnG;

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LJ4f;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Llbn;

    .line 53
    .line 54
    invoke-direct {p1, v0, v5, v1, v3}, Llbn;-><init>(Lnbn;Ltbn;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iput-object p1, v0, Lnbn;->b:Ljava/util/Iterator;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p1, Lmbn;

    .line 61
    .line 62
    invoke-direct {p1, v0, v5, v1}, Lmbn;-><init>(Lnbn;Ltbn;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    return-object v0

    .line 74
    :cond_4
    new-instance p1, Ljbn;

    .line 75
    .line 76
    const-string v0, "Schema namespace URI is required"

    .line 77
    .line 78
    const/16 v1, 0x65

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbn;->a:Ltbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbn;->e()Ltbn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqbn;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lqbn;->a:Ltbn;

    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "http://purl.org/dc/elements/1.1/"

    .line 7
    .line 8
    invoke-static {v4}, LsDn;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-static {v5}, Lavm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "x-default"

    .line 18
    .line 19
    invoke-static {v6}, Lavm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "rights"

    .line 24
    .line 25
    invoke-static {v4, v8}, LTem;->h(Ljava/lang/String;Ljava/lang/String;)LyJ;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, LKtg;

    .line 30
    .line 31
    const/16 v9, 0x1e00

    .line 32
    .line 33
    invoke-direct {v8, v9}, LKtg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    iget-object v10, v9, Lqbn;->a:Ltbn;

    .line 39
    .line 40
    invoke-static {v10, v4, v3, v8}, LWHn;->e(Ltbn;LyJ;ZLKtg;)Ltbn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v8, 0x66

    .line 45
    .line 46
    if-eqz v4, :cond_21

    .line 47
    .line 48
    invoke-virtual {v4}, Ltbn;->k()LKtg;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x1000

    .line 53
    .line 54
    invoke-virtual {v10, v11}, LJ4f;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Ltbn;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Ltbn;->k()LKtg;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    invoke-virtual {v10, v12}, LJ4f;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Ltbn;->k()LKtg;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10, v11, v3}, LJ4f;->e(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljbn;

    .line 87
    .line 88
    const-string v1, "Specified property is no alt-text array"

    .line 89
    .line 90
    invoke-direct {v0, v1, v8}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ltbn;->q()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const/4 v13, 0x0

    .line 103
    const-string v14, "xml:lang"

    .line 104
    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ltbn;

    .line 112
    .line 113
    invoke-virtual {v12}, Ltbn;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ltbn;->l(I)Ltbn;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v15, v15, Ltbn;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v12, v3}, Ltbn;->l(I)Ltbn;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v15, v15, Ltbn;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v0, Ljbn;

    .line 146
    .line 147
    const-string v1, "Language qualifier must be first"

    .line 148
    .line 149
    invoke-direct {v0, v1, v8}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    move-object v12, v13

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_1
    if-eqz v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ltbn;->j()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-le v15, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v4, v12}, Ltbn;->s(Ltbn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v12}, Ltbn;->b(Ltbn;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v4}, Ltbn;->k()LKtg;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v15, v11}, LJ4f;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_20

    .line 178
    .line 179
    invoke-virtual {v4}, Ltbn;->o()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    new-instance v5, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-array v8, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v5, v8, v2

    .line 193
    .line 194
    aput-object v13, v8, v3

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v4}, Ltbn;->q()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v16, v13

    .line 203
    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_d

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    move-object/from16 v15, v18

    .line 218
    .line 219
    check-cast v15, Ltbn;

    .line 220
    .line 221
    invoke-virtual {v15}, Ltbn;->k()LKtg;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-virtual/range {v18 .. v18}, LKtg;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-nez v18, :cond_c

    .line 230
    .line 231
    invoke-virtual {v15}, Ltbn;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_b

    .line 236
    .line 237
    invoke-virtual {v15, v3}, Ltbn;->l(I)Ltbn;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v8, v8, Ltbn;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-virtual {v15, v3}, Ltbn;->l(I)Ltbn;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v8, v8, Ltbn;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v19

    .line 259
    if-eqz v19, :cond_7

    .line 260
    .line 261
    new-instance v5, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-array v8, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v8, v2

    .line 269
    .line 270
    aput-object v15, v8, v3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_9

    .line 280
    .line 281
    if-nez v16, :cond_8

    .line 282
    .line 283
    move-object/from16 v16, v15

    .line 284
    .line 285
    :cond_8
    add-int/2addr v13, v3

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    :cond_a
    :goto_3
    const/16 v8, 0x66

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    new-instance v0, Ljbn;

    .line 299
    .line 300
    const-string v1, "Alt-text array item has no language qualifier"

    .line 301
    .line 302
    const/16 v2, 0x66

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    const/16 v2, 0x66

    .line 309
    .line 310
    new-instance v0, Ljbn;

    .line 311
    .line 312
    const-string v1, "Alt-text array item is not simple"

    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    if-ne v13, v3, :cond_e

    .line 319
    .line 320
    new-instance v5, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-array v8, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v5, v8, v2

    .line 328
    .line 329
    aput-object v16, v8, v3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    new-instance v5, Ljava/lang/Integer;

    .line 333
    .line 334
    if-le v13, v3, :cond_f

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-array v8, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v8, v2

    .line 343
    .line 344
    aput-object v16, v8, v3

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    if-eqz v17, :cond_10

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array v8, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v5, v8, v2

    .line 356
    .line 357
    aput-object v17, v8, v3

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_10
    const/4 v8, 0x5

    .line 361
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ltbn;->h(I)Ltbn;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-array v11, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v5, v11, v2

    .line 371
    .line 372
    aput-object v8, v11, v3

    .line 373
    .line 374
    move-object v8, v11

    .line 375
    :goto_4
    aget-object v2, v8, v2

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    aget-object v5, v8, v3

    .line 384
    .line 385
    check-cast v5, Ltbn;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v2, :cond_1e

    .line 392
    .line 393
    if-eq v2, v3, :cond_17

    .line 394
    .line 395
    if-eq v2, v1, :cond_15

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    if-eq v2, v1, :cond_14

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    if-eq v2, v1, :cond_12

    .line 402
    .line 403
    const/4 v1, 0x5

    .line 404
    if-ne v2, v1, :cond_11

    .line 405
    .line 406
    invoke-static {v4, v7, v0}, LWHn;->a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_1d

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_11
    new-instance v0, Ljbn;

    .line 414
    .line 415
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 416
    .line 417
    const/16 v2, 0x9

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_12
    if-eqz v12, :cond_13

    .line 424
    .line 425
    invoke-virtual {v4}, Ltbn;->j()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ne v1, v3, :cond_13

    .line 430
    .line 431
    iput-object v0, v12, Ltbn;->b:Ljava/lang/String;

    .line 432
    .line 433
    :cond_13
    invoke-static {v4, v7, v0}, LWHn;->a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_14
    invoke-static {v4, v7, v0}, LWHn;->a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v8, :cond_1d

    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_15
    if-eqz v10, :cond_16

    .line 445
    .line 446
    if-eq v12, v5, :cond_16

    .line 447
    .line 448
    if-eqz v12, :cond_16

    .line 449
    .line 450
    iget-object v1, v12, Ltbn;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, v5, Ltbn;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    :goto_5
    iput-object v0, v12, Ltbn;->b:Ljava/lang/String;

    .line 461
    .line 462
    :cond_16
    iput-object v0, v5, Ltbn;->b:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_17
    if-nez v8, :cond_18

    .line 466
    .line 467
    if-eqz v10, :cond_16

    .line 468
    .line 469
    if-eq v12, v5, :cond_16

    .line 470
    .line 471
    if-eqz v12, :cond_16

    .line 472
    .line 473
    iget-object v1, v12, Ltbn;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v5, Ltbn;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    invoke-virtual {v4}, Ltbn;->q()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_19
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1c

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ltbn;

    .line 499
    .line 500
    if-eq v2, v12, :cond_19

    .line 501
    .line 502
    iget-object v5, v2, Ltbn;->b:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v12, :cond_1a

    .line 505
    .line 506
    iget-object v7, v12, Ltbn;->b:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1a
    const/4 v7, 0x0

    .line 510
    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_1b

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_1b
    iput-object v0, v2, Ltbn;->b:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_1c
    if-eqz v12, :cond_1d

    .line 521
    .line 522
    iput-object v0, v12, Ltbn;->b:Ljava/lang/String;

    .line 523
    .line 524
    :cond_1d
    :goto_8
    if-nez v10, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v4}, Ltbn;->j()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ne v1, v3, :cond_1f

    .line 531
    .line 532
    invoke-static {v4, v6, v0}, LWHn;->a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1e
    invoke-static {v4, v6, v0}, LWHn;->a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    if-nez v8, :cond_1f

    .line 540
    .line 541
    invoke-static {v4, v7, v0}, LWHn;->a(Ltbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    :goto_9
    return-void

    .line 545
    :cond_20
    new-instance v0, Ljbn;

    .line 546
    .line 547
    const-string v1, "Localized text array is not alt-text"

    .line 548
    .line 549
    const/16 v2, 0x66

    .line 550
    .line 551
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_21
    const/16 v2, 0x66

    .line 556
    .line 557
    new-instance v0, Ljbn;

    .line 558
    .line 559
    const-string v1, "Failed to find or create array node"

    .line 560
    .line 561
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LsDn;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LsDn;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-static {v1, v0}, LWHn;->l(LKtg;Ljava/lang/Object;)LKtg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static/range {p1 .. p2}, LTem;->h(Ljava/lang/String;Ljava/lang/String;)LyJ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v4, v3, Lqbn;->a:Ltbn;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v2, v5, v1}, LWHn;->e(Ltbn;LyJ;ZLKtg;)Ltbn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v4, 0x66

    .line 29
    .line 30
    if-eqz v2, :cond_16

    .line 31
    .line 32
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v6, LJ4f;->a:I

    .line 37
    .line 38
    iget v8, v1, LJ4f;->a:I

    .line 39
    .line 40
    or-int/2addr v7, v8

    .line 41
    invoke-virtual {v6, v7}, LJ4f;->b(I)V

    .line 42
    .line 43
    .line 44
    iput v7, v6, LJ4f;->a:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, LJ4f;->a:I

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0x1f00

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_11

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "True"

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const-string v0, "False"

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    instance-of v4, v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    instance-of v4, v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    instance-of v4, v0, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    instance-of v4, v0, Libn;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    check-cast v0, Libn;

    .line 135
    .line 136
    invoke-static {v0}, LsDn;->e(Libn;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_6
    instance-of v4, v0, Ljava/util/GregorianCalendar;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 147
    .line 148
    sget v4, Lhbn;->a:I

    .line 149
    .line 150
    new-instance v4, Libn;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Libn;-><init>(Ljava/util/Calendar;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LsDn;->e(Libn;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_7
    instance-of v4, v0, [B

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    check-cast v0, [B

    .line 166
    .line 167
    new-instance v4, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v6, LcQ0;->a:[B

    .line 170
    .line 171
    array-length v6, v0

    .line 172
    const/4 v8, 0x2

    .line 173
    add-int/2addr v6, v8

    .line 174
    div-int/lit8 v6, v6, 0x3

    .line 175
    .line 176
    mul-int/lit8 v6, v6, 0x4

    .line 177
    .line 178
    new-array v6, v6, [B

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_0
    add-int/lit8 v11, v9, 0x3

    .line 183
    .line 184
    array-length v12, v0

    .line 185
    sget-object v13, LcQ0;->a:[B

    .line 186
    .line 187
    const v14, 0x3f000

    .line 188
    .line 189
    .line 190
    const/high16 v15, 0xfc0000

    .line 191
    .line 192
    if-gt v11, v12, :cond_8

    .line 193
    .line 194
    add-int/lit8 v12, v9, 0x1

    .line 195
    .line 196
    aget-byte v1, v0, v9

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0xff

    .line 199
    .line 200
    shl-int/lit8 v1, v1, 0x10

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x2

    .line 203
    .line 204
    aget-byte v12, v0, v12

    .line 205
    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    shl-int/lit8 v12, v12, 0x8

    .line 209
    .line 210
    or-int/2addr v1, v12

    .line 211
    aget-byte v9, v0, v9

    .line 212
    .line 213
    and-int/lit16 v9, v9, 0xff

    .line 214
    .line 215
    or-int/2addr v1, v9

    .line 216
    and-int v9, v1, v15

    .line 217
    .line 218
    shr-int/lit8 v9, v9, 0x12

    .line 219
    .line 220
    add-int/lit8 v12, v10, 0x1

    .line 221
    .line 222
    aget-byte v9, v13, v9

    .line 223
    .line 224
    aput-byte v9, v6, v10

    .line 225
    .line 226
    and-int v9, v1, v14

    .line 227
    .line 228
    shr-int/lit8 v9, v9, 0xc

    .line 229
    .line 230
    add-int/lit8 v14, v10, 0x2

    .line 231
    .line 232
    aget-byte v9, v13, v9

    .line 233
    .line 234
    aput-byte v9, v6, v12

    .line 235
    .line 236
    and-int/lit16 v9, v1, 0xfc0

    .line 237
    .line 238
    shr-int/lit8 v9, v9, 0x6

    .line 239
    .line 240
    add-int/lit8 v12, v10, 0x3

    .line 241
    .line 242
    aget-byte v9, v13, v9

    .line 243
    .line 244
    aput-byte v9, v6, v14

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0x3f

    .line 247
    .line 248
    add-int/lit8 v10, v10, 0x4

    .line 249
    .line 250
    aget-byte v1, v13, v1

    .line 251
    .line 252
    aput-byte v1, v6, v12

    .line 253
    .line 254
    move v9, v11

    .line 255
    goto :goto_0

    .line 256
    :cond_8
    array-length v1, v0

    .line 257
    sub-int/2addr v1, v9

    .line 258
    const/16 v11, 0x3d

    .line 259
    .line 260
    if-ne v1, v8, :cond_9

    .line 261
    .line 262
    aget-byte v1, v0, v9

    .line 263
    .line 264
    and-int/lit16 v1, v1, 0xff

    .line 265
    .line 266
    shl-int/lit8 v1, v1, 0x10

    .line 267
    .line 268
    add-int/2addr v9, v5

    .line 269
    aget-byte v0, v0, v9

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0xff

    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    or-int/2addr v0, v1

    .line 276
    and-int v1, v0, v15

    .line 277
    .line 278
    shr-int/lit8 v1, v1, 0x12

    .line 279
    .line 280
    add-int/lit8 v5, v10, 0x1

    .line 281
    .line 282
    aget-byte v1, v13, v1

    .line 283
    .line 284
    aput-byte v1, v6, v10

    .line 285
    .line 286
    and-int v1, v0, v14

    .line 287
    .line 288
    shr-int/lit8 v1, v1, 0xc

    .line 289
    .line 290
    add-int/lit8 v8, v10, 0x2

    .line 291
    .line 292
    aget-byte v1, v13, v1

    .line 293
    .line 294
    aput-byte v1, v6, v5

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0xfc0

    .line 297
    .line 298
    shr-int/lit8 v0, v0, 0x6

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x3

    .line 301
    .line 302
    aget-byte v0, v13, v0

    .line 303
    .line 304
    aput-byte v0, v6, v8

    .line 305
    .line 306
    aput-byte v11, v6, v10

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_9
    array-length v1, v0

    .line 310
    sub-int/2addr v1, v9

    .line 311
    if-ne v1, v5, :cond_a

    .line 312
    .line 313
    aget-byte v0, v0, v9

    .line 314
    .line 315
    and-int/lit16 v0, v0, 0xff

    .line 316
    .line 317
    shl-int/lit8 v0, v0, 0x10

    .line 318
    .line 319
    and-int v1, v0, v15

    .line 320
    .line 321
    shr-int/lit8 v1, v1, 0x12

    .line 322
    .line 323
    add-int/lit8 v5, v10, 0x1

    .line 324
    .line 325
    aget-byte v1, v13, v1

    .line 326
    .line 327
    aput-byte v1, v6, v10

    .line 328
    .line 329
    and-int/2addr v0, v14

    .line 330
    shr-int/lit8 v0, v0, 0xc

    .line 331
    .line 332
    add-int/lit8 v1, v10, 0x2

    .line 333
    .line 334
    aget-byte v0, v13, v0

    .line 335
    .line 336
    aput-byte v0, v6, v5

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x3

    .line 339
    .line 340
    aput-byte v11, v6, v1

    .line 341
    .line 342
    aput-byte v11, v6, v10

    .line 343
    .line 344
    :cond_a
    :goto_1
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 345
    .line 346
    .line 347
    move-object v0, v4

    .line 348
    goto :goto_2

    .line 349
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_2
    const/16 v1, 0x20

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    sget-object v4, Lavm;->a:[Z

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuffer;

    .line 360
    .line 361
    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ge v0, v5, :cond_d

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Lavm;->a(C)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 382
    .line 383
    .line 384
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :cond_e
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-object v0, v2, Ltbn;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v1, "xml:lang"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_f
    invoke-static {v7}, Lavm;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, Ltbn;->b:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    :goto_4
    iput-object v7, v2, Ltbn;->b:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-gtz v0, :cond_12

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_12
    new-instance v0, Ljbn;

    .line 436
    .line 437
    const-string v1, "Composite nodes can\'t have values"

    .line 438
    .line 439
    invoke-direct {v0, v1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_13
    :goto_5
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v0, v0, LJ4f;->a:I

    .line 448
    .line 449
    and-int/lit16 v0, v0, 0x1f00

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    iget v0, v1, LJ4f;->a:I

    .line 454
    .line 455
    and-int/lit16 v0, v0, 0x1f00

    .line 456
    .line 457
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget v1, v1, LJ4f;->a:I

    .line 462
    .line 463
    and-int/lit16 v1, v1, 0x1f00

    .line 464
    .line 465
    if-ne v0, v1, :cond_14

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_14
    new-instance v0, Ljbn;

    .line 469
    .line 470
    const-string v1, "Requested and existing composite form mismatch"

    .line 471
    .line 472
    invoke-direct {v0, v1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_15
    :goto_6
    iput-object v7, v2, Ltbn;->d:Ljava/util/ArrayList;

    .line 477
    .line 478
    :goto_7
    return-void

    .line 479
    :cond_16
    new-instance v0, Ljbn;

    .line 480
    .line 481
    const-string v1, "Specified property does not exist"

    .line 482
    .line 483
    invoke-direct {v0, v1, v4}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method
