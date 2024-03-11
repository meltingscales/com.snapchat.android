.class public final LUUl;
.super LcUl;
.source "SourceFile"


# static fields
.field public static final C0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:start"

    .line 2
    .line 3
    const-string v1, "android:top"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LUUl;->C0:[Ljava/lang/String;

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android:start"

    .line 8
    .line 9
    iget-object v2, p0, LHUl;->b:Landroid/util/ArrayMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LHUl;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LHUl;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p0, p0, LHUl;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "android:top"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(LHUl;)V
    .locals 0

    .line 1
    invoke-static {p1}, LUUl;->D(LHUl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LHUl;)V
    .locals 0

    .line 1
    invoke-static {p1}, LUUl;->D(LHUl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(LHUl;LHUl;)Landroid/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v4, p2, LHUl;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object p1, p1, LHUl;->b:Landroid/util/ArrayMap;

    .line 14
    .line 15
    const-string v5, "android:start"

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object p2, p2, LHUl;->b:Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {p2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v7, "android:top"

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v7, 0x0

    .line 62
    cmpl-float v8, v6, v5

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    sub-float/2addr v6, v5

    .line 67
    new-array v5, v2, [F

    .line 68
    .line 69
    aput v6, v5, v1

    .line 70
    .line 71
    aput v7, v5, v0

    .line 72
    .line 73
    const-string v6, "translationX"

    .line 74
    .line 75
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v5, v3

    .line 81
    :goto_0
    cmpl-float v6, p1, p2

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    sub-float/2addr p1, p2

    .line 86
    new-array p2, v2, [F

    .line 87
    .line 88
    aput p1, p2, v1

    .line 89
    .line 90
    aput v7, p2, v0

    .line 91
    .line 92
    const-string p1, "translationY"

    .line 93
    .line 94
    invoke-static {v4, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    if-nez v5, :cond_3

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array p2, v2, [Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object v5, p2, v1

    .line 113
    .line 114
    aput-object v3, p2, v0

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LVTl;

    .line 120
    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-direct {p2, v5, v3, v0}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    move-object v5, p1

    .line 130
    :goto_1
    return-object v5

    .line 131
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LUUl;->C0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
