.class public final Lg6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageButton;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/String;

.field public final n:I

.field public o:Z

.field public p:LC4h;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    iput-object v2, p0, Lg6n;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lg6n;->n:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lg6n;->o:Z

    .line 15
    .line 16
    sget-object v4, LC4h;->a:LC4h;

    .line 17
    .line 18
    iput-object v4, p0, Lg6n;->p:LC4h;

    .line 19
    .line 20
    iput-boolean v3, p0, Lg6n;->q:Z

    .line 21
    .line 22
    iput-object p1, p0, Lg6n;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lg6n;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v4, 0x7f0b11e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v4, p0, Lg6n;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v4, 0x7f0b11df

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lg6n;->e:Landroid/view/View;

    .line 45
    .line 46
    const v4, 0x7f0b11cd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v4, p0, Lg6n;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const v4, 0x7f0b11db

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lg6n;->g:Landroid/view/View;

    .line 65
    .line 66
    const v4, 0x7f0b11d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    iput-object v4, p0, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    new-instance v5, LNz3;

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-direct {v5, v6, p0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7f0b11cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v6, p0, Lg6n;->j:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v6, 0x7f0b11d0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/widget/ImageButton;

    .line 105
    .line 106
    iput-object v6, p0, Lg6n;->k:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, LVXa;->a:LVXa;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 119
    .line 120
    const v7, 0x7f0602fb

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const v8, 0x7f0602fc

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {p1, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    filled-new-array {v7, v9, v8}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    .line 146
    .line 147
    invoke-direct {v6, v5, v1, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    .line 152
    const v7, 0x106000d

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    aput-object v5, v1, v2

    .line 165
    .line 166
    aput-object v6, v1, v3

    .line 167
    .line 168
    aput-object v6, v1, v0

    .line 169
    .line 170
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x1020000

    .line 176
    .line 177
    invoke-virtual {v5, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 178
    .line 179
    .line 180
    const v1, 0x102000f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 184
    .line 185
    .line 186
    const v1, 0x102000d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const v0, 0x7f0708e3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lg6n;->n:I

    .line 210
    .line 211
    const p1, 0x7f0b11d1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object p1, p0, Lg6n;->h:Landroid/widget/ImageView;

    .line 221
    .line 222
    const p1, 0x7f0b11dc

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 230
    .line 231
    iput-object p1, p0, Lg6n;->i:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 232
    .line 233
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "www."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "m."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg6n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg6n;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    int-to-float v2, p1

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lg6n;->c:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg6n;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lg6n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Lg6n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    iget-object v0, p0, Lg6n;->p:LC4h;

    .line 61
    .line 62
    sget-object v1, LC4h;->a:LC4h;

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    sget-object v1, LC4h;->c:LC4h;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    :cond_4
    return v2
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6n;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lg6n;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lg6n;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lg6n;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {v0, p1}, LOEn;->c(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 p1, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg6n;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg6n;->g:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg6n;->o:Z

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "https"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lg6n;->e:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lg6n;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v2}, Lg6n;->d(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v3, p0, Lg6n;->o:Z

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lg6n;->d(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method
