.class public final Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX2m;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(LX2m;ILlua;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfk;->a:LX2m;

    .line 5
    .line 6
    iput p2, p0, Lqfk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqfk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lqfk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqfk;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqfk;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, -0x1

    .line 19
    if-eq p4, p3, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    iput-boolean p4, p0, Lqfk;->g:Z

    .line 25
    .line 26
    if-eq p5, p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-boolean p1, p0, Lqfk;->h:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltf4;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lqfk;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Lqfk;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqfk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lef4;

    .line 23
    .line 24
    invoke-direct {v3, v2, v2}, Lef4;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ltf4;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lof4;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lof4;->a(Lef4;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    const/4 v1, -0x2

    .line 57
    invoke-direct {v3, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqfk;->a:LX2m;

    .line 64
    .line 65
    invoke-virtual {p1}, LX2m;->b()LHFn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, LRSm;->a:Ljava/text/DecimalFormat;

    .line 70
    .line 71
    instance-of v1, v0, Lcom/snap/lenses/common/RoundedImageView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/snap/lenses/common/RoundedImageView;

    .line 79
    .line 80
    instance-of v5, p1, LTL0;

    .line 81
    .line 82
    sget-object v6, LPoh;->b:LPoh;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v3, p1, LUL0;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast p1, LUL0;

    .line 98
    .line 99
    iget v7, p1, LUL0;->a:I

    .line 100
    .line 101
    invoke-static {v7}, LAfc;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    if-eq v7, v4, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v7, v2, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v7, v2, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v7, v2, :cond_3

    .line 117
    .line 118
    const v2, 0x7f040528

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance p1, LVDc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    const v2, 0x7f0404e3

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const v2, 0x7f0404af

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const v2, 0x7f0404b4

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :cond_7
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, LUL0;->b:LUxn;

    .line 151
    .line 152
    instance-of v2, p1, LcNi;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    sget-object v6, LNoh;->b:LNoh;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    instance-of v2, p1, LdNi;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    instance-of p1, p1, LeNi;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget-object v6, LOoh;->d:LOoh;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Lcom/snap/lenses/common/RoundedImageView;->z(LSsn;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    new-instance p1, LVDc;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    new-instance p1, LVDc;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    instance-of v1, p1, LTL0;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    instance-of v1, p1, LUL0;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    .line 210
    .line 211
    check-cast p1, LUL0;

    .line 212
    .line 213
    iget-object v1, p1, LUL0;->b:LUxn;

    .line 214
    .line 215
    instance-of v5, v1, LcNi;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    instance-of v4, v1, LeNi;

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 228
    .line 229
    .line 230
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_f
    instance-of v1, v1, LdNi;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget p1, p1, LUL0;->a:I

    .line 249
    .line 250
    invoke-static {v1, p1}, LRSm;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v0

    .line 261
    :cond_11
    new-instance p1, LVDc;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqfk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqfk;

    .line 12
    .line 13
    iget-object v1, p1, Lqfk;->a:LX2m;

    .line 14
    .line 15
    iget-object v3, p0, Lqfk;->a:LX2m;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lqfk;->b:I

    .line 25
    .line 26
    iget v3, p1, Lqfk;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqfk;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lqfk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lqfk;->d:I

    .line 43
    .line 44
    iget v3, p1, Lqfk;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lqfk;->e:I

    .line 50
    .line 51
    iget v3, p1, Lqfk;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lqfk;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object p1, p1, Lqfk;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqfk;->a:LX2m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lqfk;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lqfk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lqfk;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lqfk;->e:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lqfk;->f:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyView(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqfk;->a:LX2m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqfk;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewTag="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqfk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", desiredWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqfk;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", desiredHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lqfk;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", block="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqfk;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lt7l;->f(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
