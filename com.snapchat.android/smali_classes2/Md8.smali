.class public abstract LMd8;
.super Ly3;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LpLn;

.field public static final p:LGU7;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LLd8;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LMd8;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, LpLn;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1}, LpLn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LMd8;->o:LpLn;

    .line 21
    .line 22
    new-instance v0, LGU7;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LMd8;->p:LGU7;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMd8;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LMd8;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LMd8;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, LMd8;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, LMd8;->k:I

    .line 33
    .line 34
    iput v0, p0, LMd8;->l:I

    .line 35
    .line 36
    iput v0, p0, LMd8;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, LMd8;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, LMd8;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, LaPm;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v0}, LaPm;->s(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)LV3;
    .locals 0

    .line 1
    iget-object p1, p0, LMd8;->j:LLd8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LLd8;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LLd8;-><init>(LMd8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LMd8;->j:LLd8;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LMd8;->j:LLd8;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ly3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;LR3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LUh3;

    .line 10
    .line 11
    iget v0, p1, LUh3;->q:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :pswitch_0
    iget-object p1, p1, LUh3;->r:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, "android.view.View"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, v0}, LR3;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "android.widget.CompoundButton"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "android.widget.Button"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x17

    .line 73
    .line 74
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, LR3;->n(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2, p1}, LR3;->l(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    iget v0, p0, LMd8;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LMd8;->l:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LUh3;

    .line 13
    .line 14
    iget v2, v0, LUh3;->q:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LUh3;->r:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LMd8;->p(II)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)LR3;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LR3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LR3;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LMd8;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LR3;->i(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, LR3;->b:I

    .line 32
    .line 33
    iget-object v5, p0, LMd8;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, LMd8;->n(ILR3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LR3;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, LMd8;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LR3;->f(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_f

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_e

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, LR3;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, LMd8;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, LR3;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LR3;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, LMd8;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, LR3;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LR3;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LMd8;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, LMd8;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, LR3;->f(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, LR3;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, LR3;

    .line 176
    .line 177
    invoke-direct {v8, v0}, LR3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, LR3;->b:I

    .line 181
    .line 182
    :goto_4
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    iput v4, v8, LR3;->b:I

    .line 185
    .line 186
    iget-object v10, v8, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, LR3;->i(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, LMd8;->n(ILR3;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, LR3;->f(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, LR3;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v0, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    aget v3, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, LMd8;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    aget v3, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr p1, v4

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, v1, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_6
    return-object v1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LMd8;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget p1, p0, LMd8;->m:I

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v4}, LMd8;->q(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, LUh3;

    .line 55
    .line 56
    iget v5, v1, LUh3;->q:I

    .line 57
    .line 58
    iget-object v1, v1, LUh3;->r:Landroid/view/View;

    .line 59
    .line 60
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 64
    .line 65
    sget v5, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    float-to-int v0, v0

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {v1, v0, p1}, LN3b;->l(II)Lffk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, LUh3;->r(Lffk;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lffk;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 p1, -0x1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 93
    .line 94
    sget-object v5, Lcom/google/android/material/chip/Chip;->E0:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v5, v1, Lcom/google/android/material/chip/Chip;->C0:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, LMd8;->q(I)V

    .line 120
    .line 121
    .line 122
    if-eq p1, v4, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_6
    :goto_1
    return v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j(Ljava/util/ArrayList;)V
.end method

.method public final k(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LMd8;->j(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LbMj;

    .line 16
    .line 17
    invoke-direct {v4}, LbMj;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LMd8;->h(I)LR3;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v6, v7}, LbMj;->g(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v0, LMd8;->l:I

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v3, v7}, LbMj;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LR3;

    .line 51
    .line 52
    :goto_1
    sget-object v8, LMd8;->o:LpLn;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    sget-object v10, LMd8;->p:LGU7;

    .line 56
    .line 57
    iget-object v11, v0, LMd8;->i:Landroid/view/View;

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    if-eq v1, v9, :cond_15

    .line 61
    .line 62
    if-eq v1, v12, :cond_15

    .line 63
    .line 64
    const/16 v12, 0x82

    .line 65
    .line 66
    const/16 v14, 0x42

    .line 67
    .line 68
    const/16 v15, 0x21

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    if-eq v1, v7, :cond_3

    .line 73
    .line 74
    if-eq v1, v15, :cond_3

    .line 75
    .line 76
    if-eq v1, v14, :cond_3

    .line 77
    .line 78
    if-ne v1, v12, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_2
    new-instance v9, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v5, v0, LMd8;->l:I

    .line 95
    .line 96
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 97
    .line 98
    if-eq v5, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LMd8;->l(I)LR3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v9}, LR3;->f(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    const/16 v18, -0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v1, v7, :cond_9

    .line 125
    .line 126
    if-eq v1, v15, :cond_8

    .line 127
    .line 128
    if-eq v1, v14, :cond_7

    .line 129
    .line 130
    if-ne v1, v12, :cond_6

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-virtual {v9, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    const/4 v2, -0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-virtual {v9, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v11, 0x0

    .line 151
    const/16 v18, -0x1

    .line 152
    .line 153
    invoke-virtual {v9, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v11, 0x0

    .line 158
    const/16 v18, -0x1

    .line 159
    .line 160
    invoke-virtual {v9, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    if-eq v1, v7, :cond_d

    .line 169
    .line 170
    if-eq v1, v15, :cond_c

    .line 171
    .line 172
    if-eq v1, v14, :cond_b

    .line 173
    .line 174
    if-ne v1, v12, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v7, 0x1

    .line 181
    add-int/2addr v5, v7

    .line 182
    neg-int v5, v5

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_5
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    const/4 v7, 0x1

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v7

    .line 201
    neg-int v5, v5

    .line 202
    :goto_6
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 v7, 0x1

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    const/4 v7, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v7

    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LbMj;->h()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    new-instance v7, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_8
    if-ge v11, v5, :cond_14

    .line 238
    .line 239
    invoke-virtual {v4, v11}, LbMj;->i(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, LR3;

    .line 244
    .line 245
    if-ne v10, v3, :cond_e

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7}, LR3;->f(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v9, v7}, Lszn;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_f

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-static {v1, v9, v2}, Lszn;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_10

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    invoke-static {v1, v9, v7, v2}, Lszn;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_11

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    invoke-static {v1, v9, v2, v7}, Lszn;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    invoke-static {v1, v9, v7}, Lszn;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-static {v1, v9, v7}, Lszn;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    mul-int/lit8 v15, v12, 0xd

    .line 291
    .line 292
    mul-int v15, v15, v12

    .line 293
    .line 294
    mul-int v13, v13, v13

    .line 295
    .line 296
    add-int/2addr v13, v15

    .line 297
    invoke-static {v1, v9, v2}, Lszn;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v1, v9, v2}, Lszn;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    mul-int/lit8 v17, v12, 0xd

    .line 306
    .line 307
    mul-int v17, v17, v12

    .line 308
    .line 309
    mul-int v15, v15, v15

    .line 310
    .line 311
    add-int v15, v15, v17

    .line 312
    .line 313
    if-ge v13, v15, :cond_13

    .line 314
    .line 315
    :goto_9
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v10

    .line 319
    .line 320
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_14
    :goto_b
    move-object/from16 v1, v16

    .line 324
    .line 325
    goto/16 :goto_12

    .line 326
    .line 327
    :cond_15
    const/4 v14, 0x0

    .line 328
    const/16 v18, -0x1

    .line 329
    .line 330
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 331
    .line 332
    invoke-static {v11}, LbPm;->d(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v5, 0x1

    .line 337
    if-ne v2, v5, :cond_16

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_c

    .line 341
    :cond_16
    const/4 v2, 0x0

    .line 342
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, LbMj;->h()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_d
    if-ge v11, v5, :cond_17

    .line 356
    .line 357
    invoke-virtual {v4, v11}, LbMj;->i(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LR3;

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_17
    new-instance v5, LJU8;

    .line 370
    .line 371
    invoke-direct {v5, v2, v8}, LJU8;-><init>(ZLpLn;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    if-eq v1, v2, :cond_1b

    .line 379
    .line 380
    if-ne v1, v12, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v3, :cond_18

    .line 387
    .line 388
    const/4 v5, -0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    :goto_e
    add-int/2addr v5, v2

    .line 395
    if-ge v5, v1, :cond_19

    .line 396
    .line 397
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    goto :goto_11

    .line 402
    :cond_19
    const/4 v7, 0x0

    .line 403
    goto :goto_11

    .line 404
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v3, :cond_1c

    .line 417
    .line 418
    :goto_f
    const/4 v2, 0x1

    .line 419
    goto :goto_10

    .line 420
    :cond_1c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_f

    .line 425
    :goto_10
    sub-int/2addr v1, v2

    .line 426
    if-ltz v1, :cond_19

    .line 427
    .line 428
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_11
    move-object/from16 v16, v7

    .line 433
    .line 434
    check-cast v16, LR3;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :goto_12
    if-nez v1, :cond_1d

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_1d
    iget-boolean v2, v4, LbMj;->a:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v4}, LbMj;->c()V

    .line 445
    .line 446
    .line 447
    :cond_1e
    const/4 v5, 0x0

    .line 448
    :goto_13
    iget v2, v4, LbMj;->d:I

    .line 449
    .line 450
    if-ge v5, v2, :cond_20

    .line 451
    .line 452
    iget-object v2, v4, LbMj;->c:[Ljava/lang/Object;

    .line 453
    .line 454
    aget-object v2, v2, v5

    .line 455
    .line 456
    if-ne v2, v1, :cond_1f

    .line 457
    .line 458
    move v13, v5

    .line 459
    goto :goto_14

    .line 460
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_20
    const/4 v13, -0x1

    .line 464
    :goto_14
    invoke-virtual {v4, v13}, LbMj;->f(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    :goto_15
    invoke-virtual {v0, v6}, LMd8;->o(I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    return v1
.end method

.method public final l(I)LR3;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LMd8;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LR3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LR3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LMd8;->j(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LMd8;->h(I)LR3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract m(II)Z
.end method

.method public abstract n(ILR3;)V
.end method

.method public final o(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LMd8;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, LMd8;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LMd8;->g(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iput p1, p0, LMd8;->l:I

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LUh3;

    .line 33
    .line 34
    iget v1, v0, LUh3;->q:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LUh3;->r:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, LMd8;->p(II)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LMd8;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LMd8;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LMd8;->l(I)LR3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LR3;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LR3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, LUh3;

    .line 85
    .line 86
    iget v4, v3, LUh3;->q:I

    .line 87
    .line 88
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    iget-object v3, v3, LUh3;->r:Landroid/view/View;

    .line 93
    .line 94
    check-cast v3, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 95
    .line 96
    sget v4, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->g:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, LD3b;->f:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v4, p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v3, p1}, LN3b;->N(I)Lffk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Lffk;->getContentDescription()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v0, p1}, LX3;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_5
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget v0, p0, LMd8;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LMd8;->m:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LMd8;->p(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LMd8;->p(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
