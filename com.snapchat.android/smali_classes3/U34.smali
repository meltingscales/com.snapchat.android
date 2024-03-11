.class public final LU34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/ComposerViewLoaderManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU34;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU34;->b:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LU34;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LU34;->b:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Composer.registerSnapDrawingCustomLayers"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcom/snap/composer/snapdrawing/SnapDrawingCustomLayers;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0

    .line 37
    :pswitch_0
    const-string v1, "Composer.registerFonts"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v2}, Lyzn;->d(Lcom/snap/composer/ComposerViewLoaderManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    sget-object v1, LrAj;->b:Ludl;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ludl;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw v0

    .line 58
    :pswitch_1
    sget-object v0, LTFn;->b:LoOl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v1, "Composer.registerDefaultFonts"

    .line 63
    .line 64
    invoke-interface {v0, v1}, LoOl;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_2
    iget-object v1, v2, Lcom/snap/composer/ComposerViewLoaderManager;->i:LnR;

    .line 68
    .line 69
    invoke-static {v1}, Lwkn;->b(LnR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, LoOl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, LoOl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v1

    .line 85
    :pswitch_2
    iget-object v0, v2, Lcom/snap/composer/ComposerViewLoaderManager;->b:Lcom/snap/composer/logger/Logger;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v3, LTFn;->b:LoOl;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const-string v4, "Composer.createGlobalAttributesBinders"

    .line 94
    .line 95
    invoke-interface {v3, v4}, LoOl;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :try_start_3
    new-instance v8, Lf29;

    .line 99
    .line 100
    invoke-direct {v8, v1, v0}, Lf29;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LGOm;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v7, v2, Lcom/snap/composer/ComposerViewLoaderManager;->b:Lcom/snap/composer/logger/Logger;

    .line 108
    .line 109
    iget-object v5, v2, Lcom/snap/composer/ComposerViewLoaderManager;->a:Lp34;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-boolean v9, v5, Lp34;->d:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v9, 0x0

    .line 118
    :goto_0
    if-eqz v5, :cond_7

    .line 119
    .line 120
    iget-boolean v5, v5, Lp34;->f:Z

    .line 121
    .line 122
    move v10, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v10, 0x0

    .line 125
    :goto_1
    move-object v5, v4

    .line 126
    invoke-direct/range {v5 .. v10}, LGOm;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;Lf29;ZZ)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LfX3;

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    invoke-direct {v5, v1, v6}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LPga;

    .line 136
    .line 137
    iget-object v8, v2, Lcom/snap/composer/ComposerViewLoaderManager;->i:LnR;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, v7, LPga;->a:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    new-array v9, v8, [LMs0;

    .line 147
    .line 148
    aput-object v4, v9, v11

    .line 149
    .line 150
    new-instance v4, Lk24;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-direct {v4, v10}, Lk24;-><init>(I)V

    .line 154
    .line 155
    .line 156
    aput-object v4, v9, v10

    .line 157
    .line 158
    new-instance v4, Lk24;

    .line 159
    .line 160
    invoke-direct {v4, v11}, Lk24;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x2

    .line 164
    aput-object v4, v9, v12

    .line 165
    .line 166
    new-instance v4, LOV7;

    .line 167
    .line 168
    iget-object v13, v2, Lcom/snap/composer/ComposerViewLoaderManager;->j:Liy4;

    .line 169
    .line 170
    invoke-direct {v4, v13, v0}, LOV7;-><init>(Liy4;Lcom/snap/composer/logger/Logger;)V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    aput-object v4, v9, v13

    .line 175
    .line 176
    new-instance v4, LFNi;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    aput-object v4, v9, v14

    .line 183
    .line 184
    new-instance v4, LfX3;

    .line 185
    .line 186
    invoke-direct {v4, v1, v10}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    aput-object v4, v9, v6

    .line 190
    .line 191
    new-instance v4, LfX3;

    .line 192
    .line 193
    invoke-direct {v4, v1, v14}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    aput-object v4, v9, v6

    .line 198
    .line 199
    new-instance v4, LPql;

    .line 200
    .line 201
    invoke-direct {v4, v1, v7}, LPql;-><init>(Landroid/content/Context;LPga;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x7

    .line 205
    aput-object v4, v9, v6

    .line 206
    .line 207
    new-instance v4, LfX3;

    .line 208
    .line 209
    invoke-direct {v4, v1, v13}, LfX3;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    aput-object v4, v9, v6

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    aput-object v5, v9, v4

    .line 219
    .line 220
    new-instance v4, LOV7;

    .line 221
    .line 222
    invoke-direct {v4, v1, v5}, LOV7;-><init>(Landroid/content/Context;LfX3;)V

    .line 223
    .line 224
    .line 225
    const/16 v5, 0xa

    .line 226
    .line 227
    aput-object v4, v9, v5

    .line 228
    .line 229
    new-instance v4, LLW3;

    .line 230
    .line 231
    invoke-direct {v4, v1, v0, v10}, LLW3;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0xb

    .line 235
    .line 236
    aput-object v4, v9, v5

    .line 237
    .line 238
    new-instance v4, LLW3;

    .line 239
    .line 240
    invoke-direct {v4, v1, v0, v11}, LLW3;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0xc

    .line 244
    .line 245
    aput-object v4, v9, v5

    .line 246
    .line 247
    new-instance v4, LLW3;

    .line 248
    .line 249
    invoke-direct {v4, v1, v0, v12}, LLW3;-><init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    aput-object v4, v9, v0

    .line 255
    .line 256
    :goto_2
    if-ge v11, v8, :cond_8

    .line 257
    .line 258
    aget-object v0, v9, v11

    .line 259
    .line 260
    iget-object v1, v2, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->g(LMs0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, LoOl;->b()V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void

    .line 276
    :goto_3
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v3}, LoOl;->b()V

    .line 279
    .line 280
    .line 281
    :cond_a
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
