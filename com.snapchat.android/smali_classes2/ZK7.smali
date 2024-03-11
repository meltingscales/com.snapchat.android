.class public final LZK7;
.super Lb38;
.source "SourceFile"


# instance fields
.field public final d:LVK7;

.field public final e:LJm3;

.field public final f:LWK7;

.field public final g:LKm3;

.field public final h:LLm3;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:LB3d;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lb38;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVK7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LVK7;-><init>(Lb38;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZK7;->d:LVK7;

    .line 11
    .line 12
    new-instance v0, LJm3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, p0}, LJm3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZK7;->e:LJm3;

    .line 19
    .line 20
    new-instance v0, LWK7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LWK7;-><init>(LZK7;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZK7;->f:LWK7;

    .line 26
    .line 27
    new-instance p1, LKm3;

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, LKm3;-><init>(Lb38;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZK7;->g:LKm3;

    .line 33
    .line 34
    new-instance p1, LLm3;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, LLm3;-><init>(Lb38;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LZK7;->h:LLm3;

    .line 40
    .line 41
    iput-boolean v1, p0, LZK7;->i:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LZK7;->j:Z

    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LZK7;->k:J

    .line 51
    .line 52
    return-void
.end method

.method public static d(LZK7;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, LZK7;->k:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-ltz v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v5, p0, LZK7;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, LZK7;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, LZK7;->j:Z

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    invoke-virtual {p0, v0}, LZK7;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, LZK7;->j:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v5, p0, LZK7;->i:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lb38;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f070cc2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f070c7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f070c81

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v4, v2, v2, v3}, LZK7;->e(IFFF)LB3d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0, v4, v6, v2, v3}, LZK7;->e(IFFF)LB3d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v5, p0, LZK7;->m:LB3d;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LZK7;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    const v4, 0x10100aa

    .line 58
    .line 59
    .line 60
    filled-new-array {v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LZK7;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f080558

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lb38;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f131077

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ls3d;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/view/View$OnLongClickListener;

    .line 107
    .line 108
    iget-object v5, v3, Lcom/google/android/material/textfield/TextInputLayout;->p1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->m1:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    iget-object v4, p0, LZK7;->g:LKm3;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LKm3;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->q1:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    iget-object v3, p0, LZK7;->h:LLm3;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-array v2, v0, [F

    .line 138
    .line 139
    fill-array-data v2, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, LzS;->a:Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x43

    .line 152
    .line 153
    int-to-long v4, v4

    .line 154
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v4, LqUi;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v4, v5, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, LZK7;->p:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-array v0, v0, [F

    .line 169
    .line 170
    fill-array-data v0, :array_1

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x32

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    new-instance v2, LqUi;

    .line 187
    .line 188
    invoke-direct {v2, v5, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LZK7;->o:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v2, LWTl;

    .line 197
    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {v2, v3, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "accessibility"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    iput-object v0, p0, LZK7;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final e(IFFF)LB3d;
    .locals 11

    .line 1
    new-instance v0, LHoh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHoh;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHoh;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LHoh;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LGU7;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LGU7;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LGU7;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LGU7;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, LC0;

    .line 42
    .line 43
    invoke-direct {v8, p2}, LC0;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LC0;

    .line 47
    .line 48
    invoke-direct {v9, p2}, LC0;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LC0;

    .line 52
    .line 53
    invoke-direct {p2, p3}, LC0;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, LC0;

    .line 57
    .line 58
    invoke-direct {v10, p3}, LC0;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance p3, LgNi;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p3, LgNi;->a:LdKn;

    .line 67
    .line 68
    iput-object v1, p3, LgNi;->b:LdKn;

    .line 69
    .line 70
    iput-object v2, p3, LgNi;->c:LdKn;

    .line 71
    .line 72
    iput-object v3, p3, LgNi;->d:LdKn;

    .line 73
    .line 74
    iput-object v8, p3, LgNi;->e:Lez4;

    .line 75
    .line 76
    iput-object v9, p3, LgNi;->f:Lez4;

    .line 77
    .line 78
    iput-object v10, p3, LgNi;->g:Lez4;

    .line 79
    .line 80
    iput-object p2, p3, LgNi;->h:Lez4;

    .line 81
    .line 82
    iput-object v4, p3, LgNi;->i:LGU7;

    .line 83
    .line 84
    iput-object v5, p3, LgNi;->j:LGU7;

    .line 85
    .line 86
    iput-object v6, p3, LgNi;->k:LGU7;

    .line 87
    .line 88
    iput-object v7, p3, LgNi;->l:LGU7;

    .line 89
    .line 90
    sget-object p2, LB3d;->F0:Landroid/graphics/Paint;

    .line 91
    .line 92
    const-class p2, LB3d;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Lb38;->b:Landroid/content/Context;

    .line 99
    .line 100
    const v1, 0x7f04013d

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2, v1}, LS80;->y(Landroid/content/Context;Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v1, LB3d;

    .line 108
    .line 109
    invoke-direct {v1}, LB3d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LB3d;->i(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v1, p2}, LB3d;->k(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p4}, LB3d;->j(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, LB3d;->a(LgNi;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v1, LB3d;->a:LA3d;

    .line 129
    .line 130
    iget-object p3, p2, LA3d;->h:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p3, :cond_0

    .line 133
    .line 134
    new-instance p3, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p2, LA3d;->h:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_0
    iget-object p2, v1, LB3d;->a:LA3d;

    .line 142
    .line 143
    iget-object p2, p2, LA3d;->h:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LB3d;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZK7;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LZK7;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, LZK7;->p:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LZK7;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
