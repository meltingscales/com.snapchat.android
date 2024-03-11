.class public final LDe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LI4i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LI4i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDe8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDe8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LDe8;->c:LI4i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llre;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDe8;->a:I

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v15, 0x2

    .line 7
    iget-object v2, v0, LDe8;->c:LI4i;

    .line 8
    .line 9
    const-string v3, "original_url"

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v0, LDe8;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, LI4i;

    .line 49
    .line 50
    invoke-direct {v2}, LI4i;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v9, v2

    .line 54
    new-instance v10, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v13, Llre;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    move-object v2, v13

    .line 65
    move-object v3, v1

    .line 66
    move v4, v11

    .line 67
    move v11, v14

    .line 68
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v13

    .line 72
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v12, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object v14, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v10, v0, LDe8;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v1, LI4i;

    .line 106
    .line 107
    invoke-direct {v1}, LI4i;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-object/from16 v16, v2

    .line 114
    .line 115
    :goto_4
    new-instance v17, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Llre;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    invoke-direct/range {v9 .. v19}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    move-object v7, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    iget-object v1, v0, LDe8;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    new-instance v2, LI4i;

    .line 166
    .line 167
    invoke-direct {v2}, LI4i;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object v9, v2

    .line 171
    new-instance v10, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Llre;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v14, 0x1

    .line 181
    move-object v2, v13

    .line 182
    move-object v3, v1

    .line 183
    move v4, v11

    .line 184
    move v11, v14

    .line 185
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 186
    .line 187
    .line 188
    return-object v13

    .line 189
    :pswitch_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v12, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/HashMap;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    move-object v14, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    iget-object v10, v0, LDe8;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    new-instance v1, LI4i;

    .line 223
    .line 224
    invoke-direct {v1}, LI4i;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_7
    move-object/from16 v16, v2

    .line 231
    .line 232
    :goto_9
    new-instance v17, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Llre;

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v18, 0x1

    .line 243
    .line 244
    move-object v9, v1

    .line 245
    invoke-direct/range {v9 .. v19}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v12, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :goto_a
    move-object v14, v1

    .line 270
    goto :goto_b

    .line 271
    :cond_8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_b
    iget-object v10, v0, LDe8;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    new-instance v1, LI4i;

    .line 283
    .line 284
    invoke-direct {v1}, LI4i;-><init>()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_9
    move-object/from16 v16, v2

    .line 291
    .line 292
    :goto_c
    new-instance v17, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v1, Llre;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    move-object v9, v1

    .line 305
    invoke-direct/range {v9 .. v19}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDe8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDe8;->a()Llre;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LDe8;->a()Llre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LDe8;->a()Llre;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LDe8;->a()Llre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LDe8;->a()Llre;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
