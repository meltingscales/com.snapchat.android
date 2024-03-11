.class public final LD9i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LgUf;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:LRvl;

.field public final synthetic e:LG9i;


# direct methods
.method public constructor <init>(LG9i;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD9i;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LD9i;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, LRvl;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LD9i;->d:LRvl;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f070ed9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static d(LD9i;Lwil;LIJ0;LEc8;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9i;->g()LfUf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD9i;->e:LG9i;

    .line 8
    .line 9
    iget-object v6, v1, LG9i;->g:LC4i;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, LG9i;->a(LfUf;LEc8;Lwil;LIJ0;LC4i;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LD9i;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lwil;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LSK0;

    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 p2, -0x2

    .line 32
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, -0x1

    .line 37
    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "schedulersProvider"

    .line 42
    .line 43
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD9i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD9i;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LD9i;->d:LRvl;

    .line 10
    .line 11
    new-instance v1, Li00;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, v0}, Li00;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    iget-object v1, v0, LG9i;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG9i;->Y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LG9i;->d0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lwil;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG9i;->s(Lwil;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9i;->r()LD9i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LG9i;->r()LD9i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LfUf;

    .line 24
    .line 25
    check-cast v4, LSK0;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LSK0;->g()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    sub-float/2addr v5, v6

    .line 40
    add-float/2addr v2, v5

    .line 41
    invoke-virtual {v4}, LSK0;->g()F

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, LG9i;->x()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    iget-object v1, v0, LG9i;->h:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LG9i;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwil;

    .line 36
    .line 37
    iget-object v1, v1, Lwil;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LD9i;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LfUf;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, LSK0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LG9i;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, LD9i;->e:LG9i;

    .line 10
    .line 11
    iget-object p4, p3, LG9i;->h:Ljava/util/List;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object p3, p3, LG9i;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lwil;

    .line 45
    .line 46
    iget-object v0, p0, LD9i;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object p5, p5, Lwil;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, LfUf;

    .line 55
    .line 56
    check-cast p5, LSK0;

    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v1, p2, p1

    .line 63
    .line 64
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v2, v1, v2

    .line 69
    .line 70
    add-int/2addr v0, p4

    .line 71
    invoke-virtual {p5, p4, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move p4, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, LD9i;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object p1, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    iget-object p2, p1, LG9i;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, LD9i;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LfUf;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, LSK0;

    .line 56
    .line 57
    iget-object v3, v2, LSK0;->h:LEc8;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v3, v2, LSK0;->e:LEc8;

    .line 63
    .line 64
    :goto_1
    iget-object v4, v2, LSK0;->a:LiUf;

    .line 65
    .line 66
    check-cast v4, LPK0;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, LPK0;->f(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, LSK0;->e:LEc8;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LPK0;->f(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    check-cast v1, LSK0;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :goto_2
    move-object p2, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v2, v1

    .line 133
    check-cast v2, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ge v2, v4, :cond_6

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    move v2, v4

    .line 154
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    check-cast p2, Landroid/graphics/Rect;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 p2, 0x0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v2, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LD9i;->c:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, LG9i;->j:Landroid/graphics/Rect;

    .line 204
    .line 205
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LD9i;->e:LG9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LG9i;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
