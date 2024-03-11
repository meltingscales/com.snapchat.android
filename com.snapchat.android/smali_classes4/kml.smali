.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkml;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkml;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkml;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/32 v3, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v5, v0, Lkml;->a:I

    .line 13
    .line 14
    iget-object v6, v0, Lkml;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lkml;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/util/List;

    .line 24
    .line 25
    check-cast v8, Lt2i;

    .line 26
    .line 27
    iget-object v1, v8, Lt2i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, LuWl;

    .line 37
    .line 38
    check-cast v6, LRYd;

    .line 39
    .line 40
    iget-wide v1, v6, LRYd;->e:D

    .line 41
    .line 42
    double-to-long v1, v1

    .line 43
    sub-long/2addr v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-wide v1, v6, LRYd;->e:D

    .line 53
    .line 54
    double-to-long v12, v1

    .line 55
    iget-object v1, v6, LRYd;->f:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    move-object v14, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual/range {v9 .. v14}, LuWl;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v3, p1

    .line 78
    .line 79
    check-cast v3, Ldml;

    .line 80
    .line 81
    check-cast v8, Lmml;

    .line 82
    .line 83
    iget-object v4, v8, Lmml;->a:Ly8f;

    .line 84
    .line 85
    iget-object v11, v8, Lmml;->g:LNCc;

    .line 86
    .line 87
    check-cast v6, Lcom/snap/templates/core/composer/Template;

    .line 88
    .line 89
    iget-object v5, v8, Lmml;->d:Lt2i;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v8, LVwd;

    .line 95
    .line 96
    new-instance v9, LDdl;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    new-array v10, v10, [LwX5;

    .line 100
    .line 101
    sget-object v12, LwX5;->a:LwX5;

    .line 102
    .line 103
    aput-object v12, v10, v2

    .line 104
    .line 105
    sget-object v12, LwX5;->b:LwX5;

    .line 106
    .line 107
    aput-object v12, v10, v1

    .line 108
    .line 109
    invoke-direct {v9, v10}, LDdl;-><init>([LwX5;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v12, LBqf;->j:LBqf;

    .line 117
    .line 118
    new-instance v24, Lmxd;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v23, 0xfa0

    .line 123
    .line 124
    const v10, 0x7f1306ae

    .line 125
    .line 126
    .line 127
    const-wide/16 v13, -0x1

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    move-object/from16 v9, v24

    .line 142
    .line 143
    invoke-direct/range {v9 .. v23}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Ljxd;

    .line 147
    .line 148
    new-instance v9, LkHm;

    .line 149
    .line 150
    const/16 v10, 0x11

    .line 151
    .line 152
    invoke-direct {v9, v10, v5}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v6, v9}, Ljxd;-><init>(Lcom/snap/templates/core/composer/Template;LkHm;)V

    .line 156
    .line 157
    .line 158
    sget-object v16, LB0;->a:LB0;

    .line 159
    .line 160
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    new-instance v12, Lwxd;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v11, 0x10

    .line 166
    .line 167
    const v13, 0x7f132f77

    .line 168
    .line 169
    .line 170
    move-object v5, v12

    .line 171
    move-object v6, v7

    .line 172
    move-object v15, v8

    .line 173
    move-object v8, v9

    .line 174
    move v9, v13

    .line 175
    invoke-direct/range {v5 .. v11}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, LKUf;

    .line 179
    .line 180
    invoke-direct {v5, v12}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lsxd;

    .line 184
    .line 185
    invoke-virtual {v3}, Ldml;->a()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcml;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcml;->getDurationMs()D

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-virtual {v8}, Lcml;->a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v11, Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;->FIXED:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 227
    .line 228
    if-ne v8, v11, :cond_1

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_1
    const/4 v8, 0x0

    .line 233
    :goto_3
    new-instance v11, Lrxd;

    .line 234
    .line 235
    invoke-direct {v11, v9, v10, v8}, Lrxd;-><init>(DZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    invoke-direct {v6, v7}, Lsxd;-><init>(Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LKUf;

    .line 246
    .line 247
    invoke-direct {v1, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v22, 0xe0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object v12, v15

    .line 259
    move-object/from16 v13, v24

    .line 260
    .line 261
    move-object v2, v15

    .line 262
    move-object/from16 v15, v16

    .line 263
    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    invoke-direct/range {v12 .. v22}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
