.class public Lj5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0j;


# static fields
.field public static final I0:Ljava/lang/reflect/Method;

.field public static final J0:Ljava/lang/reflect/Method;

.field public static final K0:Ljava/lang/reflect/Method;


# instance fields
.field private final A0:Lh5c;

.field private final B0:Lg5c;

.field private final C0:Le5c;

.field final D0:Landroid/os/Handler;

.field private final E0:Landroid/graphics/Rect;

.field public F0:Landroid/graphics/Rect;

.field public G0:Z

.field public final H0:LUV;

.field public final X:I

.field public Y:Lf5c;

.field public Z:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:LQK7;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public t:I

.field public y0:Landroid/widget/AdapterView$OnItemClickListener;

.field final z0:Li5c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-class v4, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj5c;->I0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v5, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj5c;->K0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Landroid/view/View;

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lj5c;->J0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lj5c;->d:I

    .line 6
    .line 7
    iput v0, p0, Lj5c;->e:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lj5c;->h:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj5c;->t:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lj5c;->X:I

    .line 20
    .line 21
    new-instance v1, Li5c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Li5c;-><init>(Lj5c;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj5c;->z0:Li5c;

    .line 27
    .line 28
    new-instance v1, Lh5c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lh5c;-><init>(Lj5c;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lj5c;->A0:Lh5c;

    .line 34
    .line 35
    new-instance v1, Lg5c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lg5c;-><init>(Lj5c;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lj5c;->B0:Lg5c;

    .line 41
    .line 42
    new-instance v1, Le5c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Le5c;-><init>(Lj5c;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lj5c;->C0:Le5c;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Lj5c;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lj5c;->D0:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, LvHg;->o:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lj5c;->f:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lj5c;->g:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Lj5c;->i:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LUV;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LvHg;->s:[I

    .line 101
    .line 102
    new-instance v4, LmCl;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v4, p1, p2}, LmCl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-virtual {v4, p1}, LmCl;->r(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, p1, v0}, LmCl;->a(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v1, p1}, LlCn;->B(LUV;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4, v0}, LmCl;->g(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LmCl;->t()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lj5c;->H0:LUV;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj5c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 2
    .line 3
    iget-object v1, p0, Lj5c;->H0:LUV;

    .line 4
    .line 5
    iget-object v2, p0, Lj5c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lj5c;->G0:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Lj5c;->q(Landroid/content/Context;Z)LQK7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj5c;->c:LQK7;

    .line 18
    .line 19
    iget-object v4, p0, Lj5c;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 25
    .line 26
    iget-object v4, p0, Lj5c;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 42
    .line 43
    new-instance v4, Ld5c;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Ld5c;-><init>(Lj5c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 52
    .line 53
    iget-object v4, p0, Lj5c;->B0:Lg5c;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/2addr v0, v5

    .line 89
    iget-boolean v6, p0, Lj5c;->i:Z

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    neg-int v5, v5

    .line 94
    iput v5, p0, Lj5c;->g:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x2

    .line 108
    if-ne v5, v6, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_2
    iget-object v7, p0, Lj5c;->Z:Landroid/view/View;

    .line 114
    .line 115
    iget v8, p0, Lj5c;->g:I

    .line 116
    .line 117
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v10, 0x17

    .line 120
    .line 121
    if-gt v9, v10, :cond_5

    .line 122
    .line 123
    sget-object v9, Lj5c;->J0:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v7, v10, v4

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v10, v3

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aput-object v5, v10, v6

    .line 143
    .line 144
    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    :cond_4
    invoke-virtual {v1, v7, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {v1, v7, v8, v5}, LJ67;->a(LUV;Landroid/view/View;IZ)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_3
    iget v7, p0, Lj5c;->d:I

    .line 165
    .line 166
    const/4 v8, -0x2

    .line 167
    const/4 v9, -0x1

    .line 168
    if-ne v7, v9, :cond_6

    .line 169
    .line 170
    add-int/2addr v5, v0

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    iget v10, p0, Lj5c;->e:I

    .line 173
    .line 174
    if-eq v10, v8, :cond_8

    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    if-eq v10, v9, :cond_7

    .line 179
    .line 180
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    iget-object v10, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v12, v10

    .line 202
    sub-int/2addr v2, v12

    .line 203
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    .line 218
    iget-object v10, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v11, v10

    .line 225
    sub-int/2addr v2, v11

    .line 226
    const/high16 v10, -0x80000000

    .line 227
    .line 228
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_4
    iget-object v10, p0, Lj5c;->c:LQK7;

    .line 233
    .line 234
    invoke-virtual {v10, v2, v5}, LQK7;->a(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_9

    .line 239
    .line 240
    iget-object v5, p0, Lj5c;->c:LQK7;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v10, p0, Lj5c;->c:LQK7;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v10, v5

    .line 253
    add-int/2addr v10, v0

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v10, 0x0

    .line 256
    :goto_5
    add-int v5, v2, v10

    .line 257
    .line 258
    :goto_6
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v6, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v0, 0x0

    .line 269
    :goto_7
    iget v2, p0, Lj5c;->h:I

    .line 270
    .line 271
    invoke-static {v1, v2}, LlCn;->D(Landroid/widget/PopupWindow;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_16

    .line 279
    .line 280
    iget-object v2, p0, Lj5c;->Z:Landroid/view/View;

    .line 281
    .line 282
    sget-object v6, LqPm;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-static {v2}, LdPm;->b(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    iget v2, p0, Lj5c;->e:I

    .line 292
    .line 293
    if-ne v2, v9, :cond_c

    .line 294
    .line 295
    const/4 v2, -0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    if-ne v2, v8, :cond_d

    .line 298
    .line 299
    iget-object v2, p0, Lj5c;->Z:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :cond_d
    :goto_8
    if-ne v7, v9, :cond_12

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    move v7, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/4 v7, -0x1

    .line 312
    :goto_9
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget v0, p0, Lj5c;->e:I

    .line 315
    .line 316
    if-ne v0, v9, :cond_f

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    const/4 v0, 0x0

    .line 321
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    iget v0, p0, Lj5c;->e:I

    .line 329
    .line 330
    if-ne v0, v9, :cond_11

    .line 331
    .line 332
    const/4 v4, -0x1

    .line 333
    :cond_11
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    if-ne v7, v8, :cond_13

    .line 341
    .line 342
    move v7, v5

    .line 343
    :cond_13
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lj5c;->Z:Landroid/view/View;

    .line 347
    .line 348
    iget v3, p0, Lj5c;->f:I

    .line 349
    .line 350
    iget v4, p0, Lj5c;->g:I

    .line 351
    .line 352
    if-gez v2, :cond_14

    .line 353
    .line 354
    const/4 v5, -0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    move v5, v2

    .line 357
    :goto_c
    if-gez v7, :cond_15

    .line 358
    .line 359
    const/4 v6, -0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_15
    move v6, v7

    .line 362
    :goto_d
    move-object v2, v0

    .line 363
    invoke-virtual/range {v1 .. v6}, LUV;->update(Landroid/view/View;IIII)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_16
    iget v0, p0, Lj5c;->e:I

    .line 369
    .line 370
    if-ne v0, v9, :cond_17

    .line 371
    .line 372
    const/4 v0, -0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_17
    if-ne v0, v8, :cond_18

    .line 375
    .line 376
    iget-object v0, p0, Lj5c;->Z:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :cond_18
    :goto_e
    if-ne v7, v9, :cond_19

    .line 383
    .line 384
    const/4 v7, -0x1

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    if-ne v7, v8, :cond_1a

    .line 387
    .line 388
    move v7, v5

    .line 389
    :cond_1a
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 393
    .line 394
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v2, 0x1c

    .line 398
    .line 399
    if-gt v0, v2, :cond_1b

    .line 400
    .line 401
    sget-object v0, Lj5c;->I0:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    aput-object v6, v5, v4

    .line 410
    .line 411
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :catch_1
    nop

    .line 416
    goto :goto_10

    .line 417
    :cond_1b
    invoke-static {v1}, LLa6;->i(LUV;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    :goto_10
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lj5c;->A0:Lh5c;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lj5c;->k:Z

    .line 429
    .line 430
    if-eqz v0, :cond_1d

    .line 431
    .line 432
    iget-boolean v0, p0, Lj5c;->j:Z

    .line 433
    .line 434
    invoke-static {v1, v0}, LlCn;->B(LUV;Z)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    if-gt v0, v2, :cond_1e

    .line 440
    .line 441
    sget-object v0, Lj5c;->K0:Ljava/lang/reflect/Method;

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v5, p0, Lj5c;->F0:Landroid/graphics/Rect;

    .line 448
    .line 449
    aput-object v5, v2, v4

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    iget-object v0, p0, Lj5c;->F0:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-static {v1, v0}, LLa6;->j(LUV;Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    :catch_2
    :cond_1f
    :goto_11
    iget-object v0, p0, Lj5c;->Z:Landroid/view/View;

    .line 461
    .line 462
    iget v2, p0, Lj5c;->f:I

    .line 463
    .line 464
    iget v4, p0, Lj5c;->g:I

    .line 465
    .line 466
    iget v5, p0, Lj5c;->t:I

    .line 467
    .line 468
    invoke-static {v1, v0, v2, v4, v5}, LqLf;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 474
    .line 475
    .line 476
    iget-boolean v0, p0, Lj5c;->G0:Z

    .line 477
    .line 478
    if-eqz v0, :cond_20

    .line 479
    .line 480
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 481
    .line 482
    invoke-virtual {v0}, LQK7;->isInTouchMode()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    :cond_20
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 489
    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    iput-boolean v3, v0, LQK7;->i:Z

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 495
    .line 496
    .line 497
    :cond_21
    iget-boolean v0, p0, Lj5c;->G0:Z

    .line 498
    .line 499
    if-nez v0, :cond_22

    .line 500
    .line 501
    iget-object v0, p0, Lj5c;->D0:Landroid/os/Handler;

    .line 502
    .line 503
    iget-object v1, p0, Lj5c;->C0:Le5c;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    :cond_22
    :goto_12
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lj5c;->c:LQK7;

    .line 11
    .line 12
    iget-object v0, p0, Lj5c;->D0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lj5c;->z0:Li5c;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5c;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj5c;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lj5c;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5c;->Y:Lf5c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf5c;-><init>(Lj5c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj5c;->Y:Lf5c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lj5c;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lj5c;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lj5c;->Y:Lf5c;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lj5c;->c:LQK7;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lj5c;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final o()LQK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5c;->c:LQK7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/content/Context;Z)LQK7;
    .locals 1

    .line 1
    new-instance v0, LQK7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQK7;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5c;->H0:LUV;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj5c;->E0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lj5c;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lj5c;->e:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method
