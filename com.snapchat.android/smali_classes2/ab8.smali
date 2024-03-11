.class public final synthetic Lab8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lab8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lab8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lab8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lab8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LBI6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v3, v2, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    if-le v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "-"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    iget-object v1, v2, LBI6;->Z:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LjI6;

    .line 70
    .line 71
    const-string v2, "security_error_in_get_mcc_mnc"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LjI6;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    check-cast v2, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;

    .line 78
    .line 79
    sget v0, Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;->y0:I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lpek;

    .line 85
    .line 86
    const-wide v3, 0x407a400000000000L    # 420.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v5, v6}, Lpek;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Luek;->b()Luek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Luek;->c()Llek;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lnek;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lnek;-><init>(Lcom/snap/messaging/sendto/internal/ui/view/AnimatedRoundedImageView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Llek;->a(Ltek;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Llek;->h(Lpek;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    check-cast v2, LLTm;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Unsupported visual filter type: "

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_2
    check-cast v2, LKF8;

    .line 139
    .line 140
    iget-object v0, v2, LKF8;->k:Lu44;

    .line 141
    .line 142
    sget-object v1, LBE8;->b1:LBE8;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    iget-object v3, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/graphics/Rect;

    .line 164
    .line 165
    aget v1, v0, v1

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    aget v5, v0, v4

    .line 169
    .line 170
    int-to-float v6, v1

    .line 171
    iget-object v7, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    iget-object v8, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    mul-float v8, v8, v7

    .line 185
    .line 186
    add-float/2addr v8, v6

    .line 187
    float-to-int v6, v8

    .line 188
    aget v0, v0, v4

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    iget-object v4, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    iget-object v2, v2, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;->B0:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    mul-float v2, v2, v4

    .line 205
    .line 206
    add-float/2addr v2, v0

    .line 207
    float-to-int v0, v2

    .line 208
    invoke-direct {v3, v1, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_4
    check-cast v2, LwZg;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/16 v0, -0x50

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_5
    check-cast v2, LIE6;

    .line 225
    .line 226
    new-instance v0, Lsqg;

    .line 227
    .line 228
    iget-object v1, v2, LIE6;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LqY5;

    .line 231
    .line 232
    iget-object v2, v2, LIE6;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lnl8;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Lsqg;-><init>(LqY5;Lnl8;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    check-cast v2, Ljava/lang/Class;

    .line 241
    .line 242
    :try_start_1
    new-array v0, v1, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lpkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :pswitch_7
    check-cast v2, Lub8;

    .line 265
    .line 266
    iget-boolean v0, v2, Lub8;->I0:Z

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_8
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_9
    check-cast v2, Lfb8;

    .line 285
    .line 286
    new-instance v0, LiJ;

    .line 287
    .line 288
    iget-object v1, v2, Lfb8;->b:LWgc;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, LiJ;-><init>(LWgc;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_a
    check-cast v2, LiJ;

    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_b
    check-cast v2, LhPl;

    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_c
    check-cast v2, LYO0;

    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_d
    check-cast v2, Lxcc;

    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
