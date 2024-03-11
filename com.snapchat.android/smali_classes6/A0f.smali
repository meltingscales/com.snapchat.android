.class public final LA0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lccl;

.field public final b:Landroid/content/Context;

.field public final c:Lq0f;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/FrameLayout;

.field public f:LtS;

.field public g:LtS;

.field public final h:Luwl;

.field public i:Ljava/lang/String;

.field public j:LgUl;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/graphics/Bitmap;

.field public m:LXFn;

.field public n:I

.field public o:Z

.field public final p:Lz0f;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0f;)V
    .locals 2

    .line 1
    new-instance v0, Lccl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lccl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LjUl;->c:LjUl;

    .line 10
    .line 11
    iput-object v1, p0, LA0f;->m:LXFn;

    .line 12
    .line 13
    new-instance v1, Lz0f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lz0f;-><init>(LA0f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LA0f;->p:Lz0f;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, p0, LA0f;->q:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LA0f;->a:Lccl;

    .line 25
    .line 26
    iput-object p1, p0, LA0f;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LA0f;->c:Lq0f;

    .line 29
    .line 30
    sget-object p1, Luwl;->a:Luwl;

    .line 31
    .line 32
    iput-object p1, p0, LA0f;->h:Luwl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LA0f;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LA0f;->l:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()LILj;
    .locals 2

    .line 1
    iget-object v0, p0, LA0f;->h:Luwl;

    .line 2
    .line 3
    iget-object v1, p0, LA0f;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Luwl;->a(Ljava/lang/String;)LILj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(LILj;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA0f;->q:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LA0f;->c:Lq0f;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lq0f;->b(LILj;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p1, p0, LA0f;->e:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, LA0f;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LA0f;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v2, p0, LA0f;->d:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 58
    .line 59
    const-string v0, "OperaTransitionShapeController"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LA0f;->b()LILj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, LMLj;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, LMLj;

    .line 73
    .line 74
    iget-object p1, p1, LMLj;->b:Landroid/view/View;

    .line 75
    .line 76
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, LA0f;->e:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v0, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(LILj;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LA0f;->c:Lq0f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lq0f;->b(LILj;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, LA0f;->a()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iget-object v1, p0, LA0f;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LA0f;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LA0f;->l:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LA0f;->l:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LA0f;->l:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LA0f;->k:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final e(LILj;LtS;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, LtS;->b()LXFn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, LA0f;->m:LXFn;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, LA0f;->g:LtS;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LtS;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x4

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, LtS;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, LtS;->b()LXFn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, LA0f;->m:LXFn;

    .line 37
    .line 38
    if-ne v4, v5, :cond_2

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, LtS;->getX()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface/range {p2 .. p2}, LtS;->getY()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface/range {p2 .. p2}, LtS;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    invoke-interface/range {p2 .. p2}, LtS;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-int v6, v6

    .line 58
    iget-object v7, v0, LA0f;->j:LgUl;

    .line 59
    .line 60
    iput v1, v7, LgUl;->C:I

    .line 61
    .line 62
    iput v4, v7, LgUl;->D:I

    .line 63
    .line 64
    iput v5, v7, LgUl;->E:I

    .line 65
    .line 66
    iput v6, v7, LgUl;->F:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v4, LgZe;->a:Landroid/graphics/Point;

    .line 72
    .line 73
    sget-object v4, LHul;->a:Lb6l;

    .line 74
    .line 75
    sget-object v4, LgZe;->a:Landroid/graphics/Point;

    .line 76
    .line 77
    sget-object v5, LgZe;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v1, v5, v4}, LILj;->b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v0, LA0f;->j:LgUl;

    .line 86
    .line 87
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, LILj;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface/range {p1 .. p1}, LILj;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v6, v4, LgUl;->C:I

    .line 100
    .line 101
    iput v5, v4, LgUl;->D:I

    .line 102
    .line 103
    iput v7, v4, LgUl;->E:I

    .line 104
    .line 105
    iput v1, v4, LgUl;->F:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, v0, LA0f;->j:LgUl;

    .line 109
    .line 110
    iget v4, v0, LA0f;->n:I

    .line 111
    .line 112
    iget-object v5, v0, LA0f;->a:Lccl;

    .line 113
    .line 114
    invoke-virtual {v5}, Lccl;->a()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v4, v1, LgUl;->C:I

    .line 119
    .line 120
    iput v5, v1, LgUl;->D:I

    .line 121
    .line 122
    iput v3, v1, LgUl;->E:I

    .line 123
    .line 124
    iput v3, v1, LgUl;->F:I

    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, LA0f;->j:LgUl;

    .line 127
    .line 128
    iget-object v4, v0, LA0f;->e:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iput-object v4, v1, LgUl;->B:Landroid/view/View;

    .line 131
    .line 132
    iget-object v4, v0, LA0f;->m:LXFn;

    .line 133
    .line 134
    iget-object v5, v1, LgUl;->z:LXFn;

    .line 135
    .line 136
    if-ne v4, v5, :cond_4

    .line 137
    .line 138
    iget v5, v1, LgUl;->N:I

    .line 139
    .line 140
    if-ne v2, v5, :cond_4

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    iget-object v5, v1, LgUl;->u:Lgw4;

    .line 145
    .line 146
    const-string v7, "swipeRightStrategy"

    .line 147
    .line 148
    if-eqz v5, :cond_19

    .line 149
    .line 150
    iget-object v5, v5, Lgw4;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v1, LgUl;->v:Lgw4;

    .line 156
    .line 157
    const-string v8, "swipeLeftStrategy"

    .line 158
    .line 159
    if-eqz v5, :cond_18

    .line 160
    .line 161
    iget-object v5, v5, Lgw4;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v1, LgUl;->w:Lgw4;

    .line 167
    .line 168
    const-string v9, "swipeUpStrategy"

    .line 169
    .line 170
    if-eqz v5, :cond_17

    .line 171
    .line 172
    iget-object v5, v5, Lgw4;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, LgUl;->x:Lgw4;

    .line 178
    .line 179
    const-string v10, "swipeDownStrategy"

    .line 180
    .line 181
    if-eqz v5, :cond_16

    .line 182
    .line 183
    iget-object v5, v5, Lgw4;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    instance-of v5, v4, LmUl;

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    const/4 v12, 0x0

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    new-instance v5, Lhph;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    instance-of v5, v4, LiUl;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    new-instance v5, LNj3;

    .line 205
    .line 206
    invoke-direct {v5, v3}, LNj3;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    instance-of v5, v4, LkUl;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    new-instance v5, LNj3;

    .line 215
    .line 216
    invoke-direct {v5, v11}, LNj3;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    instance-of v5, v4, LnUl;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    new-instance v5, LNj3;

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    invoke-direct {v5, v13}, LNj3;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    instance-of v5, v4, LlUl;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    new-instance v5, LdSg;

    .line 236
    .line 237
    invoke-direct {v5, v12}, LdSg;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    instance-of v5, v4, LhUl;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    new-instance v5, LdSg;

    .line 246
    .line 247
    invoke-direct {v5, v3}, LdSg;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    instance-of v5, v4, LoUl;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    new-instance v5, Lf8l;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    instance-of v5, v4, LpUl;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    new-instance v5, Lc8l;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    iput v13, v5, Lc8l;->i:F

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    sget-object v5, LE68;->k:LE68;

    .line 275
    .line 276
    :goto_2
    iput-object v5, v1, LgUl;->A:LFUl;

    .line 277
    .line 278
    new-instance v15, LEUl;

    .line 279
    .line 280
    iget-object v14, v1, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 281
    .line 282
    if-eqz v14, :cond_15

    .line 283
    .line 284
    iget-object v13, v1, LgUl;->r:Lvr3;

    .line 285
    .line 286
    iget-object v6, v1, LgUl;->p:Lboh;

    .line 287
    .line 288
    iget-object v12, v1, LgUl;->m:LQUl;

    .line 289
    .line 290
    iget-object v3, v1, LgUl;->n:LRUl;

    .line 291
    .line 292
    iget-object v11, v1, LgUl;->q:LBv2;

    .line 293
    .line 294
    iget-object v0, v1, LgUl;->k:LBHh;

    .line 295
    .line 296
    move-object/from16 v23, v7

    .line 297
    .line 298
    iget-object v7, v1, LgUl;->l:LCHh;

    .line 299
    .line 300
    move-object/from16 v24, v8

    .line 301
    .line 302
    iget-object v8, v1, LgUl;->o:LJoh;

    .line 303
    .line 304
    move-object/from16 v21, v13

    .line 305
    .line 306
    move-object v13, v15

    .line 307
    move-object/from16 v25, v9

    .line 308
    .line 309
    move-object v9, v15

    .line 310
    move-object v15, v12

    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    move-object/from16 v17, v11

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    move-object/from16 v19, v7

    .line 318
    .line 319
    move-object/from16 v20, v8

    .line 320
    .line 321
    move-object/from16 v22, v6

    .line 322
    .line 323
    invoke-direct/range {v13 .. v22}, LEUl;-><init>(Lcom/snap/openview/viewgroup/OpenLayout;LQUl;LRUl;LBv2;LBHh;LCHh;LJoh;Lvr3;Lboh;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, LgUl;->M:LeUl;

    .line 327
    .line 328
    iget-object v3, v1, LgUl;->h:LeUl;

    .line 329
    .line 330
    iget-object v6, v1, LgUl;->L:LeUl;

    .line 331
    .line 332
    invoke-interface {v5, v6, v9, v0, v3}, LFUl;->h(LeUl;LEUl;LeUl;LeUl;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, LgUl;->A:LFUl;

    .line 336
    .line 337
    iget-boolean v3, v1, LgUl;->y:Z

    .line 338
    .line 339
    invoke-interface {v0, v3}, LFUl;->b(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, LgUl;->A:LFUl;

    .line 343
    .line 344
    iget-object v3, v1, LgUl;->u:Lgw4;

    .line 345
    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    iget-object v5, v1, LgUl;->v:Lgw4;

    .line 349
    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    iget-object v7, v1, LgUl;->w:Lgw4;

    .line 353
    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    iget-object v8, v1, LgUl;->x:Lgw4;

    .line 357
    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    invoke-interface {v0, v3, v5, v7, v8}, LFUl;->n(Lgw4;Lgw4;Lgw4;Lgw4;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v1, LgUl;->z:LXFn;

    .line 364
    .line 365
    iput v2, v1, LgUl;->N:I

    .line 366
    .line 367
    iget-object v0, v1, LgUl;->B:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v2, v6, LeUl;->a:LgUl;

    .line 372
    .line 373
    iget v2, v2, LgUl;->N:I

    .line 374
    .line 375
    invoke-static {v2}, LwHl;->g(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-float v2, v2

    .line 380
    neg-float v2, v2

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 382
    .line 383
    .line 384
    iget v2, v1, LgUl;->N:I

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    if-eq v2, v3, :cond_d

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    if-ne v2, v3, :cond_e

    .line 391
    .line 392
    :cond_d
    iget v2, v1, LgUl;->E:I

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    mul-float v2, v2, v3

    .line 398
    .line 399
    iget v4, v1, LgUl;->F:I

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    div-float/2addr v2, v4

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 404
    .line 405
    .line 406
    iget v2, v1, LgUl;->E:I

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    mul-float v2, v2, v3

    .line 410
    .line 411
    iget v3, v1, LgUl;->F:I

    .line 412
    .line 413
    int-to-float v3, v3

    .line 414
    div-float/2addr v2, v3

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 416
    .line 417
    .line 418
    :cond_e
    invoke-virtual {v1}, LgUl;->d()V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, v1, LgUl;->I:Z

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v1, v0}, LgUl;->e(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_f
    const/4 v0, 0x0

    .line 431
    iget-boolean v2, v1, LgUl;->H:Z

    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-virtual {v1, v0}, LgUl;->b(Z)V

    .line 436
    .line 437
    .line 438
    :cond_10
    :goto_3
    return-void

    .line 439
    :cond_11
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_12
    const/4 v0, 0x0

    .line 445
    invoke-static/range {v25 .. v25}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    const/4 v0, 0x0

    .line 450
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_14
    const/4 v0, 0x0

    .line 455
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_15
    const/4 v0, 0x0

    .line 460
    const-string v1, "operaView"

    .line 461
    .line 462
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_16
    const/4 v0, 0x0

    .line 467
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_17
    move-object/from16 v25, v9

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static/range {v25 .. v25}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_18
    move-object/from16 v24, v8

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static/range {v24 .. v24}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_19
    move-object/from16 v23, v7

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static/range {v23 .. v23}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method
