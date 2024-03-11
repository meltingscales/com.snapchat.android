.class public final LyQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;
.implements LpF7;
.implements LWMl;


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lqhb;

.field public g:LpF7;

.field public h:LWMl;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LxQ8;->f:LxQ8;

    .line 5
    .line 6
    iput-object v0, p0, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object v0, LxQ8;->e:LxQ8;

    .line 9
    .line 10
    iput-object v0, p0, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LyQ8;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, LyQ8;->i:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LyQ8;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "touchStrategy"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LyQ8;->h:LWMl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_2
    iget-boolean v0, p0, LyQ8;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    cmpl-float v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    iget-boolean v0, p0, LyQ8;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v5, p0, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v0, v0, v5

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    iget-object v0, p0, LyQ8;->h:LWMl;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-boolean v4, p0, LyQ8;->i:Z

    .line 91
    .line 92
    return v4

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final c(Landroid/view/View;LZae;II)V
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, LyQ8;->a:Z

    .line 18
    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    float-to-int p3, p3

    .line 36
    invoke-static {p3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :cond_0
    iget-boolean v4, p0, LyQ8;->c:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object p4, p0, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    float-to-int p4, p4

    .line 57
    invoke-static {p4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :cond_1
    iget-object v4, p0, LyQ8;->f:Lqhb;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v4, p1, p2, p3, p4}, Lqhb;->c(Landroid/view/View;LZae;II)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, -0x80000000

    .line 69
    .line 70
    if-eq v0, p1, :cond_3

    .line 71
    .line 72
    if-eq v0, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput v1, p2, LZae;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p3, p2, LZae;->a:I

    .line 79
    .line 80
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p2, LZae;->a:I

    .line 85
    .line 86
    :goto_0
    if-eq v2, p1, :cond_5

    .line 87
    .line 88
    if-eq v2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iput v3, p2, LZae;->b:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget p1, p2, LZae;->b:I

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, LZae;->b:I

    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_6
    const-string p1, "layoutStrategy"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LyQ8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p3, LZae;->a:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LyQ8;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p3, LZae;->b:I

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LyQ8;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, p3, LZae;->a:I

    .line 47
    .line 48
    iget v1, p3, LZae;->b:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LyQ8;->g:LpF7;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "drawStrategy"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, LpF7;->e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LyQ8;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p3, LZae;->a:I

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LyQ8;->c:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    iput v0, p3, LZae;->b:I

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, LyQ8;->g:LpF7;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0, p1, p2, p3}, LpF7;->a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, LyQ8;->e:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/view/View;IIIIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LyQ8;->f:Lqhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lqhb;->g(Landroid/view/View;IIIIZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "layoutStrategy"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LyQ8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LyQ8;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-boolean v0, p0, LyQ8;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LyQ8;->d:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, LyQ8;->h:LWMl;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, LWMl;->h(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    const-string p1, "touchStrategy"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method
