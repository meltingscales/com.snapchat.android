.class public final LPdl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:LMdl;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final synthetic i:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, LPdl;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iput v2, p0, LPdl;->h:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->C0:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v3}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v4, p0, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    const v6, 0x3727c5ac    # 1.0E-5f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lnwn;->b:[I

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v3, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    mul-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    const/16 v8, 0xff

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v6, v7}, LqE3;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v7, v2, [[I

    .line 96
    .line 97
    sget-object v9, Lnwn;->c:[I

    .line 98
    .line 99
    aput-object v9, v7, v1

    .line 100
    .line 101
    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    .line 102
    .line 103
    aput-object v9, v7, v0

    .line 104
    .line 105
    sget-object v9, Lnwn;->a:[I

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    mul-int/lit8 v9, v9, 0x2

    .line 120
    .line 121
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v3, v2}, LqE3;->e(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    filled-new-array {v6, v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-direct {v3, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    .line 140
    iget-boolean v6, p1, Lcom/google/android/material/tabs/TabLayout;->N0:Z

    .line 141
    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    move-object p2, v4

    .line 145
    :cond_2
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    :cond_3
    invoke-direct {v2, v3, p2, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v2

    .line 152
    :cond_4
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-static {p0, p2}, LaPm;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 161
    .line 162
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 163
    .line 164
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 165
    .line 166
    iget v5, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 167
    .line 168
    invoke-static {p0, p2, v2, v3, v5}, LbPm;->k(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x11

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->L0:Z

    .line 177
    .line 178
    xor-int/2addr p1, v0

    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    new-instance v2, LoJf;

    .line 194
    .line 195
    if-lt p2, v0, :cond_5

    .line 196
    .line 197
    const/16 v3, 0x3ea

    .line 198
    .line 199
    invoke-static {p1, v3}, LnJf;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v2, v1, p1}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-direct {v2, v1, v4}, LoJf;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-lt p2, v0, :cond_6

    .line 211
    .line 212
    iget-object p1, v2, LoJf;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/view/PointerIcon;

    .line 215
    .line 216
    invoke-static {p1}, Lpcl;->h(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1}, LiPm;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LPdl;->a:LMdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LMdl;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, LPdl;->d:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, LPdl;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const v3, 0x1020014

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, p0, LPdl;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, LQql;->b(Landroid/widget/TextView;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, LPdl;->h:I

    .line 69
    .line 70
    :cond_5
    const v3, 0x1020006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v2, p0, LPdl;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v2, p0, LPdl;->d:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LPdl;->d:Landroid/view/View;

    .line 90
    .line 91
    :cond_7
    iput-object v1, p0, LPdl;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, LPdl;->f:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, LPdl;->d:Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_f

    .line 99
    .line 100
    iget-object v2, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, 0x7f0e021e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, LMdl;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-static {v2}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    iget-object v2, p0, LPdl;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-static {v1, v4}, LCF7;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-static {v1, v4}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object v1, p0, LPdl;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v4, 0x7f0e021f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v1, p0, LPdl;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LPdl;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v1}, LQql;->b(Landroid/widget/TextView;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, LPdl;->h:I

    .line 189
    .line 190
    :cond_b
    iget-object v1, p0, LPdl;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    iget v4, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 193
    .line 194
    invoke-static {v1, v4}, LnP3;->v(Landroid/widget/TextView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    iget-object v2, p0, LPdl;->b:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v1, p0, LPdl;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, LPdl;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    new-instance v2, LOdl;

    .line 219
    .line 220
    invoke-direct {v2, p0, v1}, LOdl;-><init>(LPdl;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v1, p0, LPdl;->b:Landroid/widget/TextView;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    new-instance v2, LOdl;

    .line 232
    .line 233
    invoke-direct {v2, p0, v1}, LOdl;-><init>(LPdl;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    iget-object v1, p0, LPdl;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    iget-object v2, p0, LPdl;->f:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    :cond_10
    iget-object v2, p0, LPdl;->f:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0, v1, v2}, LPdl;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    .line 254
    .line 255
    iget-object v1, v0, LMdl;->c:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    iget-object v1, v0, LMdl;->c:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    if-eqz v0, :cond_15

    .line 269
    .line 270
    iget-object v1, v0, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->b:LMdl;

    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    iget v1, v1, LMdl;->d:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_13
    const/4 v1, -0x1

    .line 282
    :goto_4
    iget v0, v0, LMdl;->d:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_15

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "Tab not attached to a TabLayout"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, LPdl;->setSelected(Z)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LPdl;->a:LMdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LMdl;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, LPdl;->a:LMdl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, LMdl;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LPdl;->a:LMdl;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v3}, LnP3;->c(Landroid/content/Context;I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    :goto_4
    iget-object v5, p0, LPdl;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->L0:Z

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lm2d;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v3, v5, :cond_8

    .line 120
    .line 121
    invoke-static {p1, v3}, Lm2d;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 122
    .line 123
    .line 124
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    if-eq v3, v5, :cond_8

    .line 136
    .line 137
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    invoke-static {p1, v4}, Lm2d;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_6
    iget-object p1, p0, LPdl;->a:LMdl;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object v1, p1, LMdl;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 p2, 0x17

    .line 152
    .line 153
    if-le p1, p2, :cond_b

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object v2, v1

    .line 159
    :goto_7
    invoke-static {p0, v2}, LPFn;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LPdl;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LPdl;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPdl;->a:LMdl;

    .line 5
    .line 6
    iget v3, v0, LMdl;->d:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static/range {v1 .. v6}, LQ3;->a(IIIIZZ)LQ3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LQ3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LL3;->e:LL3;

    .line 38
    .line 39
    iget-object v0, v0, LL3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f13176b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, LM3;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LPdl;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->D0:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LPdl;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0:F

    .line 33
    .line 34
    iget v1, p0, LPdl;->h:I

    .line 35
    .line 36
    iget-object v3, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, p0, LPdl;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v4, :cond_3

    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->B0:F

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, p0, LPdl;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, LPdl;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, LPdl;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v6}, LQql;->b(Landroid/widget/TextView;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    cmpl-float v3, v0, v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    if-eq v1, v6, :cond_6

    .line 86
    .line 87
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->K0:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, LPdl;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    div-float v2, v0, v2

    .line 117
    .line 118
    mul-float v2, v2, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-lez v2, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v2, p0, LPdl;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LPdl;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LPdl;->a:LMdl;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LPdl;->a:LMdl;

    .line 16
    .line 17
    iget-object v1, v0, LMdl;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(LMdl;Z)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LPdl;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LPdl;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LPdl;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
