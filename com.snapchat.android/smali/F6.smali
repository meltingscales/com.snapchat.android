.class public final LF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public a:I

.field public final synthetic b:LH6;


# direct methods
.method public constructor <init>(LH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6;->b:LH6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, LBne;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LF6;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p1, LBne;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v2, p0, LF6;->a:I

    .line 20
    .line 21
    iget-object v2, p1, LBne;->e:LZ7f;

    .line 22
    .line 23
    iget-object v3, v2, LZ7f;->c:Ld8f;

    .line 24
    .line 25
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LBne;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LF6;->b:LH6;

    .line 38
    .line 39
    invoke-static {v0}, LH6;->b(LH6;)Lgue;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v3}, Lgue;->b(LNCc;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0}, LH6;->c(LH6;)LT7n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v11, LJ7n;

    .line 52
    .line 53
    sget-object v6, LM7n;->a:LM7n;

    .line 54
    .line 55
    xor-int/lit8 v9, v3, 0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v10, 0x16

    .line 60
    .line 61
    move-object v5, v11

    .line 62
    invoke-direct/range {v5 .. v10}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v11, v1}, LT7n;->a(LJ7n;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LH6;->a(LH6;LBne;)LSaf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lz6;

    .line 77
    .line 78
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lz6;

    .line 81
    .line 82
    invoke-static {v0}, LH6;->b(LH6;)Lgue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 87
    .line 88
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 89
    .line 90
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v4, p1}, Lgue;->h(LNCc;)Lcsf;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v0}, LH6;->b(LH6;)Lgue;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 103
    .line 104
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1, v2}, Lgue;->h(LNCc;)Lcsf;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v0}, LH6;->b(LH6;)Lgue;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lgue;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v0}, LH6;->b(LH6;)Lgue;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Lgue;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    instance-of p1, v3, Lx6;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    instance-of p1, v1, Lx6;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    check-cast v3, Lx6;

    .line 137
    .line 138
    iget v6, v3, Lx6;->a:I

    .line 139
    .line 140
    check-cast v1, Lx6;

    .line 141
    .line 142
    iget v7, v1, Lx6;->a:I

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    invoke-virtual/range {v5 .. v11}, LF6;->a(IILcsf;Lcsf;ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LBne;->d:LZ7f;

    .line 4
    .line 5
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 6
    .line 7
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, LF6;->b:LH6;

    .line 14
    .line 15
    invoke-static {v3, v0}, LH6;->a(LH6;LBne;)LSaf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lz6;

    .line 25
    .line 26
    iget-object v0, v3, LH6;->b:Lgue;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lgue;->h(LNCc;)Lcsf;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v7}, Lz6;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Lgue;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v0}, Lgue;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    new-instance v10, LNte;

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v1, v10

    .line 80
    move v10, v0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x783b

    .line 86
    .line 87
    invoke-direct/range {v4 .. v20}, LNte;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcsf;Ljava/lang/Boolean;Ljava/lang/Integer;LNCc;Ljava/lang/Boolean;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LH6;->c:LOte;

    .line 91
    .line 92
    iget-object v0, v0, LOte;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final a(IILcsf;Lcsf;ZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LF6;->b:LH6;

    .line 3
    .line 4
    iget-object v2, v1, LH6;->h:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v3, LE6;

    .line 30
    .line 31
    iget-object v4, v0, LF6;->b:LH6;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    move-object v6, v4

    .line 35
    move v7, p1

    .line 36
    move v8, p2

    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    move/from16 v11, p5

    .line 42
    .line 43
    move/from16 v12, p6

    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, LE6;-><init>(LH6;IILcsf;Lcsf;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LWTl;

    .line 52
    .line 53
    const/16 v5, 0x19

    .line 54
    .line 55
    invoke-direct {v3, v5, v4}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, LH6;->h:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ActionBarColorTransitionControllerSubscriber"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 7
    .line 8
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 9
    .line 10
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LF6;->b:LH6;

    .line 15
    .line 16
    invoke-static {v0, p1}, LH6;->d(LH6;LNCc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
