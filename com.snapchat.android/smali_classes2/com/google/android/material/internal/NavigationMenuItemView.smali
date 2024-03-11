.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LvX8;
.source "SourceFile"

# interfaces
.implements LmEd;


# static fields
.field public static final N0:[I


# instance fields
.field public final H0:I

.field public I0:Z

.field public final J0:Landroid/widget/CheckedTextView;

.field public K0:Landroid/widget/FrameLayout;

.field public L0:LYDd;

.field public final M0:LRSg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->N0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LvX8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, LRSg;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LRSg;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M0:LRSg;

    .line 3
    iget p3, p0, LS2c;->d:I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput p3, p0, LS2c;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0226

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706c1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H0:I

    const p1, 0x7f0b0752

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J0:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {p1, p2}, LqPm;->l(Landroid/view/View;Ly3;)V

    return-void
.end method


# virtual methods
.method public final e(LYDd;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:LYDd;

    .line 2
    .line 3
    invoke-virtual {p1}, LYDd;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LYDd;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, LYDd;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f040118

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->N0:[I

    .line 68
    .line 69
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 72
    .line 73
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v3

    .line 91
    :goto_1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {p0, v4}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, LYDd;->isCheckable()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 101
    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I0:Z

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J0:Landroid/widget/CheckedTextView;

    .line 106
    .line 107
    if-eq v4, v0, :cond_4

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I0:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->M0:LRSg;

    .line 112
    .line 113
    iget-object v0, v0, Ly3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 114
    .line 115
    const/16 v4, 0x800

    .line 116
    .line 117
    invoke-virtual {v0, v5, v4}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1}, LYDd;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LYDd;->isEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LYDd;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LYDd;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H0:I

    .line 149
    .line 150
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v5, v0, v3, v3, v3}, LRql;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LYDd;->getActionView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    const v3, 0x7f0b0751

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/ViewStub;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, p1, LYDd;->q:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LYDd;->r:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {p0, p1}, LPFn;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:LYDd;

    .line 204
    .line 205
    iget-object v0, p1, LYDd;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, LYDd;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:LYDd;

    .line 216
    .line 217
    invoke-virtual {p1}, LYDd;->getActionView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LR2c;

    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    :goto_2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K0:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LR2c;

    .line 257
    .line 258
    const/4 v0, -0x2

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    :goto_3
    return-void
.end method

.method public final j()LYDd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:LYDd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:LYDd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYDd;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L0:LYDd;

    invoke-virtual {v0}, LYDd;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->N0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method
