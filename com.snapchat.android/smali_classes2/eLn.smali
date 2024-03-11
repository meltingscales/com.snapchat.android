.class public abstract LeLn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA67;)LMCa;
    .locals 0

    .line 1
    check-cast p0, LBr5;

    .line 2
    .line 3
    invoke-virtual {p0}, LBr5;->W6()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const-string v0, "scaleX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p2, v2, v3

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "scaleY"

    .line 14
    .line 15
    new-array v4, v1, [F

    .line 16
    .line 17
    aput p2, v4, v3

    .line 18
    .line 19
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "alpha"

    .line 24
    .line 25
    new-array v4, v1, [F

    .line 26
    .line 27
    aput p1, v4, v3

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object p2, v2, v1

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p1, v2, p2

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, LeLn;->b(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(LA67;)LMCa;
    .locals 0

    .line 1
    check-cast p0, LBr5;

    .line 2
    .line 3
    invoke-virtual {p0}, LBr5;->W3()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Lkzf;Ljava/lang/String;LRPc;Lcxf;)V
    .locals 1

    .line 1
    check-cast p0, Lmzf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lmzf;->d(Ljava/lang/String;LRPc;Lcxf;LcX0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(LA67;)LMCa;
    .locals 0

    .line 1
    check-cast p0, LBr5;

    .line 2
    .line 3
    invoke-virtual {p0}, LBr5;->n3()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(LA67;)LMCa;
    .locals 0

    .line 1
    check-cast p0, LBr5;

    .line 2
    .line 3
    invoke-virtual {p0}, LBr5;->A2()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMCa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    new-instance v0, Lm4j;

    .line 2
    .line 3
    new-instance v1, LdWd;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lm4j;-><init>(Lkotlin/jvm/functions/Function0;LdWd;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    new-instance v0, Lm4j;

    .line 2
    .line 3
    new-instance v1, LdWd;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lm4j;-><init>(Lkotlin/jvm/functions/Function0;LdWd;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(LA67;)LQ7j;
    .locals 0

    .line 1
    check-cast p0, LBr5;

    .line 2
    .line 3
    invoke-virtual {p0}, LBr5;->w5()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(LXSi;)LBcf;
    .locals 7

    .line 1
    new-instance v6, LBcf;

    .line 2
    .line 3
    iget-object v0, p0, LXSi;->g:Lm99;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LYSi;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/snap/mapinputbar/FriendSharingType;->NONE:Lcom/snap/mapinputbar/FriendSharingType;

    .line 30
    .line 31
    :goto_1
    move-object v5, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lcom/snap/mapinputbar/FriendSharingType;->DELETED:Lcom/snap/mapinputbar/FriendSharingType;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/snap/mapinputbar/FriendSharingType;->BLOCKED:Lcom/snap/mapinputbar/FriendSharingType;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Lcom/snap/mapinputbar/FriendSharingType;->OUTGOING:Lcom/snap/mapinputbar/FriendSharingType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v0, Lcom/snap/mapinputbar/FriendSharingType;->MUTUAL:Lcom/snap/mapinputbar/FriendSharingType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, p0, LXSi;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LXSi;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v3, p0, LXSi;->b:Z

    .line 50
    .line 51
    iget-object v4, p0, LXSi;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, LBcf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/snap/mapinputbar/FriendSharingType;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LXSi;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, LBcf;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LXSi;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, p0}, LBcf;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6
.end method
