.class public final Lqhk;
.super LfEd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Z

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:LkEd;

.field private final b:Landroid/content/Context;

.field private final c:LSDd;

.field private final d:LPDd;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:LjEd;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field public t:Landroid/widget/PopupWindow$OnDismissListener;

.field public y0:Landroid/view/ViewTreeObserver;

.field public z0:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;LSDd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lohk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lohk;-><init>(Lqhk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqhk;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Lphk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lphk;-><init>(Lqhk;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqhk;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqhk;->C0:I

    .line 20
    .line 21
    iput-object p3, p0, Lqhk;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Lqhk;->c:LSDd;

    .line 24
    .line 25
    iput-boolean p6, p0, Lqhk;->e:Z

    .line 26
    .line 27
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LPDd;

    .line 32
    .line 33
    const v2, 0x7f0e0014

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p5, v0, p6, v2}, LPDd;-><init>(LSDd;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lqhk;->d:LPDd;

    .line 40
    .line 41
    iput p1, p0, Lqhk;->g:I

    .line 42
    .line 43
    iput p2, p0, Lqhk;->h:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Lqhk;->f:I

    .line 69
    .line 70
    iput-object p4, p0, Lqhk;->X:Landroid/view/View;

    .line 71
    .line 72
    new-instance p4, LjEd;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p4, p3, p6, p1, p2}, Lj5c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lqhk;->i:LjEd;

    .line 79
    .line 80
    invoke-virtual {p5, p0, p3}, LSDd;->c(LlEd;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqhk;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 6
    .line 7
    iget-object v0, v0, Lj5c;->H0:LUV;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(LQZk;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LSDd;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v0, LhEd;

    .line 9
    .line 10
    iget-object v5, p0, Lqhk;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lqhk;->Y:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, Lqhk;->e:Z

    .line 15
    .line 16
    iget v3, p0, Lqhk;->g:I

    .line 17
    .line 18
    iget v4, p0, Lqhk;->h:I

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, LhEd;-><init>(IILandroid/content/Context;Landroid/view/View;LSDd;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lqhk;->Z:LkEd;

    .line 26
    .line 27
    iput-object v2, v0, LhEd;->i:LkEd;

    .line 28
    .line 29
    iget-object v3, v0, LhEd;->j:LfEd;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v2}, LlEd;->e(LkEd;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LfEd;->u(LSDd;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, LhEd;->h:Z

    .line 41
    .line 42
    iget-object v3, v0, LhEd;->j:LfEd;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LfEd;->n(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lqhk;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 50
    .line 51
    iput-object v2, v0, LhEd;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lqhk;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    .line 56
    iget-object v2, p0, Lqhk;->c:LSDd;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LSDd;->d(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lqhk;->i:LjEd;

    .line 62
    .line 63
    iget v3, v2, Lj5c;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lj5c;->m()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, Lqhk;->C0:I

    .line 70
    .line 71
    iget-object v5, p0, Lqhk;->X:Landroid/view/View;

    .line 72
    .line 73
    sget-object v6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v5}, LbPm;->d(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lqhk;->X:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, LhEd;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, LhEd;->f:Landroid/view/View;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, LhEd;->d(IIZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lqhk;->Z:LkEd;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p1}, LkEd;->K(LSDd;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqhk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lqhk;->z0:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lqhk;->X:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iput-object v0, p0, Lqhk;->Y:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 20
    .line 21
    iget-object v0, v0, Lj5c;->H0:LUV;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 27
    .line 28
    iput-object p0, v0, Lj5c;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lj5c;->G0:Z

    .line 32
    .line 33
    iget-object v0, v0, Lj5c;->H0:LUV;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqhk;->Y:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lqhk;->y0:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lqhk;->y0:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lqhk;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lqhk;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lqhk;->i:LjEd;

    .line 67
    .line 68
    iput-object v0, v2, Lj5c;->Z:Landroid/view/View;

    .line 69
    .line 70
    iget v0, p0, Lqhk;->C0:I

    .line 71
    .line 72
    iput v0, v2, Lj5c;->t:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lqhk;->A0:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lqhk;->d:LPDd;

    .line 79
    .line 80
    iget-object v2, p0, Lqhk;->b:Landroid/content/Context;

    .line 81
    .line 82
    iget v4, p0, Lqhk;->f:I

    .line 83
    .line 84
    invoke-static {v0, v2, v4}, LfEd;->k(LPDd;Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lqhk;->B0:I

    .line 89
    .line 90
    iput-boolean v1, p0, Lqhk;->A0:Z

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 93
    .line 94
    iget v1, p0, Lqhk;->B0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lj5c;->r(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iget-object v0, v0, Lj5c;->H0:LUV;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 108
    .line 109
    iget-object v1, p0, LfEd;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v2

    .line 124
    :goto_1
    iput-object v4, v0, Lj5c;->F0:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 127
    .line 128
    invoke-virtual {v0}, Lj5c;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 132
    .line 133
    iget-object v0, v0, Lj5c;->c:LQK7;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lqhk;->D0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lqhk;->c:LSDd;

    .line 143
    .line 144
    iget-object v1, v1, LSDd;->m:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lqhk;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v4, 0x7f0e0013

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    const v4, 0x1020016

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v5, p0, Lqhk;->c:LSDd;

    .line 175
    .line 176
    iget-object v5, v5, LSDd;->m:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 188
    .line 189
    iget-object v1, p0, Lqhk;->d:LPDd;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lj5c;->n(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj5c;->d()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqhk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj5c;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(LkEd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhk;->Z:LkEd;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqhk;->A0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqhk;->d:LPDd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LPDd;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LSDd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LSDd;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhk;->c:LSDd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqhk;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqhk;->Z:LkEd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LkEd;->l(LSDd;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhk;->X:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhk;->d:LPDd;

    .line 2
    .line 3
    iput-boolean p1, v0, LPDd;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final o()LQK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 2
    .line 3
    iget-object v0, v0, Lj5c;->c:LQK7;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqhk;->z0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqhk;->c:LSDd;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LSDd;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqhk;->y0:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqhk;->Y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqhk;->y0:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqhk;->y0:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lqhk;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqhk;->y0:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lqhk;->Y:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lqhk;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqhk;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqhk;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqhk;->C0:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 2
    .line 3
    iput p1, v0, Lj5c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhk;->t:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqhk;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqhk;->i:LjEd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5c;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
