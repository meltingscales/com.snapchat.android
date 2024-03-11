.class public final LQo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:J

.field public g:F

.field public h:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFI)V
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :goto_0
    const-wide/16 v11, 0x0

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0xc8

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    .line 2
    invoke-direct/range {v1 .. v12}, LQo8;-><init>(Ljava/util/List;JJFFJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJFFJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQo8;->a:Ljava/util/List;

    iput-wide p2, p0, LQo8;->b:J

    iput-wide p4, p0, LQo8;->c:J

    iput p7, p0, LQo8;->d:F

    iput-wide p8, p0, LQo8;->e:J

    iput-wide p10, p0, LQo8;->f:J

    iput p6, p0, LQo8;->g:F

    return-void
.end method


# virtual methods
.method public final a(FJIJ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LQo8;->g:F

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p1, v2, v1

    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LqUi;

    .line 22
    .line 23
    const/16 v2, 0x19

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    new-instance p1, LoJl;

    .line 38
    .line 39
    invoke-direct {p1, p0, p4}, LoJl;-><init>(LQo8;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LQo8;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v1, p0, LQo8;->g:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    iget-wide v1, p0, LQo8;->c:J

    .line 32
    .line 33
    long-to-float v1, v1

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-long v3, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-wide v6, p0, LQo8;->f:J

    .line 39
    .line 40
    iget v2, p0, LQo8;->d:F

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, LQo8;->a(FJIJ)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, LQo8;->g:F

    .line 2
    .line 3
    iget-wide v1, p0, LQo8;->b:J

    .line 4
    .line 5
    long-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-long v3, v0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-wide v6, p0, LQo8;->e:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v7}, LQo8;->a(FJIJ)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
