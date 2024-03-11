.class public final LfG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/h;

.field private final c:Landroid/view/Window;

.field private final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroidx/core/widget/NestedScrollView;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ListAdapter;

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:LTen;

.field private final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/h;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfG;->k:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LfG;->r:I

    .line 9
    .line 10
    new-instance v1, LZF;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LZF;-><init>(LfG;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LfG;->y:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p1, p0, LfG;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LfG;->b:Landroidx/appcompat/app/h;

    .line 20
    .line 21
    iput-object p3, p0, LfG;->c:Landroid/view/Window;

    .line 22
    .line 23
    new-instance p3, LTen;

    .line 24
    .line 25
    invoke-direct {p3, p2}, LTen;-><init>(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LfG;->x:LTen;

    .line 29
    .line 30
    sget-object p3, LvHg;->e:[I

    .line 31
    .line 32
    const v1, 0x7f040036

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, LfG;->s:I

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, LfG;->t:I

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, LfG;->u:I

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, LfG;->v:I

    .line 74
    .line 75
    const/4 p3, 0x6

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput-boolean p3, p0, LfG;->w:Z

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput p3, p0, LfG;->d:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->g(I)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, LfG;->b:Landroidx/appcompat/app/h;

    .line 2
    .line 3
    iget v1, p0, LfG;->s:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LfG;->c:Landroid/view/Window;

    .line 9
    .line 10
    const v1, 0x7f0b0f79

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b18aa

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0b067f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0b02b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const v7, 0x7f0b0711

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v7, p0, LfG;->c:Landroid/view/Window;

    .line 48
    .line 49
    const/high16 v8, 0x20000

    .line 50
    .line 51
    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2}, LfG;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v4}, LfG;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5, v6}, LfG;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, LfG;->c:Landroid/view/Window;

    .line 84
    .line 85
    const v5, 0x7f0b138f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    iput-object v4, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 103
    .line 104
    .line 105
    const v4, 0x102000b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v4, p0, LfG;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 124
    .line 125
    iget-object v8, p0, LfG;->o:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-object v4, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v8, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 152
    .line 153
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    const v4, 0x1020019

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/Button;

    .line 173
    .line 174
    iput-object v4, p0, LfG;->g:Landroid/widget/Button;

    .line 175
    .line 176
    iget-object v8, p0, LfG;->y:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x1

    .line 187
    if-eqz v8, :cond_2

    .line 188
    .line 189
    iget-object v8, p0, LfG;->g:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object v8, p0, LfG;->g:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, p0, LfG;->g:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    :goto_1
    const v10, 0x102001a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroid/widget/Button;

    .line 215
    .line 216
    iput-object v10, p0, LfG;->h:Landroid/widget/Button;

    .line 217
    .line 218
    iget-object v11, p0, LfG;->y:Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_3

    .line 228
    .line 229
    iget-object v10, p0, LfG;->h:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iget-object v10, p0, LfG;->h:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v10, p0, LfG;->h:Landroid/widget/Button;

    .line 241
    .line 242
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    :goto_2
    const v10, 0x102001b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroid/widget/Button;

    .line 255
    .line 256
    iput-object v10, p0, LfG;->i:Landroid/widget/Button;

    .line 257
    .line 258
    iget-object v11, p0, LfG;->y:Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_4

    .line 268
    .line 269
    iget-object v10, p0, LfG;->i:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-object v10, p0, LfG;->i:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, p0, LfG;->i:Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    or-int/lit8 v8, v8, 0x4

    .line 286
    .line 287
    :goto_3
    iget-object v10, p0, LfG;->a:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v11, Landroid/util/TypedValue;

    .line 290
    .line 291
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v12, 0x7f040035

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 302
    .line 303
    .line 304
    iget v10, v11, Landroid/util/TypedValue;->data:I

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    const/high16 v10, 0x3f000000    # 0.5f

    .line 310
    .line 311
    if-ne v8, v9, :cond_5

    .line 312
    .line 313
    iget-object v12, p0, LfG;->g:Landroid/widget/Button;

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 324
    .line 325
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    if-ne v8, v11, :cond_6

    .line 330
    .line 331
    iget-object v12, p0, LfG;->h:Landroid/widget/Button;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    const/4 v12, 0x4

    .line 335
    if-ne v8, v12, :cond_7

    .line 336
    .line 337
    iget-object v12, p0, LfG;->i:Landroid/widget/Button;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_6
    iget-object v8, p0, LfG;->p:Landroid/view/View;

    .line 347
    .line 348
    const v10, 0x7f0b188f

    .line 349
    .line 350
    .line 351
    if-eqz v8, :cond_9

    .line 352
    .line 353
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    const/4 v12, -0x2

    .line 356
    invoke-direct {v8, v6, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    iget-object v12, p0, LfG;->p:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v1, v12, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, p0, LfG;->c:Landroid/view/Window;

    .line 365
    .line 366
    invoke-virtual {v8, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_9
    iget-object v8, p0, LfG;->c:Landroid/view/Window;

    .line 376
    .line 377
    const v12, 0x1020006

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Landroid/widget/ImageView;

    .line 385
    .line 386
    iput-object v8, p0, LfG;->m:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object v8, p0, LfG;->e:Ljava/lang/CharSequence;

    .line 389
    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    xor-int/2addr v8, v9

    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    iget-boolean v8, p0, LfG;->w:Z

    .line 398
    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    iget-object v8, p0, LfG;->c:Landroid/view/Window;

    .line 402
    .line 403
    const v10, 0x7f0b010a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Landroid/widget/TextView;

    .line 411
    .line 412
    iput-object v8, p0, LfG;->n:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v10, p0, LfG;->e:Ljava/lang/CharSequence;

    .line 415
    .line 416
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget v8, p0, LfG;->k:I

    .line 420
    .line 421
    if-eqz v8, :cond_a

    .line 422
    .line 423
    iget-object v10, p0, LfG;->m:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_a
    iget-object v8, p0, LfG;->l:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    if-eqz v8, :cond_b

    .line 432
    .line 433
    iget-object v10, p0, LfG;->m:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    iget-object v8, p0, LfG;->n:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v10, p0, LfG;->m:Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    iget-object v12, p0, LfG;->m:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget-object v13, p0, LfG;->m:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    iget-object v14, p0, LfG;->m:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    iget-object v8, p0, LfG;->m:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    iget-object v8, p0, LfG;->c:Landroid/view/Window;

    .line 475
    .line 476
    invoke-virtual {v8, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v8, p0, LfG;->m:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eq v0, v7, :cond_d

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_d
    const/4 v0, 0x0

    .line 500
    :goto_8
    if-eqz v1, :cond_e

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eq v8, v7, :cond_e

    .line 507
    .line 508
    const/4 v8, 0x1

    .line 509
    goto :goto_9

    .line 510
    :cond_e
    const/4 v8, 0x0

    .line 511
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eq v3, v7, :cond_f

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    goto :goto_a

    .line 519
    :cond_f
    const/4 v3, 0x0

    .line 520
    :goto_a
    if-nez v3, :cond_10

    .line 521
    .line 522
    const v7, 0x7f0b1818

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_10

    .line 530
    .line 531
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_10
    if-eqz v8, :cond_13

    .line 535
    .line 536
    iget-object v7, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 537
    .line 538
    if-eqz v7, :cond_11

    .line 539
    .line 540
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v7, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 544
    .line 545
    if-eqz v7, :cond_12

    .line 546
    .line 547
    const v7, 0x7f0b188b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_b

    .line 555
    :cond_12
    move-object v1, v4

    .line 556
    :goto_b
    if-eqz v1, :cond_14

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_13
    const v1, 0x7f0b1819

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_14
    iget-object v1, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 572
    .line 573
    instance-of v7, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 574
    .line 575
    if-eqz v7, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 578
    .line 579
    .line 580
    :cond_15
    if-nez v0, :cond_20

    .line 581
    .line 582
    iget-object v0, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 583
    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_16
    iget-object v0, p0, LfG;->j:Landroidx/core/widget/NestedScrollView;

    .line 588
    .line 589
    :goto_d
    if-eqz v0, :cond_20

    .line 590
    .line 591
    if-eqz v3, :cond_17

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    :cond_17
    or-int v1, v8, v5

    .line 595
    .line 596
    iget-object v3, p0, LfG;->c:Landroid/view/Window;

    .line 597
    .line 598
    const v5, 0x7f0b138e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v5, p0, LfG;->c:Landroid/view/Window;

    .line 606
    .line 607
    const v7, 0x7f0b138d

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 615
    .line 616
    const/16 v8, 0x17

    .line 617
    .line 618
    if-lt v7, v8, :cond_1a

    .line 619
    .line 620
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 621
    .line 622
    if-lt v7, v8, :cond_18

    .line 623
    .line 624
    const/4 v4, 0x3

    .line 625
    invoke-static {v0, v1, v4}, LhPm;->d(Landroid/view/View;II)V

    .line 626
    .line 627
    .line 628
    :cond_18
    if-eqz v3, :cond_19

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_19
    if-eqz v5, :cond_20

    .line 634
    .line 635
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1a
    if-eqz v3, :cond_1b

    .line 640
    .line 641
    and-int/lit8 v0, v1, 0x1

    .line 642
    .line 643
    if-nez v0, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    move-object v3, v4

    .line 649
    :cond_1b
    if-eqz v5, :cond_1c

    .line 650
    .line 651
    and-int/lit8 v0, v1, 0x2

    .line 652
    .line 653
    if-nez v0, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1c
    move-object v4, v5

    .line 660
    :goto_e
    if-nez v3, :cond_1d

    .line 661
    .line 662
    if-eqz v4, :cond_20

    .line 663
    .line 664
    :cond_1d
    iget-object v0, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    new-instance v1, LaG;

    .line 669
    .line 670
    invoke-direct {v1, p0, v3, v4}, LaG;-><init>(LfG;Landroid/view/View;Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 677
    .line 678
    new-instance v1, LbG;

    .line 679
    .line 680
    invoke-direct {v1, p0, v3, v4}, LbG;-><init>(LfG;Landroid/view/View;Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1e
    if-eqz v3, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    if-eqz v4, :cond_20

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    :cond_20
    :goto_f
    iget-object v0, p0, LfG;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 698
    .line 699
    if-eqz v0, :cond_21

    .line 700
    .line 701
    iget-object v1, p0, LfG;->q:Landroid/widget/ListAdapter;

    .line 702
    .line 703
    if-eqz v1, :cond_21

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 706
    .line 707
    .line 708
    iget v1, p0, LfG;->r:I

    .line 709
    .line 710
    if-le v1, v6, :cond_21

    .line 711
    .line 712
    invoke-virtual {v0, v1, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 716
    .line 717
    .line 718
    :cond_21
    return-void
.end method
