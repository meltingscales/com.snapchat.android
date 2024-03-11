.class public abstract LvN1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LvN1;->a:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lacm;)LW8m;
    .locals 2

    .line 1
    instance-of v0, p0, LZbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV8m;

    .line 6
    .line 7
    check-cast p0, LZbm;

    .line 8
    .line 9
    iget-object v1, p0, LZbm;->a:Lkua;

    .line 10
    .line 11
    iget-object p0, p0, LZbm;->b:LwDn;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LV8m;-><init>(Lkua;LwDn;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p0, LYbm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, LU8m;->a:LU8m;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance p0, LVDc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final varargs b(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, LyS;

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, LyS;-><init>([Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static c(LTXd;LJOi;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)LAQi;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LJOi;->i()LFQi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p5, LFQi;->c:LFQi;

    .line 14
    .line 15
    if-ne p0, p5, :cond_2

    .line 16
    .line 17
    instance-of p0, p1, LlOi;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, LzOi;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lcom/snap/sharing/share_sheet/ShareSheetTitle;->MY_PROFILE_LINK:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/snap/sharing/share_sheet/ShareSheetTitle;->SHARE_ELSEWHERE:Lcom/snap/sharing/share_sheet/ShareSheetTitle;

    .line 29
    .line 30
    :goto_0
    new-instance p1, LAQi;

    .line 31
    .line 32
    invoke-direct {p1, p4}, LAQi;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, LAQi;->d(Lcom/snap/sharing/share_sheet/ShareSheetStyle;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, LAQi;->b(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, LAQi;->e(Lcom/snap/sharing/share_sheet/ShareSheetTitle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, LAQi;->c(Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static final d(Ltzk;LIyk;LaQl;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "stories:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, LrAj;->a:LqAj;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Ltzk;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Ltzk;->a(LIyk;Ljava/lang/String;Ljava/lang/Boolean;LZal;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, LaQl;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw p0
.end method

.method public static e([B)LkDc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LkDc;->e:LkDc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LkDc;->c:LkDc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, LkDc;->d:LkDc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LkDc;->a:LkDc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, LkDc;->b:LkDc;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final f(LJR1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    check-cast p0, LO6b;

    .line 2
    .line 3
    invoke-virtual {p0}, LO6b;->a()LIR1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LIR1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget p0, p0, LIR1;->b:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method public static final g()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sget-object v0, LvN1;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final varargs j(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance v0, LoC7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LoC7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, LoC7;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LoC7;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LoC7;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Landroid/animation/Animator;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, LvN1;->l([Landroid/animation/Animator;Z)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final l([Landroid/animation/Animator;Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-static {p0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/animation/Animator;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method public static final m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    move-object p0, p1

    .line 15
    :goto_1
    return-object p0
.end method

.method public static final varargs n([Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Landroid/animation/Animator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LvN1;->l([Landroid/animation/Animator;Z)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final p(I)LwWh;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LwWh;->i:LwWh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LwWh;->e:LwWh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, LwWh;->c:LwWh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, LwWh;->b:LwWh;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final q(LMZh;)LwWh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LwWh;->i:LwWh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LVDc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object p0, LwWh;->e:LwWh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, LwWh;->c:LwWh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, LwWh;->b:LwWh;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final r(Lc0i;)LOFj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LOFj;->Y:LOFj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LOFj;->X:LOFj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LOFj;->t:LOFj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, LOFj;->k:LOFj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, LOFj;->j:LOFj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, LOFj;->i:LOFj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, LOFj;->h:LOFj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, LOFj;->g:LOFj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, LOFj;->f:LOFj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, LOFj;->e:LOFj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, LOFj;->d:LOFj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p0, LOFj;->c:LOFj;

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(LXrj;Z)LwXe;
    .locals 5

    .line 1
    new-instance v0, LwXe;

    .line 2
    .line 3
    invoke-static {p0, p1}, LvN1;->v(LXrj;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LwXe;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, LkYe;->b:LkYe;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LkYe;->a:LkYe;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LXrj;->n:LMbf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LMbf;->t(LMbf;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljun;->a:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lm88;->c:LKbf;

    .line 28
    .line 29
    iget-wide v2, p0, LXrj;->j:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LwXe;->F:LKbf;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmun;->a:LKbf;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lpun;->a:LKbf;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LvN1;->u(LXrj;)LH9d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, LuPf;->h(LwXe;LH9d;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, LwXe;->d2:LKbf;

    .line 67
    .line 68
    sget-object v1, LZec;->a:LZec;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LvN1;->u(LXrj;)LH9d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LH9d;->b:LRAj;

    .line 78
    .line 79
    invoke-static {v0, p1}, LuPf;->l(LwXe;LRAj;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LvN1;->u(LXrj;)LH9d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p1, LH9d;->b:LRAj;

    .line 87
    .line 88
    iget-object p1, p1, LH9d;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, p1, v2}, LuPf;->j(LwXe;LRAj;Ljava/lang/String;Lu6h;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, LXrj;->d:LRAj;

    .line 95
    .line 96
    invoke-virtual {p0}, LRAj;->l()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object p1, LXC7;->b:LXC7;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, LwXe;->O:LKbf;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, p0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object p0, LwXe;->b0:LKbf;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v0
.end method

.method public static final t(LeIf;)Lcom/snap/plus/LoggingContext;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LeIf;->a:LK9f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/snap/plus/LoggingContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/snap/plus/LoggingContext;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LeIf;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LeIf;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LeIf;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LeIf;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/snap/plus/LoggingContext;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LeIf;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/snap/plus/LoggingContext;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method

.method public static final u(LXrj;)LH9d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LXrj;->d:LRAj;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LXrj;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LXrj;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LXrj;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v16, LH9d;

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/16 v15, 0x1f80

    .line 17
    .line 18
    iget-object v1, v0, LXrj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, v0, LXrj;->j:J

    .line 21
    .line 22
    iget-boolean v8, v0, LXrj;->i:Z

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object/from16 v0, v16

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v16

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "snapType is null"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final v(LXrj;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LXrj;->m:Lk3m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk3m;->e()Lrs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrs0;->b:Lz8b;

    .line 8
    .line 9
    sget-object v1, Lz8b;->U0:Lz8b;

    .line 10
    .line 11
    const-string v2, "_ATTACHMENT"

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LXrj;->a:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, LXrj;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    return-object p0
.end method

.method public static final w(LXrj;)LQBf;
    .locals 9

    .line 1
    new-instance v8, LQBf;

    .line 2
    .line 3
    invoke-static {p0}, LvN1;->u(LXrj;)LH9d;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v7, LKD7;

    .line 8
    .line 9
    iget-object v0, p0, LXrj;->l:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, LXrj;->m:Lk3m;

    .line 12
    .line 13
    invoke-direct {v7, v0, v1}, LKD7;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, LXrj;->a:J

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v8

    .line 20
    move-wide v1, v3

    .line 21
    invoke-direct/range {v0 .. v7}, LQBf;-><init>(JJZLH9d;LKD7;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method


# virtual methods
.method public abstract k(Ldmk;)V
.end method
