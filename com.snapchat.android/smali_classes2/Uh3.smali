.class public final LUh3;
.super LMd8;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUh3;->q:I

    .line 2
    iput-object p1, p0, LUh3;->r:Landroid/view/View;

    invoke-direct {p0, p2}, LMd8;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Landroid/view/View;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LUh3;->q:I

    .line 4
    iput-object p1, p0, LUh3;->r:Landroid/view/View;

    invoke-direct {p0, p2}, LMd8;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static r(Lffk;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lffk;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lffk;->isImportantForAccessibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lffk;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, LGol;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LGol;

    .line 31
    .line 32
    iget-object v0, v0, LGol;->L0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, LKF7;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lffk;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static s(Ljava/util/ArrayList;LN3b;)V
    .locals 4

    .line 1
    iget-object p1, p1, LN3b;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lffk;

    .line 15
    .line 16
    invoke-static {v2}, LUh3;->r(Lffk;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lffk;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v3, v2, LN3b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, LN3b;

    .line 38
    .line 39
    invoke-static {p0, v2}, LUh3;->s(Ljava/util/ArrayList;LN3b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, LUh3;->q:I

    .line 2
    .line 3
    iget-object v1, p0, LUh3;->r:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LUh3;->s(Ljava/util/ArrayList;LN3b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/material/chip/Chip;->E0:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    iget v0, p0, LUh3;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LUh3;->r:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->A0:LUh3;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v0}, LMd8;->p(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILR3;)V
    .locals 6

    .line 1
    iget-object v0, p2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, LUh3;->q:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, LUh3;->r:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 13
    .line 14
    sget v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, LD3b;->f:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, LN3b;->N(I)Lffk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    instance-of v4, v1, LGol;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, LGol;

    .line 43
    .line 44
    iget-object v4, v4, LGol;->L0:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "javaClass"

    .line 50
    .line 51
    invoke-virtual {p2, v4}, LR3;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    instance-of v4, v1, LKF7;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, LKF7;

    .line 61
    .line 62
    iget-object v4, v4, LD3b;->t:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual {p2, v4}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Lffk;->getContentDescription()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v2, v4

    .line 85
    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, LR3;->l(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-virtual {p2, v2}, LR3;->a(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Lffk;->b()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p2, v1}, LR3;->i(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iput v1, p2, LR3;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput p1, p2, LR3;->c:I

    .line 127
    .line 128
    invoke-virtual {v0, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    const/4 v1, 0x1

    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 136
    .line 137
    iget-object p1, v3, Lcom/google/android/material/chip/Chip;->d:LWh3;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    :cond_8
    const/4 p1, 0x0

    .line 157
    aput-object v2, v1, p1

    .line 158
    .line 159
    const p1, 0x7f131cc4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, LR3;->l(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v3, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 179
    .line 180
    .line 181
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    float-to-int v1, v1

    .line 184
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    float-to-int v2, v2

    .line 187
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    float-to-int v4, v4

    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    float-to-int p1, p1

    .line 193
    iget-object v5, v3, Lcom/google/android/material/chip/Chip;->B0:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v5, v1, v2, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v5}, LR3;->i(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LL3;->e:LL3;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, LR3;->b(LL3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {p2, v2}, LR3;->l(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/google/android/material/chip/Chip;->E0:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, LR3;->i(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
