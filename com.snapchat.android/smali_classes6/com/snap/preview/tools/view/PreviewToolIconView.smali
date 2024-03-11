.class public final Lcom/snap/preview/tools/view/PreviewToolIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LVVf;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LCbl;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:LH5g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LE5g;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH5g;)V
    .locals 20

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LE5g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v5, LCbl;

    invoke-direct {v5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v5, v0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LCbl;

    iget-boolean v3, v2, LH5g;->j:Z

    iget-boolean v5, v2, LH5g;->i:Z

    iget v6, v2, LH5g;->d:I

    if-ltz v6, :cond_0

    invoke-static {v1, v6}, LT73;->I(Landroid/content/Context;I)I

    move-result v6

    :goto_0
    move v11, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v6

    goto :goto_0

    :goto_1
    iget v6, v2, LH5g;->e:I

    if-ltz v6, :cond_1

    invoke-static {v1, v6}, LT73;->I(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v5, v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v1

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_2

    iget v4, v2, LH5g;->h:I

    move v15, v4

    goto :goto_4

    :cond_2
    const/4 v15, 0x1

    .line 6
    :goto_4
    new-instance v1, LH5g;

    iget-boolean v3, v2, LH5g;->k:Z

    iget-boolean v4, v2, LH5g;->l:Z

    iget-object v8, v2, LH5g;->a:Ljava/lang/String;

    iget v9, v2, LH5g;->b:I

    iget-object v10, v2, LH5g;->c:Ljava/lang/Integer;

    iget v13, v2, LH5g;->f:I

    iget v14, v2, LH5g;->g:I

    iget-boolean v5, v2, LH5g;->i:Z

    iget-boolean v2, v2, LH5g;->j:Z

    move-object v7, v1

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZ)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LH5g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LE5g;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v3, LCbl;

    invoke-direct {v3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v3, v1, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LCbl;

    sget-object v0, LfHg;->a:[I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v1, v14, v15}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v9

    invoke-virtual {v1, v14, v15}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v10

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v14, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    new-instance v0, LH5g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc04

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    invoke-virtual {v1, v0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LH5g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LE5g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LCbl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final e(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f07156e

    :goto_0
    invoke-static {p1, p2}, LT73;->I(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f070ee9

    goto :goto_0

    :cond_1
    const p2, 0x7f0701fc

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LH5g;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LH5g;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LH5g;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LH5g;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(LH5g;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 2
    .line 3
    iget-object v0, p1, LH5g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v2, p1, LH5g;->j:Z

    .line 12
    .line 13
    const v3, 0x7f070ee8

    .line 14
    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v6, 0x7f0b0e5a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-boolean v6, v6, LH5g;->l:Z

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 93
    .line 94
    if-eqz v6, :cond_17

    .line 95
    .line 96
    iget v6, v6, LH5g;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 102
    .line 103
    if-eqz v2, :cond_16

    .line 104
    .line 105
    const v6, 0x7f070f1f

    .line 106
    .line 107
    .line 108
    iget v2, v2, LH5g;->f:I

    .line 109
    .line 110
    if-ltz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_1
    iget-object v7, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 130
    .line 131
    if-eqz v7, :cond_15

    .line 132
    .line 133
    iget v7, v7, LH5g;->g:I

    .line 134
    .line 135
    if-ltz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v7}, LT73;->I(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_2
    iget-object v7, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 155
    .line 156
    if-eqz v7, :cond_14

    .line 157
    .line 158
    iget-boolean v7, v7, LH5g;->i:Z

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v8, 0x7f071426

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {p0, v7}, Lw26;->m0(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v7, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 177
    .line 178
    if-eqz v7, :cond_13

    .line 179
    .line 180
    iget-boolean v8, v7, LH5g;->j:Z

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget-boolean v8, v7, LH5g;->l:Z

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    iget-boolean v8, v7, LH5g;->k:Z

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    iget-object v7, v7, LH5g;->c:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0, v6, v9, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p0, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v6, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-boolean p1, p1, LH5g;->k:Z

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    iget-object p1, p1, LH5g;->c:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_8
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 244
    .line 245
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v7, 0x7f0e00a3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    const p1, 0x7f0b10b5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, v2, LH5g;->j:Z

    .line 280
    .line 281
    const v5, 0x7f0701f8

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v2, LH5g;->l:Z

    .line 292
    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f0701f9

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v3, 0x7f070ee5

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_4

    .line 344
    :goto_5
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_a
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    iget-boolean p1, p1, LH5g;->i:Z

    .line 355
    .line 356
    if-nez p1, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const v3, 0x7f070ee4

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    iput-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->d:LH5g;

    .line 401
    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    iget-boolean p1, p1, LH5g;->j:Z

    .line 405
    .line 406
    if-eqz p1, :cond_c

    .line 407
    .line 408
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    if-eqz p1, :cond_11

    .line 411
    .line 412
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_e
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_f
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->f()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    return-void

    .line 446
    :cond_13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1
.end method
