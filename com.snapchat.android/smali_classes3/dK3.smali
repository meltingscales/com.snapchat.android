.class public final LdK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    sget-object p1, LK9f;->I0:LK9f;

    iput-object p1, p0, LdK3;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    new-instance p1, LK32;

    invoke-direct {p1, p0}, LK32;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LdK3;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly08;->a:Ly08;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LdK3;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAX5;Lu4j;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    iput-object p2, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGL3;)V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    new-instance p1, LRjk;

    new-instance v0, LcK3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcK3;-><init>(LdK3;I)V

    new-instance v2, LcK3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LcK3;-><init>(LdK3;I)V

    const/4 v4, 0x2

    new-array v5, v4, [LtUl;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const-string v0, "SWIPE_DOWN"

    const-string v2, "VIEWER_READY"

    invoke-direct {p1, v2, v2, v0, v5}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    new-instance v0, LRjk;

    new-instance v5, LcK3;

    invoke-direct {v5, p0, v4}, LcK3;-><init>(LdK3;I)V

    new-instance v6, LcK3;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LcK3;-><init>(LdK3;I)V

    new-array v4, v4, [LtUl;

    aput-object v5, v4, v1

    aput-object v6, v4, v3

    const-string v1, "RESUME_VIEW"

    invoke-direct {v0, v2, v2, v1, v4}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    invoke-static {p1, v0}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    move-result-object p1

    new-instance v0, LN5j;

    invoke-direct {v0, v2, p1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    iput-object v0, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLr3;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    iput-object p2, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LuC4;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    iput-object p2, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn7;LLr3;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdK3;->a:Ljava/lang/Object;

    sget-object p2, LKn7;->f:LKn7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lns0;

    const-string v1, "db"

    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    move-result-object p1

    iput-object p1, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdK3;->a:Ljava/lang/Object;

    iput-object p2, p0, LdK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput p1, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lfca;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1}, Lfca;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    div-float/2addr p0, p2

    .line 32
    const-wide/16 p1, 0xc8

    .line 33
    .line 34
    long-to-float p1, p1

    .line 35
    mul-float p0, p0, p1

    .line 36
    .line 37
    float-to-long p0, p0

    .line 38
    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public static i(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(FZZ)F
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, LdK3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    xor-int/2addr p2, p3

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-float p1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final b(FZZ)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, LdK3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    xor-int/2addr p2, p3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    neg-float p1, p1

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method public final c(LCq7;LXHn;)Lam7;
    .locals 8

    .line 1
    new-instance v7, Lam7;

    .line 2
    .line 3
    sget-object v1, LUs7;->f:LUs7;

    .line 4
    .line 5
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAX5;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, LCq7;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-LOADING"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LAX5;->a(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, LdK3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lu4j;

    .line 35
    .line 36
    iget-object v5, p1, Lu4j;->c:Lt4j;

    .line 37
    .line 38
    new-instance v6, LZei;

    .line 39
    .line 40
    invoke-direct {v6, p2}, LZei;-><init>(LXHn;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lam7;-><init>(Llu;JILH78;LLs7;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method

.method public final d(Landroid/view/View;Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lw26;->D(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p1}, Lw26;->B(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, p3, v1}, LdK3;->a(FZZ)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2, v0}, LdK3;->e(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, p3, v2}, LdK3;->a(FZZ)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p2, p3, v0}, LdK3;->e(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v3, v0, [Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    aput-object p2, v3, v1

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p2}, Landroid/animation/Animator;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    new-instance p1, LVTl;

    .line 65
    .line 66
    invoke-direct {p1, p4, p0, v0}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LdK3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method public final f(Ljava/lang/String;LPr4;ZLm99;Z)LQSa;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lm99;->b:Lm99;

    .line 4
    .line 5
    if-ne p4, v2, :cond_0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p5, 0x0

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LdK3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx2a;

    .line 23
    .line 24
    sget-object v3, Litj;->A0:Litj;

    .line 25
    .line 26
    const-string v4, "is_bidi_friend"

    .line 27
    .line 28
    invoke-static {v3, v4, p5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, LQSa;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    :goto_1
    move-object v6, p5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object p5, LzFg;->a:LzFg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object p5, p0, LdK3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p5, Landroid/content/Context;

    .line 48
    .line 49
    const v3, 0x7f130e06

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-virtual {p5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p2, LPr4;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move v5, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, LQSa;-><init>(ZLzFg;Ljava/lang/String;Ljava/lang/String;Lm99;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final g(LIOj;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p1, LIOj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LdK3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwhb;

    .line 14
    .line 15
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LbDc;

    .line 20
    .line 21
    iget-object v1, v1, LbDc;->a:LCbl;

    .line 22
    .line 23
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    new-instance v2, LA2i;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3, p1, v0}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LdK3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LC4i;

    .line 44
    .line 45
    sget-object v2, LB04;->f:LB04;

    .line 46
    .line 47
    const-string v3, "SerengetiRequestExecutor"

    .line 48
    .line 49
    check-cast v1, LgT6;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LIAi;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, v1}, LIAi;-><init>(LIOj;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LIAi;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, p1, v3}, LIAi;-><init>(LIOj;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOll;->a:LOll;

    .line 2
    .line 3
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LdK3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LuC4;

    .line 10
    .line 11
    invoke-static {v0, v1}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object v0, v0, LXnf;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final j(JZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, LPZ5;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2}, LPZ5;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, v3, LzR0;->a:J

    .line 15
    .line 16
    sub-long/2addr v5, v1

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v9, v8

    .line 24
    const/4 v8, 0x7

    .line 25
    if-lt v9, v8, :cond_1

    .line 26
    .line 27
    const/16 v5, 0xb4

    .line 28
    .line 29
    if-lt v9, v5, :cond_0

    .line 30
    .line 31
    sget-object v5, LRZ5;->h:LRZ5;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lb1;->f(LRZ5;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4, v5}, Lb1;->f(LRZ5;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, LZHn;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-static {v3}, LdK3;->i(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, LZHn;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object v1

    .line 66
    :cond_1
    const/4 v8, 0x6

    .line 67
    if-ne v9, v8, :cond_2

    .line 68
    .line 69
    sget-object v8, LRZ5;->Z:LRZ5;

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lb1;->f(LRZ5;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v3, v8}, Lb1;->f(LRZ5;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v10, v8, :cond_2

    .line 80
    .line 81
    invoke-static {}, LZHn;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LdK3;->i(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_2
    const/4 v8, 0x3

    .line 99
    const-string v10, "EEEE"

    .line 100
    .line 101
    if-lt v9, v8, :cond_3

    .line 102
    .line 103
    invoke-static {v10}, LdK3;->i(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v8, LRZ5;->B0:LRZ5;

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Lb1;->f(LRZ5;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    if-ge v8, v11, :cond_4

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    :cond_4
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    long-to-int v12, v11

    .line 126
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    long-to-int v11, v13

    .line 131
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    long-to-int v14, v13

    .line 136
    const v13, 0x7f133141

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x18

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    iget-object v4, v3, LzR0;->b:LFi3;

    .line 144
    .line 145
    invoke-virtual {v4}, LFi3;->w()LQZ5;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v8, v3, LzR0;->a:J

    .line 150
    .line 151
    invoke-virtual {v4, v8, v9}, LQZ5;->b(J)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-long v3, v3

    .line 156
    sub-long/2addr v5, v3

    .line 157
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-int v4, v3

    .line 162
    const/16 v3, 0x30

    .line 163
    .line 164
    if-lt v4, v3, :cond_5

    .line 165
    .line 166
    invoke-static {v10}, LdK3;->i(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    if-lt v4, v15, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v13}, LdK3;->m(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    if-eqz p3, :cond_7

    .line 187
    .line 188
    const v1, 0x7f132ed2

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v0, v1}, LdK3;->m(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    if-eqz v14, :cond_8

    .line 197
    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f110067

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v14, v1}, LdK3;->k(IILjava/lang/Integer;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    if-eqz v11, :cond_9

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v2, 0x7f11009e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v11, v1}, LdK3;->k(IILjava/lang/Integer;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/16 v1, 0xa

    .line 225
    .line 226
    if-lt v12, v1, :cond_a

    .line 227
    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v2, 0x7f1100c9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v12, v1}, LdK3;->k(IILjava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const v1, 0x7f130f46

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    return-object v1

    .line 245
    :cond_b
    add-int/2addr v8, v15

    .line 246
    if-lt v14, v8, :cond_c

    .line 247
    .line 248
    invoke-static {v10}, LdK3;->i(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    if-lt v14, v15, :cond_d

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v0, v13}, LdK3;->m(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    if-eqz p3, :cond_f

    .line 269
    .line 270
    sget-object v1, LRZ5;->Z:LRZ5;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lb1;->f(LRZ5;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v3, v1}, Lb1;->f(LRZ5;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v2, v1, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    const v1, 0x7f132ed2

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v0, v1}, LdK3;->m(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    if-eqz v14, :cond_10

    .line 292
    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x7f110067

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v14, v1}, LdK3;->k(IILjava/lang/Integer;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    if-eqz v11, :cond_11

    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v2, 0x7f11009e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v11, v1}, LdK3;->k(IILjava/lang/Integer;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    const/16 v1, 0xa

    .line 320
    .line 321
    if-lt v12, v1, :cond_12

    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v2, 0x7f1100c9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v12, v1}, LdK3;->k(IILjava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    const v1, 0x7f130f46

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_7
    return-object v1
.end method

.method public final k(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l()Lo5f;
    .locals 1

    .line 1
    iget-object v0, p0, LdK3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, LdK3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final o(Landroid/content/Context;LBnm;Lns0;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string p2, "uriUiPageLoader is not present in NinePatchDrawableLoader"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr4f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LCnm;

    .line 32
    .line 33
    check-cast v0, Lg27;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p2, v1, v1}, Lg27;->a(LBnm;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Lkch;

    .line 41
    .line 42
    const/16 v6, 0x1b

    .line 43
    .line 44
    move-object v1, v7

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, LdK3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f132c37

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LdK3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LXBe;

    .line 19
    .line 20
    const v2, 0x7f0601e9

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v6, LDBe;

    .line 33
    .line 34
    invoke-direct {v6}, LDBe;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LDBe;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v6, LDBe;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v2, v6, LDBe;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v3, v6, LDBe;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v6, LDBe;->y:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v2, "STATUS_BAR"

    .line 52
    .line 53
    iput-object v2, v6, LDBe;->x:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v6, LDBe;->A:Z

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v6, LDBe;->z:Z

    .line 60
    .line 61
    sget-object v2, LJR2;->h:LJR2;

    .line 62
    .line 63
    iput-object v2, v6, LDBe;->v:LJR2;

    .line 64
    .line 65
    iput-object v0, v6, LDBe;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LlFe;->e0:LkFe;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, LkFe;->c:Ljcm;

    .line 73
    .line 74
    iput-object v0, v6, LDBe;->I:LlFe;

    .line 75
    .line 76
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
