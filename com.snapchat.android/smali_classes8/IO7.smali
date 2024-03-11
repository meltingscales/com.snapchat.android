.class public LIO7;
.super Lvm1;
.source "SourceFile"

# interfaces
.implements LlIc;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Lh20;

.field public h:LEO7;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LIO7;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIO7;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->P0(LoC7;I[BLjava/util/ArrayList;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LIO7;->h:LEO7;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LIO7;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LIO7;->e:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LIO7;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->Q0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LIO7;->d:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LIO7;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->Q0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LIO7;->g:Lh20;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LIO7;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->R0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LIO7;->c:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LIO7;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->S0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LIO7;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LIO7;->m:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->U0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public d(Ljava/util/Map;)I
    .locals 4

    .line 1
    const-string v0, "dummy_nested_parent_boolean"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LIO7;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "dummy_nested_parent_boolean_list"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LIO7;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_1
    new-instance v1, LEO7;

    .line 43
    .line 44
    invoke-direct {v1}, LEO7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LIO7;->h:LEO7;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LEO7;->d(Ljava/util/Map;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LIO7;->h:LEO7;

    .line 57
    .line 58
    :cond_2
    add-int/2addr v0, v1

    .line 59
    const-string v1, "dummy_nested_parent_concrete_class_list"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LIO7;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v3, LEO7;

    .line 97
    .line 98
    invoke-direct {v3}, LEO7;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LEO7;->d(Ljava/util/Map;)I

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LIO7;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_4
    const-string v1, "dummy_nested_parent_date"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Double;

    .line 119
    .line 120
    iput-object v1, p0, LIO7;->e:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    :cond_5
    const-string v1, "dummy_nested_parent_date_list"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, LIO7;->l:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    :cond_6
    const-string v1, "dummy_nested_parent_double"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Double;

    .line 159
    .line 160
    iput-object v1, p0, LIO7;->d:Ljava/lang/Double;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    :cond_7
    const-string v1, "dummy_nested_parent_double_list"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LIO7;->k:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    :cond_8
    const-string v1, "dummy_nested_parent_enum"

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Lh20;->valueOf(Ljava/lang/String;)Lh20;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    iput-object v1, p0, LIO7;->g:Lh20;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    check-cast v1, Lh20;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    :cond_a
    const-string v1, "dummy_nested_parent_enum_list"

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, LIO7;->n:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v3, v2, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v3, p0, LIO7;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Lh20;->valueOf(Ljava/lang/String;)Lh20;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    iget-object v3, p0, LIO7;->n:Ljava/util/ArrayList;

    .line 274
    .line 275
    check-cast v2, Lh20;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    :cond_d
    const-string v1, "dummy_nested_parent_long"

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Long;

    .line 287
    .line 288
    iput-object v1, p0, LIO7;->c:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    :cond_e
    const-string v1, "dummy_nested_parent_long_list"

    .line 295
    .line 296
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, LIO7;->j:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    :cond_f
    const-string v1, "dummy_nested_parent_string"

    .line 321
    .line 322
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iput-object v1, p0, LIO7;->f:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    :cond_10
    const-string v1, "dummy_nested_parent_string_list"

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v2, p0, LIO7;->m:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    :cond_11
    return v0
.end method
