.class public final LEPm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LDPm;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:LrHn;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:LSG0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDPm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDPm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEPm;->v:LDPm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LrHn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LEPm;->c:I

    .line 6
    .line 7
    new-instance v0, LSG0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LEPm;->u:LSG0;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p3, p0, LEPm;->q:LrHn;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    mul-float p3, p3, v0

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p0, LEPm;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, LEPm;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, LEPm;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, LEPm;->n:F

    .line 66
    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    .line 69
    sget-object p3, LEPm;->v:LDPm;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LEPm;->p:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LEPm;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LEPm;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LEPm;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LEPm;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LEPm;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LEPm;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LEPm;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LEPm;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, LEPm;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LEPm;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, LEPm;->c:I

    .line 12
    .line 13
    iget-object v0, p0, LEPm;->q:LrHn;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LrHn;->o(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LEPm;->m(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LEPm;->q:LrHn;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LrHn;->j(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, LrHn;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    mul-float p2, p2, p2

    .line 31
    .line 32
    mul-float p3, p3, p3

    .line 33
    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, LEPm;->b:I

    .line 36
    .line 37
    mul-int p1, p1, p1

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    if-eqz p1, :cond_6

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, LEPm;->b:I

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, LEPm;->b:I

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_7
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LEPm;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LEPm;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, LEPm;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, LEPm;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, LEPm;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, LEPm;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, LEPm;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, LEPm;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, LEPm;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float v2, v2, v3

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    mul-float p1, p1, p2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float p1, p1, p2

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget v0, p0, LEPm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LEPm;->p:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, LEPm;->r:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 27
    .line 28
    iget-object v6, p0, LEPm;->r:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v7, p0, LEPm;->r:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v7, v5}, LqPm;->h(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, LEPm;->r:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v7, v6}, LqPm;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, LEPm;->q:LrHn;

    .line 55
    .line 56
    iget-object v6, p0, LEPm;->r:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v3, v4}, LrHn;->q(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v3, v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v4, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v2, :cond_5

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, LEPm;->u:LSG0;

    .line 82
    .line 83
    iget-object v2, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, LEPm;->a:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_1
    return v0
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LEPm;->q:LrHn;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, LEPm;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LEPm;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, LEPm;->p:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LEPm;->m(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, LEPm;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, LEPm;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, LEPm;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    move p4, p1

    .line 70
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 87
    .line 88
    add-int v9, p1, v0

    .line 89
    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    :goto_2
    div-float/2addr p1, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    int-to-float p1, p1

    .line 97
    int-to-float v6, v9

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    if-eqz p4, :cond_8

    .line 100
    .line 101
    int-to-float v0, v7

    .line 102
    int-to-float v6, v8

    .line 103
    :goto_4
    div-float/2addr v0, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-object v6, p0, LEPm;->q:LrHn;

    .line 109
    .line 110
    invoke-virtual {v6, p2}, LrHn;->j(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, LEPm;->e(III)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, LrHn;->k()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, LEPm;->e(III)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float p2, p2, p1

    .line 128
    .line 129
    int-to-float p1, p3

    .line 130
    mul-float p1, p1, v0

    .line 131
    .line 132
    add-float/2addr p1, p2

    .line 133
    float-to-int v6, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, LEPm;->m(I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LEPm;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_14

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, LEPm;->q:LrHn;

    .line 37
    .line 38
    if-eq v0, v4, :cond_c

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, LEPm;->a:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, LEPm;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, LEPm;->c:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {p0, v4, v5}, LEPm;->g(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, LEPm;->r:Landroid/view/View;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, LEPm;->p(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget p1, p0, LEPm;->c:I

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, LEPm;->j()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v0}, LEPm;->d(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v2, p1, v0}, LEPm;->k(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, LEPm;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, LEPm;->g(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, LEPm;->p(Landroid/view/View;I)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LEPm;->h:[I

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    float-to-int v1, v2

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v2, p0, LEPm;->r:Landroid/view/View;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lt v1, v3, :cond_16

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_16

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lt p1, v1, :cond_16

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge p1, v1, :cond_16

    .line 184
    .line 185
    iget-object p1, p0, LEPm;->r:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, LEPm;->p(Landroid/view/View;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_a
    iget p1, p0, LEPm;->a:I

    .line 193
    .line 194
    if-ne p1, v3, :cond_b

    .line 195
    .line 196
    iput-boolean v3, p0, LEPm;->s:Z

    .line 197
    .line 198
    iget-object p1, p0, LEPm;->r:Landroid/view/View;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, p1, v0, v0}, LrHn;->r(Landroid/view/View;FF)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, p0, LEPm;->s:Z

    .line 205
    .line 206
    iget p1, p0, LEPm;->a:I

    .line 207
    .line 208
    if-ne p1, v3, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v2}, LEPm;->m(I)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    invoke-virtual {p0}, LEPm;->a()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_c
    iget v0, p0, LEPm;->a:I

    .line 219
    .line 220
    if-ne v0, v3, :cond_11

    .line 221
    .line 222
    iget v0, p0, LEPm;->c:I

    .line 223
    .line 224
    iget v1, p0, LEPm;->k:I

    .line 225
    .line 226
    shl-int v2, v3, v0

    .line 227
    .line 228
    and-int/2addr v1, v2

    .line 229
    if-eqz v1, :cond_16

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v2, p0, LEPm;->f:[F

    .line 244
    .line 245
    iget v3, p0, LEPm;->c:I

    .line 246
    .line 247
    aget v2, v2, v3

    .line 248
    .line 249
    sub-float/2addr v1, v2

    .line 250
    float-to-int v1, v1

    .line 251
    iget-object v2, p0, LEPm;->g:[F

    .line 252
    .line 253
    aget v2, v2, v3

    .line 254
    .line 255
    sub-float/2addr v0, v2

    .line 256
    float-to-int v0, v0

    .line 257
    iget-object v2, p0, LEPm;->r:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v1

    .line 264
    iget-object v3, p0, LEPm;->r:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v0

    .line 271
    iget-object v4, p0, LEPm;->r:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v6, p0, LEPm;->r:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v7, p0, LEPm;->r:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v5, v7, v2}, LrHn;->b(Landroid/view/View;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v7, p0, LEPm;->r:Landroid/view/View;

    .line 292
    .line 293
    sub-int v4, v2, v4

    .line 294
    .line 295
    invoke-static {v7, v4}, LqPm;->h(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v4, p0, LEPm;->r:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v5, v4, v3}, LrHn;->c(Landroid/view/View;I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v4, p0, LEPm;->r:Landroid/view/View;

    .line 307
    .line 308
    sub-int v6, v3, v6

    .line 309
    .line 310
    invoke-static {v4, v6}, LqPm;->i(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    :cond_e
    if-nez v1, :cond_f

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    :cond_f
    iget-object v0, p0, LEPm;->r:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v5, v0, v2, v3}, LrHn;->q(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_4
    invoke-virtual {p0, p1}, LEPm;->l(Landroid/view/MotionEvent;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_5
    if-ge v2, v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v4, p0, LEPm;->k:I

    .line 338
    .line 339
    shl-int v5, v3, v1

    .line 340
    .line 341
    and-int/2addr v4, v5

    .line 342
    if-eqz v4, :cond_13

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v6, p0, LEPm;->d:[F

    .line 353
    .line 354
    aget v6, v6, v1

    .line 355
    .line 356
    sub-float v6, v4, v6

    .line 357
    .line 358
    iget-object v7, p0, LEPm;->e:[F

    .line 359
    .line 360
    aget v7, v7, v1

    .line 361
    .line 362
    sub-float v7, v5, v7

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 368
    .line 369
    .line 370
    iget-object v8, p0, LEPm;->h:[I

    .line 371
    .line 372
    aget v8, v8, v1

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 378
    .line 379
    .line 380
    iget-object v8, p0, LEPm;->h:[I

    .line 381
    .line 382
    aget v8, v8, v1

    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    iget-object v8, p0, LEPm;->h:[I

    .line 391
    .line 392
    aget v8, v8, v1

    .line 393
    .line 394
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    iget-object v8, p0, LEPm;->h:[I

    .line 401
    .line 402
    aget v8, v8, v1

    .line 403
    .line 404
    iget v8, p0, LEPm;->a:I

    .line 405
    .line 406
    if-ne v8, v3, :cond_12

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    float-to-int v4, v4

    .line 410
    float-to-int v5, v5

    .line 411
    invoke-virtual {p0, v4, v5}, LEPm;->g(II)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {p0, v4, v6, v7}, LEPm;->c(Landroid/view/View;FF)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0, v4, v1}, LEPm;->p(Landroid/view/View;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_13

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_14
    iget p1, p0, LEPm;->a:I

    .line 432
    .line 433
    if-ne p1, v3, :cond_b

    .line 434
    .line 435
    invoke-virtual {p0}, LEPm;->j()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    float-to-int v2, v0

    .line 453
    float-to-int v3, v1

    .line 454
    invoke-virtual {p0, v2, v3}, LEPm;->g(II)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p0, v0, v1, p1}, LEPm;->k(FFI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v2, p1}, LEPm;->p(Landroid/view/View;I)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LEPm;->h:[I

    .line 465
    .line 466
    aget p1, v0, p1

    .line 467
    .line 468
    :cond_16
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    iget v1, p0, LEPm;->m:F

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, LEPm;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, LEPm;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v5, v3, v2

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v5, p0, LEPm;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    cmpg-float v2, v5, v2

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v2, v5, v1

    .line 60
    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    cmpl-float v2, v3, v4

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v1, v1

    .line 69
    :goto_1
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v4, v3

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, LEPm;->s:Z

    .line 74
    .line 75
    iget-object v2, p0, LEPm;->q:LrHn;

    .line 76
    .line 77
    iget-object v3, p0, LEPm;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v4}, LrHn;->r(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LEPm;->s:Z

    .line 84
    .line 85
    iget v2, p0, LEPm;->a:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LEPm;->m(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final k(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, LEPm;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LEPm;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LEPm;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LEPm;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LEPm;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LEPm;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LEPm;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, LEPm;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, LEPm;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, LEPm;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, LEPm;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, LEPm;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, LEPm;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, LEPm;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LEPm;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, LEPm;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, LEPm;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, LEPm;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, LEPm;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, LEPm;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p3

    .line 142
    .line 143
    iget p1, p0, LEPm;->k:I

    .line 144
    .line 145
    shl-int p2, v5, p3

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, LEPm;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, LEPm;->k:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, LEPm;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, LEPm;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LEPm;->u:LSG0;

    .line 2
    .line 3
    iget-object v1, p0, LEPm;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, LEPm;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, LEPm;->a:I

    .line 13
    .line 14
    iget-object v0, p0, LEPm;->q:LrHn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LrHn;->p(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LEPm;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LEPm;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LEPm;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, LEPm;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, LEPm;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, LEPm;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LEPm;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, LEPm;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    if-eq v2, v4, :cond_d

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_d

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, LEPm;->d(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, LEPm;->k(FFI)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, LEPm;->a:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, LEPm;->h:[I

    .line 82
    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    if-ne v3, v5, :cond_10

    .line 88
    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, LEPm;->g(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, LEPm;->r:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v3, :cond_10

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LEPm;->p(Landroid/view/View;I)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    iget-object v2, v0, LEPm;->d:[F

    .line 105
    .line 106
    if-eqz v2, :cond_10

    .line 107
    .line 108
    iget-object v2, v0, LEPm;->e:[F

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    if-ge v3, v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget v7, v0, LEPm;->k:I

    .line 126
    .line 127
    shl-int v8, v4, v5

    .line 128
    .line 129
    and-int/2addr v7, v8

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v9, v0, LEPm;->d:[F

    .line 141
    .line 142
    aget v9, v9, v5

    .line 143
    .line 144
    sub-float v9, v7, v9

    .line 145
    .line 146
    iget-object v10, v0, LEPm;->e:[F

    .line 147
    .line 148
    aget v10, v10, v5

    .line 149
    .line 150
    sub-float v10, v8, v10

    .line 151
    .line 152
    float-to-int v7, v7

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-virtual {v0, v7, v8}, LEPm;->g(II)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v7, v9, v10}, LEPm;->c(Landroid/view/View;FF)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v8, 0x0

    .line 169
    :goto_1
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    float-to-int v12, v9

    .line 176
    add-int/2addr v12, v11

    .line 177
    iget-object v13, v0, LEPm;->q:LrHn;

    .line 178
    .line 179
    invoke-virtual {v13, v7, v12}, LrHn;->b(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    float-to-int v15, v10

    .line 188
    add-int/2addr v15, v14

    .line 189
    invoke-virtual {v13, v7, v15}, LrHn;->c(Landroid/view/View;I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v13, v7}, LrHn;->j(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v13}, LrHn;->k()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v16, :cond_8

    .line 202
    .line 203
    if-lez v16, :cond_9

    .line 204
    .line 205
    if-ne v12, v11, :cond_9

    .line 206
    .line 207
    :cond_8
    if-eqz v13, :cond_c

    .line 208
    .line 209
    if-lez v13, :cond_9

    .line 210
    .line 211
    if-ne v15, v14, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    iget-object v11, v0, LEPm;->h:[I

    .line 221
    .line 222
    aget v11, v11, v5

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    iget-object v11, v0, LEPm;->h:[I

    .line 231
    .line 232
    aget v11, v11, v5

    .line 233
    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    iget-object v11, v0, LEPm;->h:[I

    .line 241
    .line 242
    aget v11, v11, v5

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    iget-object v9, v0, LEPm;->h:[I

    .line 251
    .line 252
    aget v9, v9, v5

    .line 253
    .line 254
    iget v9, v0, LEPm;->a:I

    .line 255
    .line 256
    if-ne v9, v4, :cond_a

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    if-eqz v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v7, v5}, LEPm;->p(Landroid/view/View;I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p1}, LEPm;->l(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    invoke-virtual/range {p0 .. p0}, LEPm;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v2, v3, v1}, LEPm;->k(FFI)V

    .line 293
    .line 294
    .line 295
    float-to-int v2, v2

    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v0, v2, v3}, LEPm;->g(II)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, LEPm;->r:Landroid/view/View;

    .line 302
    .line 303
    if-ne v2, v3, :cond_f

    .line 304
    .line 305
    iget v3, v0, LEPm;->a:I

    .line 306
    .line 307
    if-ne v3, v5, :cond_f

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, LEPm;->p(Landroid/view/View;I)Z

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v2, v0, LEPm;->h:[I

    .line 313
    .line 314
    aget v1, v2, v1

    .line 315
    .line 316
    :cond_10
    :goto_3
    iget v1, v0, LEPm;->a:I

    .line 317
    .line 318
    if-ne v1, v4, :cond_11

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    const/4 v4, 0x0

    .line 322
    :goto_4
    return v4
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LEPm;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LEPm;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LEPm;->q:LrHn;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LrHn;->A(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, LEPm;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LEPm;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
