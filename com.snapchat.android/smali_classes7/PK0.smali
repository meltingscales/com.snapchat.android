.class public abstract LPK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiUf;


# static fields
.field public static final A:Lrek;

.field public static final B:Lx9l;

.field public static final C:Lx9l;

.field public static final D:Lx9l;


# instance fields
.field public final a:LhUf;

.field public b:F

.field public final c:F

.field public final d:LCbl;

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:LCzh;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:F

.field public final s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrek;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPK0;->A:Lrek;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v1, Lx9l;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lx9l;-><init>(Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LPK0;->B:Lx9l;

    .line 18
    .line 19
    new-instance v1, Lx9l;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lx9l;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LPK0;->C:Lx9l;

    .line 27
    .line 28
    new-instance v1, Lx9l;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;II)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LPK0;->D:Lx9l;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhUf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPK0;->a:LhUf;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070eda

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LPK0;->c:F

    .line 18
    .line 19
    new-instance v1, Llnj;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LCbl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LPK0;->d:LCbl;

    .line 32
    .line 33
    const v1, 0x43938000    # 295.0f

    .line 34
    .line 35
    .line 36
    div-float v1, v0, v1

    .line 37
    .line 38
    iput v1, p0, LPK0;->e:F

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LPK0;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v3, LCzh;

    .line 49
    .line 50
    invoke-direct {v3, v2, p2}, LCzh;-><init>(Landroid/graphics/Paint;LhUf;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LPK0;->g:LCzh;

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LPK0;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance p2, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LPK0;->i:Landroid/graphics/RectF;

    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LPK0;->j:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance p2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LPK0;->k:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LPK0;->l:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance p2, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LPK0;->m:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f071450

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-float p1, p1, v1

    .line 109
    .line 110
    iput p1, p0, LPK0;->s:F

    .line 111
    .line 112
    iput v0, p0, LPK0;->t:F

    .line 113
    .line 114
    const/high16 p1, 0x3f400000    # 0.75f

    .line 115
    .line 116
    iput p1, p0, LPK0;->y:F

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final c(FFFFFFZZ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    sget-object v0, LPK0;->C:Lx9l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, LPK0;->D:Lx9l;

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    aput p5, v2, v3

    .line 21
    .line 22
    aput p6, v2, p1

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-array p6, v1, [Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    aput-object p2, p6, v3

    .line 31
    .line 32
    aput-object p5, p6, p1

    .line 33
    .line 34
    invoke-static {p0, p6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p5, LqUi;

    .line 39
    .line 40
    const/16 p6, 0x15

    .line 41
    .line 42
    invoke-direct {p5, p6, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    sget-object p5, LPK0;->A:Lrek;

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p5, LPK0;->B:Lx9l;

    .line 56
    .line 57
    new-array p6, v1, [F

    .line 58
    .line 59
    aput p3, p6, v3

    .line 60
    .line 61
    aput p4, p6, p1

    .line 62
    .line 63
    invoke-static {p5, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 68
    .line 69
    aput-object p5, p1, v3

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 76
    .line 77
    .line 78
    move-result-wide p5

    .line 79
    const/4 p7, 0x3

    .line 80
    int-to-long v2, p7

    .line 81
    div-long/2addr p5, v2

    .line 82
    invoke-virtual {p1, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    cmpg-float p3, p4, p3

    .line 86
    .line 87
    if-gez p3, :cond_1

    .line 88
    .line 89
    int-to-long p3, v1

    .line 90
    mul-long p5, p5, p3

    .line 91
    .line 92
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3, p1}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    if-eqz p8, :cond_2

    .line 105
    .line 106
    invoke-static {p2, p1}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p2, p1}, LvN1;->i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1
.end method

.method public final d(LEc8;LEc8;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p0}, LPK0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LPK0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0}, LPK0;->i(LEc8;Z)F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {p0, p2, v0}, LPK0;->i(LEc8;Z)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p1}, LPK0;->g(LEc8;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, p2}, LPK0;->g(LEc8;)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, p1, v0}, LPK0;->k(LEc8;Z)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0, p2, v0}, LPK0;->k(LEc8;Z)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p0, p2, v4}, LPK0;->o(LEc8;F)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p0, p1, p2}, LPK0;->p(LEc8;LEc8;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object v2, p0

    .line 56
    move v3, v11

    .line 57
    invoke-virtual/range {v2 .. v10}, LPK0;->c(FFFFFFZZ)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, LPK0;->t:F

    .line 62
    .line 63
    cmpg-float v0, v11, v0

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    new-instance v0, LOK0;

    .line 68
    .line 69
    invoke-direct {v0, v1, p2, p0}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public abstract e(Landroid/content/Context;LhUf;)Lqsf;
.end method

.method public final f(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    check-cast p1, LEc8;

    .line 2
    .line 3
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lqsf;->c(Ljava/lang/Object;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract g(LEc8;)F
.end method

.method public abstract h(LEc8;)Landroid/graphics/Bitmap;
.end method

.method public abstract i(LEc8;Z)F
.end method

.method public final j()Lqsf;
    .locals 1

    .line 1
    iget-object v0, p0, LPK0;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsf;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k(LEc8;Z)F
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPK0;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract m(LEc8;Z)Z
.end method

.method public n(LIJ0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, LIJ0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v5, v1, LPK0;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LIJ0;->o:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    iget v14, v1, LPK0;->e:F

    .line 20
    .line 21
    mul-float v5, v5, v14

    .line 22
    .line 23
    iput v5, v1, LPK0;->z:F

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    mul-float v5, v5, v14

    .line 31
    .line 32
    iput-object v6, v1, LPK0;->o:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v9, v1, LPK0;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v9, v2, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v1, LPK0;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    iget-object v12, v0, LIJ0;->n:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v12, :cond_4

    .line 53
    .line 54
    iget v0, v1, LPK0;->z:F

    .line 55
    .line 56
    invoke-virtual {v15, v13, v13, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v16, 0x40000000    # 2.0f

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-array v11, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    add-int/lit8 v17, v7, -0x1

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v7, v11

    .line 78
    move v9, v0

    .line 79
    move-object/from16 v19, v11

    .line 80
    .line 81
    move/from16 v11, v17

    .line 82
    .line 83
    move-object/from16 v20, v12

    .line 84
    .line 85
    move v12, v0

    .line 86
    move/from16 v13, v18

    .line 87
    .line 88
    :try_start_1
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    .line 90
    .line 91
    div-int/lit8 v6, v0, 0x2

    .line 92
    .line 93
    :goto_0
    if-ltz v6, :cond_1

    .line 94
    .line 95
    aget v7, v19, v6

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    :goto_1
    div-int/lit8 v7, v0, 0x2

    .line 106
    .line 107
    :goto_2
    if-ge v7, v0, :cond_3

    .line 108
    .line 109
    aget v8, v19, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/2addr v7, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_3
    int-to-float v0, v0

    .line 117
    div-float v0, v0, v16

    .line 118
    .line 119
    int-to-float v3, v6

    .line 120
    sub-int/2addr v7, v6

    .line 121
    int-to-float v6, v7

    .line 122
    div-float v6, v6, v16

    .line 123
    .line 124
    add-float/2addr v6, v3

    .line 125
    sub-float/2addr v0, v6

    .line 126
    mul-float v13, v0, v14

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    :goto_4
    invoke-static {v0, v2, v4}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v6, v1, LPK0;->a:LhUf;

    .line 138
    .line 139
    check-cast v6, LSK0;

    .line 140
    .line 141
    invoke-virtual {v6}, LSK0;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v7, v3, v2

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LSK0;->k()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_5
    invoke-virtual {v15, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v6, v20

    .line 161
    .line 162
    iput-object v6, v1, LPK0;->p:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    div-int/2addr v0, v4

    .line 169
    iget-object v7, v1, LPK0;->j:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v7, v2, v2, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v9, v1, LPK0;->k:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v9, v0, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    mul-float v0, v0, v14

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    div-float v2, v0, v2

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    mul-float v2, v2, v6

    .line 211
    .line 212
    iget v6, v1, LPK0;->z:F

    .line 213
    .line 214
    sub-float v7, v6, v2

    .line 215
    .line 216
    iget-object v8, v1, LPK0;->l:Landroid/graphics/RectF;

    .line 217
    .line 218
    div-float v9, v0, v16

    .line 219
    .line 220
    invoke-virtual {v8, v3, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, LPK0;->m:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v8, v1, LPK0;->z:F

    .line 226
    .line 227
    invoke-virtual {v6, v9, v7, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    sub-float/2addr v0, v5

    .line 231
    div-float v0, v0, v16

    .line 232
    .line 233
    neg-float v0, v0

    .line 234
    mul-float v0, v0, v16

    .line 235
    .line 236
    invoke-virtual {v6, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 237
    .line 238
    .line 239
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    sub-float/2addr v0, v5

    .line 242
    int-to-float v4, v4

    .line 243
    div-float/2addr v0, v4

    .line 244
    invoke-virtual {v15, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, LPK0;->j()Lqsf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget v4, v1, LPK0;->z:F

    .line 254
    .line 255
    invoke-interface {v0, v3, v4}, Lqsf;->f(FF)V

    .line 256
    .line 257
    .line 258
    const v0, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    mul-float v5, v5, v0

    .line 262
    .line 263
    iput v5, v1, LPK0;->b:F

    .line 264
    .line 265
    const/high16 v0, 0x40800000    # 4.0f

    .line 266
    .line 267
    div-float v0, v2, v0

    .line 268
    .line 269
    iput v0, v1, LPK0;->w:F

    .line 270
    .line 271
    mul-float v2, v2, v16

    .line 272
    .line 273
    iput v2, v1, LPK0;->x:F

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_4
    const/4 v3, 0x0

    .line 277
    iget v0, v1, LPK0;->c:F

    .line 278
    .line 279
    invoke-virtual {v15, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LPK0;->j()Lqsf;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v0, v0}, Lqsf;->f(FF)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v1, LPK0;->t:F

    .line 294
    .line 295
    iput v0, v1, LPK0;->r:F

    .line 296
    .line 297
    iget-object v0, v1, LPK0;->o:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    iput-object v0, v1, LPK0;->q:Landroid/graphics/Bitmap;

    .line 300
    .line 301
    return-void
.end method

.method public abstract o(LEc8;F)Z
.end method

.method public abstract p(LEc8;LEc8;)Z
.end method

.method public final q(LEc8;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPK0;->a:LhUf;

    .line 2
    .line 3
    check-cast v0, LSK0;

    .line 4
    .line 5
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LPK0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LIJ0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LPK0;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LIJ0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, LPK0;->n(LIJ0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LPK0;->h(LEc8;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LPK0;->q:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1}, LEc8;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, LPK0;->g:LCzh;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LCzh;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, LCzh;->c:[Landroid/graphics/ColorFilter;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v2, v2, LCzh;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, LPK0;->j()Lqsf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lqsf;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LPK0;->p:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LPK0;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_4
    invoke-virtual {p0}, LPK0;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, LPK0;->m(LEc8;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, LPK0;->k(LEc8;Z)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LPK0;->y:F

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, LPK0;->i(LEc8;Z)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LPK0;->r:F

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LPK0;->g(LEc8;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    iput p1, p0, LPK0;->v:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget p1, p0, LPK0;->t:F

    .line 120
    .line 121
    iput p1, p0, LPK0;->r:F

    .line 122
    .line 123
    iget p1, p0, LPK0;->x:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    return-void
.end method

.method public final r(LIJ0;LEc8;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    invoke-virtual {p1}, LIJ0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p2, p1}, LPK0;->m(LEc8;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, LPK0;->k(LEc8;Z)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0, p2, p1}, LPK0;->i(LEc8;Z)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v3, p0, LPK0;->t:F

    .line 22
    .line 23
    iget v5, p0, LPK0;->x:F

    .line 24
    .line 25
    iget v6, p0, LPK0;->w:F

    .line 26
    .line 27
    iget-object p1, p0, LPK0;->a:LhUf;

    .line 28
    .line 29
    check-cast p1, LSK0;

    .line 30
    .line 31
    invoke-virtual {p1}, LSK0;->q()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, LPK0;->e:F

    .line 36
    .line 37
    mul-float p1, p1, p2

    .line 38
    .line 39
    cmpl-float p1, v4, p1

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_0
    const/4 v10, 0x1

    .line 48
    move-object v2, p0

    .line 49
    move v7, v8

    .line 50
    invoke-virtual/range {v2 .. v10}, LPK0;->c(FFFFFFZZ)Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    return-object p1
.end method
