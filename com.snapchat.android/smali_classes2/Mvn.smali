.class public abstract LMvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGF8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGF8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMvn;->a:LGF8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f130aff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const p1, 0x7f130b20

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(LRK3;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LRK3;->b:Lv68;

    .line 2
    .line 3
    sget-object v1, Lv68;->v1:Lv68;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LRK3;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v1, LT68;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const v1, 0x7f130af4

    .line 20
    .line 21
    .line 22
    const v2, 0x7f130b20

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    const v1, 0x7f130b20

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    const v0, 0x7f130b23

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, v0}, LMvn;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_2
    const v0, 0x7f130b22

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v1, 0x7f130b21

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_4
    const v1, 0x7f130b1f

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_5
    const v1, 0x7f130b1d

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_6
    const v1, 0x7f130b19

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_7
    const v0, 0x7f130b18

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    const v0, 0x7f130b1c

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const v1, 0x7f130b1a

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_a
    const v1, 0x7f130b1b

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_b
    const v0, 0x7f130b17

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    const v0, 0x7f130b16

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_d
    const v0, 0x7f130b15

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_e
    const v0, 0x7f130b14

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    const v0, 0x7f130b11

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_10
    const v0, 0x7f130b13

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_11
    const v0, 0x7f130b12

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_12
    const v1, 0x7f130b0e

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_13
    const v1, 0x7f130b0b

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_14
    const v1, 0x7f130b1e

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_15
    const v1, 0x7f130b0a

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_16
    const v1, 0x7f130b09

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_17
    const v1, 0x7f130b08

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_18
    const v1, 0x7f130b03

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_19
    const v1, 0x7f130b01

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_1a
    const v1, 0x7f130b00

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_1b
    const v1, 0x7f130afe

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1c
    const v1, 0x7f130afd

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1d
    const v1, 0x7f130afb

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1e
    const v1, 0x7f130afa

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1f
    const v1, 0x7f130af9

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_20
    const v1, 0x7f130af8

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_21
    const v1, 0x7f130afc

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_22
    const v1, 0x7f130af7

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_23
    const v1, 0x7f130af6

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_24
    const v0, 0x7f130af5

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_25
    const v1, 0x7f130af2

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_26
    const v1, 0x7f130af3

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_27
    const v0, 0x7f130af1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_28
    const v0, 0x7f130af0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_29
    const v0, 0x7f130aef

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2a
    const v0, 0x7f130aee

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_2b
    const v0, 0x7f130aed

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_2c
    const v0, 0x7f130aec

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2d
    const v0, 0x7f130aeb

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2e
    const v0, 0x7f130aea

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2f
    const v0, 0x7f131f65

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_30
    const v1, 0x7f130b10

    .line 252
    .line 253
    .line 254
    :goto_1
    :pswitch_31
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_2

    .line 259
    :catch_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_2
    iget-boolean p0, p0, LRK3;->d:Z

    .line 264
    .line 265
    if-eqz p0, :cond_1

    .line 266
    .line 267
    const-string p0, "[ChaosMonkey] "

    .line 268
    .line 269
    invoke-static {p0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_1
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_31
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_31
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0711a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070d59

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, p0, v2, v3}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-int p0, p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public static synthetic d(LWSd;Ljava/lang/String;Ljava/lang/String;LGlk;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    new-instance v0, LVSd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LVSd;-><init>(ZLZGe;I)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LwG6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, LwG6;->b(Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static f(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/GiftingPagePresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Landroid/widget/TextView;ILbpj;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

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
    const-string v1, "The TextView must be initialized with an activity context"

    .line 17
    .line 18
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/text/Spannable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v1, Landroid/text/style/URLSpan;

    .line 45
    .line 46
    invoke-interface {p1, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v1, :cond_1

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LuW2;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v8, v5, p2, v2}, LuW2;-><init>(Ljava/lang/String;Lbpj;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v8, v6, v7, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final h(LTD2;)LXkd;
    .locals 1

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LXkd;->e:LXkd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LOFn;->p(LYkd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, LXkd;->d:LXkd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LOFn;->q(LYkd;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, LXkd;->c:LXkd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/snap/camera/model/MediaTypeConfig;)LXkd;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    sget-object p0, LXkd;->e:LXkd;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    instance-of v0, p0, Lcom/snap/camera/model/e;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :goto_1
    sget-object p0, LXkd;->d:LXkd;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    instance-of p0, p0, Lcom/snap/camera/model/d;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_2
    return-object p0

    .line 41
    :cond_6
    new-instance p0, LVDc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final j(LWBf;)LmTk;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v26, LmTk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LWBf;->f0:LL1e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LL1e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v20, v3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v20, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LL1e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object/from16 v21, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v21, v1

    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LL1e;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    move-object/from16 v22, v1

    .line 45
    .line 46
    iget-wide v2, v0, LWBf;->a:J

    .line 47
    .line 48
    iget-wide v4, v0, LWBf;->z:J

    .line 49
    .line 50
    iget-object v6, v0, LWBf;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, LWBf;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, LWBf;->D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, LWBf;->Q:LYKk;

    .line 57
    .line 58
    iget-object v10, v0, LWBf;->e:LRAj;

    .line 59
    .line 60
    iget-object v11, v0, LWBf;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v0, LWBf;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v13, v0, LWBf;->j:J

    .line 65
    .line 66
    move-wide/from16 v27, v2

    .line 67
    .line 68
    iget-wide v1, v0, LWBf;->k:J

    .line 69
    .line 70
    move-wide v15, v1

    .line 71
    iget-object v1, v0, LWBf;->W:LXFd;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v0, LWBf;->X:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    iget-object v1, v0, LWBf;->R:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    iget-object v1, v0, LWBf;->x:Ljava/lang/Boolean;

    .line 84
    .line 85
    move-object/from16 v23, v1

    .line 86
    .line 87
    iget-object v1, v0, LWBf;->U:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v24, v1

    .line 90
    .line 91
    iget-object v0, v0, LWBf;->u0:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    move-object/from16 v1, v26

    .line 96
    .line 97
    move-wide/from16 v2, v27

    .line 98
    .line 99
    invoke-direct/range {v1 .. v25}, LmTk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;LRAj;Ljava/lang/String;Ljava/lang/String;JJLXFd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-object v26
.end method

.method public static k(Landroid/content/Context;LhM4;Lkhg;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/io/FileInputStream;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 81
    .line 82
    cmp-long v0, v4, v10

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {v8, v3, v14}, Lkhg;->h(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v2}, LYog;->c(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2b

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v4, v0

    .line 109
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :catch_0
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    new-instance v10, Ljava/io/File;

    .line 125
    .line 126
    new-instance v3, Ljava/io/File;

    .line 127
    .line 128
    const-string v4, "/data/misc/profiles/cur/0"

    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "primary.prof"

    .line 134
    .line 135
    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LBd7;

    .line 139
    .line 140
    const-string v7, "dexopt/baseline.prof"

    .line 141
    .line 142
    move-object v2, v11

    .line 143
    move-object v3, v9

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    invoke-direct/range {v2 .. v7}, LBd7;-><init>(Landroid/content/res/AssetManager;LhM4;Lkhg;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v11, LBd7;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, [B

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-virtual {v11, v2, v0}, LBd7;->d(ILjava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_29

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x4

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :catch_1
    invoke-virtual {v11, v3, v14}, LBd7;->d(ILjava/io/Serializable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_29

    .line 187
    .line 188
    :cond_6
    :try_start_6
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-boolean v15, v11, LBd7;->a:Z

    .line 192
    .line 193
    sget-object v4, LSvn;->a:[B

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    :try_start_7
    invoke-virtual {v11, v9, v0}, LBd7;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 202
    move-object v6, v0

    .line 203
    goto :goto_4

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v6, v0

    .line 206
    const/4 v7, 0x7

    .line 207
    invoke-interface {v8, v7, v6}, Lkhg;->h(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object v6, v0

    .line 213
    invoke-interface {v8, v5, v6}, Lkhg;->h(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object v6, v14

    .line 217
    :goto_4
    const-string v7, "Invalid magic"

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    :try_start_8
    invoke-static {v6, v3}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v6, v3}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v5, v11, LBd7;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v6, v0, v5}, LSvn;->m(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lae7;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :catch_4
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    const/4 v15, 0x7

    .line 252
    invoke-interface {v8, v15, v6}, Lkhg;->h(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :goto_5
    move-object v1, v0

    .line 257
    goto :goto_c

    .line 258
    :catch_5
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :goto_6
    const/4 v15, 0x7

    .line 261
    goto :goto_9

    .line 262
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    :goto_7
    :try_start_b
    invoke-interface {v8, v10, v0}, Lkhg;->h(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catch_6
    move-exception v0

    .line 276
    move-object v5, v0

    .line 277
    const/4 v15, 0x7

    .line 278
    :goto_8
    invoke-interface {v8, v15, v5}, Lkhg;->h(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    const/4 v15, 0x7

    .line 284
    goto :goto_5

    .line 285
    :catch_7
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :goto_9
    :try_start_d
    invoke-interface {v8, v15, v0}, Lkhg;->h(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 288
    .line 289
    .line 290
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catch_8
    move-exception v0

    .line 295
    move-object v5, v0

    .line 296
    goto :goto_8

    .line 297
    :goto_a
    move-object v5, v14

    .line 298
    :goto_b
    iput-object v5, v11, LBd7;->k:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    goto :goto_5

    .line 303
    :goto_c
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :catch_9
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-interface {v8, v3, v2}, Lkhg;->h(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    throw v1

    .line 314
    :cond_9
    :goto_e
    iget-object v0, v11, LBd7;->k:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, [Lae7;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v6, 0x18

    .line 323
    .line 324
    if-lt v5, v6, :cond_f

    .line 325
    .line 326
    const/16 v15, 0x22

    .line 327
    .line 328
    if-le v5, v15, :cond_a

    .line 329
    .line 330
    goto/16 :goto_16

    .line 331
    .line 332
    :cond_a
    if-eq v5, v6, :cond_b

    .line 333
    .line 334
    const/16 v6, 0x19

    .line 335
    .line 336
    if-eq v5, v6, :cond_b

    .line 337
    .line 338
    packed-switch v5, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    goto :goto_16

    .line 342
    :cond_b
    :pswitch_0
    :try_start_10
    iget-object v5, v11, LBd7;->j:Ljava/io/Serializable;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v11, v9, v5}, LBd7;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    :try_start_11
    sget-object v6, LSvn;->b:[B

    .line 353
    .line 354
    invoke-static {v5, v3}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    invoke-static {v5, v3}, LH6c;->l(Ljava/io/InputStream;I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v5, v3, v2, v0}, LSvn;->j(Ljava/io/FileInputStream;[B[B[Lae7;)[Lae7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v11, LBd7;->k:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 373
    .line 374
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 375
    .line 376
    .line 377
    move-object v0, v11

    .line 378
    goto :goto_15

    .line 379
    :catch_a
    move-exception v0

    .line 380
    goto :goto_11

    .line 381
    :catch_b
    move-exception v0

    .line 382
    const/4 v2, 0x7

    .line 383
    goto :goto_12

    .line 384
    :catch_c
    move-exception v0

    .line 385
    goto :goto_13

    .line 386
    :catchall_4
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    goto :goto_f

    .line 389
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 395
    :goto_f
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object v3, v0

    .line 401
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :goto_10
    throw v2

    .line 405
    :cond_d
    if-eqz v5, :cond_e

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 408
    .line 409
    .line 410
    goto :goto_14

    .line 411
    :goto_11
    iput-object v14, v11, LBd7;->k:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v8, v10, v0}, Lkhg;->h(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :goto_12
    invoke-interface {v8, v2, v0}, Lkhg;->h(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :goto_13
    const/16 v2, 0x9

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_e
    :goto_14
    move-object v0, v14

    .line 425
    :goto_15
    if-eqz v0, :cond_f

    .line 426
    .line 427
    move-object v11, v0

    .line 428
    :cond_f
    :goto_16
    iget-object v2, v11, LBd7;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, v11, LBd7;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, [Lae7;

    .line 433
    .line 434
    iget-object v3, v11, LBd7;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, [B

    .line 437
    .line 438
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    if-nez v3, :cond_10

    .line 443
    .line 444
    goto :goto_1c

    .line 445
    :cond_10
    iget-boolean v6, v11, LBd7;->a:Z

    .line 446
    .line 447
    if-eqz v6, :cond_12

    .line 448
    .line 449
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    .line 452
    .line 453
    .line 454
    :try_start_17
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v3, v0}, LSvn;->o(Ljava/io/ByteArrayOutputStream;[B[Lae7;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    move-object v0, v2

    .line 467
    check-cast v0, Lkhg;

    .line 468
    .line 469
    const/4 v3, 0x5

    .line 470
    invoke-interface {v0, v3, v14}, Lkhg;->h(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v14, v11, LBd7;->k:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 474
    .line 475
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 476
    .line 477
    .line 478
    goto :goto_1c

    .line 479
    :catch_d
    move-exception v0

    .line 480
    goto :goto_19

    .line 481
    :catch_e
    move-exception v0

    .line 482
    goto :goto_1a

    .line 483
    :catchall_6
    move-exception v0

    .line 484
    move-object v3, v0

    .line 485
    goto :goto_17

    .line 486
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v11, LBd7;->f:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 491
    .line 492
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 493
    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :goto_17
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 497
    .line 498
    .line 499
    goto :goto_18

    .line 500
    :catchall_7
    move-exception v0

    .line 501
    move-object v4, v0

    .line 502
    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_18
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 506
    :goto_19
    check-cast v2, Lkhg;

    .line 507
    .line 508
    invoke-interface {v2, v10, v0}, Lkhg;->h(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_1b

    .line 512
    :goto_1a
    check-cast v2, Lkhg;

    .line 513
    .line 514
    const/4 v3, 0x7

    .line 515
    invoke-interface {v2, v3, v0}, Lkhg;->h(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_1b
    iput-object v14, v11, LBd7;->k:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_1c

    .line 521
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_13
    :goto_1c
    iget-object v0, v11, LBd7;->f:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, [B

    .line 530
    .line 531
    if-nez v0, :cond_14

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v4, 0x1

    .line 535
    goto/16 :goto_27

    .line 536
    .line 537
    :cond_14
    iget-boolean v2, v11, LBd7;->a:Z

    .line 538
    .line 539
    if-eqz v2, :cond_17

    .line 540
    .line 541
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 544
    .line 545
    .line 546
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 547
    .line 548
    iget-object v0, v11, LBd7;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/io/File;

    .line 551
    .line 552
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x200

    .line 556
    .line 557
    :try_start_1f
    new-array v0, v0, [B

    .line 558
    .line 559
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-lez v4, :cond_15

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 567
    .line 568
    .line 569
    goto :goto_1d

    .line 570
    :cond_15
    const/4 v4, 0x1

    .line 571
    :try_start_20
    invoke-virtual {v11, v4, v14}, LBd7;->d(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 572
    .line 573
    .line 574
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 575
    .line 576
    .line 577
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 578
    .line 579
    .line 580
    iput-object v14, v11, LBd7;->f:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v14, v11, LBd7;->k:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_27

    .line 586
    :catchall_8
    move-exception v0

    .line 587
    goto :goto_28

    .line 588
    :catch_f
    move-exception v0

    .line 589
    :goto_1e
    const/4 v2, 0x7

    .line 590
    goto :goto_26

    .line 591
    :catch_10
    move-exception v0

    .line 592
    :goto_1f
    const/4 v2, 0x6

    .line 593
    goto :goto_26

    .line 594
    :catchall_9
    move-exception v0

    .line 595
    :goto_20
    move-object v3, v0

    .line 596
    goto :goto_24

    .line 597
    :catchall_a
    move-exception v0

    .line 598
    :goto_21
    move-object v5, v0

    .line 599
    goto :goto_22

    .line 600
    :catchall_b
    move-exception v0

    .line 601
    const/4 v4, 0x1

    .line 602
    goto :goto_21

    .line 603
    :goto_22
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 604
    .line 605
    .line 606
    goto :goto_23

    .line 607
    :catchall_c
    move-exception v0

    .line 608
    move-object v3, v0

    .line 609
    :try_start_24
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_23
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 613
    :catchall_d
    move-exception v0

    .line 614
    const/4 v4, 0x1

    .line 615
    goto :goto_20

    .line 616
    :goto_24
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 617
    .line 618
    .line 619
    goto :goto_25

    .line 620
    :catchall_e
    move-exception v0

    .line 621
    move-object v2, v0

    .line 622
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :goto_25
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 626
    :catch_11
    move-exception v0

    .line 627
    const/4 v4, 0x1

    .line 628
    goto :goto_1e

    .line 629
    :catch_12
    move-exception v0

    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_1f

    .line 632
    :goto_26
    :try_start_27
    invoke-virtual {v11, v2, v0}, LBd7;->d(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 633
    .line 634
    .line 635
    iput-object v14, v11, LBd7;->f:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v14, v11, LBd7;->k:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_27
    if-eqz v2, :cond_16

    .line 641
    .line 642
    invoke-static {v12, v13}, LMvn;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    if-eqz v2, :cond_18

    .line 646
    .line 647
    if-eqz p3, :cond_18

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    goto :goto_2a

    .line 651
    :goto_28
    iput-object v14, v11, LBd7;->f:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v14, v11, LBd7;->k:Ljava/lang/Object;

    .line 654
    .line 655
    throw v0

    .line 656
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_18
    :goto_29
    const/4 v11, 0x0

    .line 663
    :goto_2a
    invoke-static {v1, v11}, LYog;->c(Landroid/content/Context;Z)V

    .line 664
    .line 665
    .line 666
    :goto_2b
    return-void

    .line 667
    :catch_13
    move-exception v0

    .line 668
    move-object v2, v0

    .line 669
    const/4 v3, 0x7

    .line 670
    invoke-interface {v8, v3, v2}, Lkhg;->h(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v1, v2}, LYog;->c(Landroid/content/Context;Z)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
