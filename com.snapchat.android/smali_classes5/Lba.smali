.class public final LLba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public final b:LIba;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field public final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LIba;LbC6;LbC6;LbC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    iput-object p2, p0, LLba;->b:LIba;

    .line 7
    .line 8
    iput-object p3, p0, LLba;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LLba;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LLba;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LLba;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    iput-object p2, p0, LLba;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LLba;->j:I

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LLba;->l:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LLba;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    iput-object p1, p0, LLba;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(FLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LLba;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LLba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LJba;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p2, p0}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LLba;->f(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LLba;->i:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LLba;->a(FLkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLba;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLba;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snap/maps/components/halfsheet/HalfSheet;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, LLba;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LLba;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    neg-float v0, v0

    .line 7
    invoke-virtual {p0, v0}, LLba;->g(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LLba;->k:F

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LLba;->b:LIba;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, LIba;->c:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    sub-float/2addr v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p1, v1, LIba;->d:I

    .line 29
    .line 30
    int-to-float v0, p1

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, LLba;->g(F)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LLba;->k:F

    .line 36
    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LLba;->b:LIba;

    .line 2
    .line 3
    iget v0, v0, LIba;->c:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float v1, p1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, LLba;->g(F)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LLba;->h:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LLba;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, LLba;->i:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LLba;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LLba;->b:LIba;

    .line 2
    .line 3
    iget v1, v0, LIba;->j:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x4

    .line 7
    int-to-float v2, v2

    .line 8
    div-float/2addr v1, v2

    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v2, p0, LLba;->i:F

    .line 13
    .line 14
    iget v0, v0, LIba;->h:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    cmpl-float v0, v2, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget v0, p0, LLba;->i:F

    .line 2
    .line 3
    iget-object v1, p0, LLba;->b:LIba;

    .line 4
    .line 5
    iget v2, v1, LIba;->h:F

    .line 6
    .line 7
    iget v1, v1, LIba;->j:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v3, 0x4

    .line 11
    int-to-float v3, v3

    .line 12
    div-float/2addr v1, v3

    .line 13
    sub-float/2addr v2, v1

    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LLba;->b:LIba;

    .line 2
    .line 3
    iget v1, v0, LIba;->j:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x4

    .line 7
    int-to-float v2, v2

    .line 8
    div-float/2addr v1, v2

    .line 9
    iget v0, v0, LIba;->h:F

    .line 10
    .line 11
    sub-float v2, v0, v1

    .line 12
    .line 13
    iget v3, p0, LLba;->i:F

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v2, v2, v1

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    cmpl-float v0, v3, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
