.class public final LT8a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LT8a;->e:Landroid/content/Context;

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
.method public final b()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget v0, p0, LT8a;->d:I

    .line 2
    .line 3
    const v1, 0x7f060208

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LT8a;->e:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, LT8a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8a;->e:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const v1, 0x7f08084d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LT8a;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const v1, 0x7f080398

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LT8a;->e:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const v1, 0x7f08039b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LT8a;->e:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const v1, 0x7f0803a2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LT8a;->e:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const v1, 0x7f0805d8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, LT8a;->e:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const v1, 0x7f08039c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, LT8a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LT8a;->e:Landroid/content/Context;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0715a5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const v0, 0x7f070585

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    const v0, 0x7f071455

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const v0, 0x7f070edd

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_3
    const v0, 0x7f070eda

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_4
    const v0, 0x7f0707fb

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x7f07137e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, LT8a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-object v6, p0, LT8a;->e:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, LT8a;->f()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, LT8a;->b()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, LT8a;->b()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LT8a;->f()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-virtual {p0}, LT8a;->f()Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, LT8a;->f()Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    invoke-virtual {p0}, LT8a;->f()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_7
    invoke-virtual {p0}, LT8a;->d()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    new-instance v0, LUek;

    .line 57
    .line 58
    invoke-direct {v0, v6}, LUek;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_9
    :try_start_0
    const-string v0, "vibrator"

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :catchall_0
    :cond_0
    return-object v1

    .line 76
    :pswitch_a
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    iget-object v8, p0, LT8a;->e:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v7, v0

    .line 87
    invoke-direct/range {v7 .. v13}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x43020000    # 130.0f

    .line 91
    .line 92
    invoke-static {v1, v6}, Ld26;->F(FLandroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LC57;

    .line 109
    .line 110
    invoke-direct {v1, v0, v4}, LC57;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LBje;->f:LBje;

    .line 117
    .line 118
    const-string v2, "https://cf-st.sc-cdn.net/d/JNUcnyexJUC4t4eSFojQm?bo=EhMaABoAMgIEfUgCUAhaAwiqI2AB&uc=8"

    .line 119
    .line 120
    invoke-static {v2, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, LkEa;->g:LNCc;

    .line 125
    .line 126
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 127
    .line 128
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    const-string v0, "RecipientDeviceCapabilitiesPrefs"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v4, :cond_1

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_d
    const-string v0, "clipboard"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/ClipboardManager;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_e
    new-instance v0, LwG;

    .line 171
    .line 172
    invoke-direct {v0, v6}, LwG;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_f
    packed-switch v2, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :pswitch_10
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 200
    :pswitch_11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_12
    packed-switch v2, :pswitch_data_2

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, Lf8n;->e(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :pswitch_13
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    return-object v0

    .line 230
    :pswitch_14
    new-instance v0, LJr9;

    .line 231
    .line 232
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:LD88;

    .line 233
    .line 234
    new-instance v3, LwG8;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v6, v2, v1, v3}, Lf0a;-><init>(Landroid/content/Context;LD88;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LwG8;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_15
    new-instance v0, Landroid/webkit/WebView;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_16
    invoke-virtual {p0}, LT8a;->f()Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_17
    invoke-virtual {p0}, LT8a;->d()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_18
    invoke-virtual {p0}, LT8a;->d()Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_19
    invoke-virtual {p0}, LT8a;->d()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1a
    invoke-virtual {p0}, LT8a;->d()Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_1b
    invoke-virtual {p0}, LT8a;->d()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_1c
    new-instance v0, LKW2;

    .line 280
    .line 281
    invoke-direct {v0, v6}, LKW2;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v1, 0x7f13085e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_10
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_13
    .end packed-switch
.end method
