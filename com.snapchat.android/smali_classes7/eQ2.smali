.class public final LeQ2;
.super LcUl;
.source "SourceFile"


# static fields
.field public static final C0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LeQ2;->C0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static D(LHUl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHUl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android:changeScroll:x"

    .line 12
    .line 13
    iget-object v2, p0, LHUl;->b:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LHUl;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "android:changeScroll:y"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(LHUl;)V
    .locals 0

    .line 1
    invoke-static {p1}, LeQ2;->D(LHUl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LHUl;)V
    .locals 0

    .line 1
    invoke-static {p1}, LeQ2;->D(LHUl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(LHUl;LHUl;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v1, p2, LHUl;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p1, LHUl;->b:Landroid/util/ArrayMap;

    .line 11
    .line 12
    const-string v2, "android:changeScroll:x"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p2, p2, LHUl;->b:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "android:changeScroll:y"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollX(I)V

    .line 61
    .line 62
    .line 63
    const-string v4, "scrollX"

    .line 64
    .line 65
    filled-new-array {v3, v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eq p1, p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setScrollY(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "scrollY"

    .line 81
    .line 82
    filled-new-array {p1, p2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    new-array p2, p2, [Landroid/animation/Animator;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object v2, p2, v1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LVTl;

    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    invoke-direct {p2, v2, v0, v1}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    move-object v2, p1

    .line 125
    :goto_1
    return-object v2

    .line 126
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LeQ2;->C0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
