.class public final Li3j;
.super Lhqg;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:F

.field public w:F

.field public x:F


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
    sput-object v0, Li3j;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0xe

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


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget p1, p0, Li3j;->x:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Li3j;->w:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    invoke-super {p0, p1}, LCYd;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, LNR0;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LNR0;->e:Landroid/view/MotionEvent;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v0

    .line 49
    iget-object v5, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, v5

    .line 90
    div-float/2addr v1, v0

    .line 91
    sub-float/2addr v1, v3

    .line 92
    iget v0, p0, Li3j;->x:F

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    iput v0, p0, Li3j;->x:F

    .line 96
    .line 97
    iget-boolean v0, p0, Lhqg;->q:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_1
    :goto_0
    const/16 v0, 0xe

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Li3j;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    return v2

    .line 123
    :cond_2
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v3
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-super {p0}, LCYd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LCYd;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, LmJf;

    .line 11
    .line 12
    iget-object v3, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LBYd;

    .line 35
    .line 36
    iget v2, v0, LBYd;->d:F

    .line 37
    .line 38
    float-to-double v2, v2

    .line 39
    iget v0, v0, LBYd;->c:F

    .line 40
    .line 41
    float-to-double v5, v0

    .line 42
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr v2, v5

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget v0, p0, Li3j;->v:F

    .line 65
    .line 66
    float-to-double v5, v0

    .line 67
    cmpg-double v0, v2, v5

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_0
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li3j;->x:F

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhqg;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNR0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Li3j;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
