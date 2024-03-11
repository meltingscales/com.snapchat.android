.class public final LxIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxIl;->d:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LxIl;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, LxIl;->f:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, LxIl;->g:[I

    .line 26
    .line 27
    iput-object p1, p0, LxIl;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0e001c

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LxIl;->b:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0b0dbd

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, LxIl;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const-class v1, LxIl;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    const/16 p1, 0x3ea

    .line 70
    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    .line 81
    const p1, 0x7f140009

    .line 82
    .line 83
    .line 84
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    .line 86
    const/16 p1, 0x18

    .line 87
    .line 88
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LxIl;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LxIl;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, LxIl;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, LxIl;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LxIl;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LxIl;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, LxIl;->d:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 24
    .line 25
    iget-object v0, p0, LxIl;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f07142f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-lt v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/2addr p2, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lt v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LxIl;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f07142e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int v1, p3, v0

    .line 72
    .line 73
    sub-int/2addr p3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 p3, 0x0

    .line 80
    :goto_1
    const/16 v0, 0x31

    .line 81
    .line 82
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v0, p0, LxIl;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    const v4, 0x7f071433

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const v4, 0x7f071432

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    instance-of v6, v5, Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 118
    .line 119
    if-ne v5, v2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    instance-of v6, v5, Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    check-cast v5, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    check-cast v5, Landroid/content/ContextWrapper;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_7
    iget-object v5, p0, LxIl;->e:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, LxIl;->e:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    if-gez v6, :cond_9

    .line 166
    .line 167
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    if-gez v5, :cond_9

    .line 170
    .line 171
    iget-object v5, p0, LxIl;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "status_bar_height"

    .line 178
    .line 179
    const-string v7, "dimen"

    .line 180
    .line 181
    const-string v8, "android"

    .line 182
    .line 183
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v6, 0x0

    .line 195
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v7, p0, LxIl;->e:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    .line 203
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    .line 205
    invoke-virtual {v7, v3, v6, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v5, p0, LxIl;->g:[I

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, LxIl;->f:[I

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LxIl;->f:[I

    .line 219
    .line 220
    aget v5, p1, v3

    .line 221
    .line 222
    iget-object v6, p0, LxIl;->g:[I

    .line 223
    .line 224
    aget v7, v6, v3

    .line 225
    .line 226
    sub-int/2addr v5, v7

    .line 227
    aput v5, p1, v3

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    aget v8, p1, v7

    .line 231
    .line 232
    aget v6, v6, v7

    .line 233
    .line 234
    sub-int/2addr v8, v6

    .line 235
    aput v8, p1, v7

    .line 236
    .line 237
    add-int/2addr v5, p2

    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    div-int/2addr p1, v2

    .line 243
    sub-int/2addr v5, p1

    .line 244
    iput v5, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 245
    .line 246
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object p2, p0, LxIl;->b:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LxIl;->b:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p2, p0, LxIl;->f:[I

    .line 262
    .line 263
    aget p2, p2, v7

    .line 264
    .line 265
    add-int/2addr p3, p2

    .line 266
    sub-int/2addr p3, v0

    .line 267
    sub-int/2addr p3, p1

    .line 268
    add-int/2addr p2, v1

    .line 269
    add-int/2addr p2, v0

    .line 270
    if-eqz p4, :cond_c

    .line 271
    .line 272
    if-ltz p3, :cond_b

    .line 273
    .line 274
    :cond_a
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    :goto_6
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    add-int/2addr p1, p2

    .line 281
    iget-object p4, p0, LxIl;->e:Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-gt p1, p4, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    iget-object p1, p0, LxIl;->a:Landroid/content/Context;

    .line 291
    .line 292
    const-string p2, "window"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/view/WindowManager;

    .line 299
    .line 300
    iget-object p2, p0, LxIl;->b:Landroid/view/View;

    .line 301
    .line 302
    iget-object p3, p0, LxIl;->d:Landroid/view/WindowManager$LayoutParams;

    .line 303
    .line 304
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
