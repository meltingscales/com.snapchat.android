.class public final LvXd;
.super Lhqg;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:Landroid/graphics/PointF;

.field public w:Z

.field public final x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvXd;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhqg;-><init>(Landroid/content/Context;LaP;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LvXd;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LvXd;->x:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, LvXd;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v2, p0, LvXd;->w:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LsXd;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2}, LsXd;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-super {p0, p1}, Lhqg;->a(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    invoke-super {p0, p1}, LCYd;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LvXd;->x:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LsXd;

    .line 30
    .line 31
    iget v0, p1, LsXd;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    iget p1, p1, LsXd;->e:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p1, p1, v1

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LvXd;->x:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LsXd;

    .line 30
    .line 31
    iget-object v3, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v1, LsXd;->c:F

    .line 52
    .line 53
    iput v3, v1, LsXd;->c:F

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v1, LsXd;->a:F

    .line 59
    .line 60
    sub-float/2addr v4, v3

    .line 61
    iput v4, v1, LsXd;->d:F

    .line 62
    .line 63
    iget v3, v1, LsXd;->b:F

    .line 64
    .line 65
    sub-float/2addr v3, v2

    .line 66
    iput v3, v1, LsXd;->e:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget-object v3, p0, LvXd;->v:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    sub-float/2addr v4, v5

    .line 84
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    sub-float/2addr v3, v5

    .line 89
    iput-object v0, p0, LvXd;->v:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget-boolean v0, p0, LvXd;->w:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iput-boolean v2, p0, LvXd;->w:Z

    .line 96
    .line 97
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LuXd;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2, v2}, LuXd;->a(FF)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_1
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LuXd;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, LuXd;->a(FF)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_2
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-virtual {p0, v0}, LvXd;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LuXd;

    .line 125
    .line 126
    check-cast v0, LjKc;

    .line 127
    .line 128
    iget-object v0, v0, LjKc;->a:LmKc;

    .line 129
    .line 130
    iget-object v3, v0, LmKc;->c:Lw3m;

    .line 131
    .line 132
    iget-boolean v3, v3, Lw3m;->h:Z

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v0}, LmKc;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, LmKc;->a:Lcom/mapbox/mapboxsdk/maps/h;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v0, LmKc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lhqg;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 164
    .line 165
    iput-object v0, p0, LvXd;->v:Landroid/graphics/PointF;

    .line 166
    .line 167
    iput-boolean v2, p0, LvXd;->w:Z

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :cond_6
    :goto_1
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhqg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LuXd;

    .line 7
    .line 8
    check-cast v0, LjKc;

    .line 9
    .line 10
    iget-object v0, v0, LjKc;->a:LmKc;

    .line 11
    .line 12
    invoke-virtual {v0}, LmKc;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LmKc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, LvXd;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
