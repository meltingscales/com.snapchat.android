.class public final LGZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LVh4;LfXm;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LGZ3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGZ3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LGZ3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LGZ3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LGZ3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LGZ3;Landroid/graphics/Bitmap;LQmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LgXd;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p2}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls1e;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v2, p2, p0, p1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LEij;->a:LEij;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final b(LGZ3;LTy;Ljhl;LVY1;LGhl;)LUMd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, LGhl;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p4, "ts_mode"

    .line 9
    .line 10
    invoke-static {p1, p4, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p1, p2, Ljhl;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "group"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "one_on_one"

    .line 22
    .line 23
    :goto_0
    const-string p2, "c_type"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, p3, LSY1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "outgoing"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of p1, p3, LQY1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "incoming"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of p1, p3, LRY1;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "join"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p1, LUY1;->a:LUY1;

    .line 50
    .line 51
    invoke-static {p3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string p1, "resume"

    .line 58
    .line 59
    :goto_1
    const-string p2, "intent"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, LVDc;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic e(LGZ3;LaNk;Ljava/lang/String;Lbw8;)LVMk;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LGZ3;->d(LaNk;Ljava/lang/String;Lbw8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LVMk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Landroid/view/MotionEvent;LC4g;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, Lark;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    aput v3, v5, v1

    .line 20
    .line 21
    aput v4, v5, v0

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    .line 37
    .line 38
    new-array v4, v2, [I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget v6, v4, v1

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    aget v4, v4, v0

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    new-array v7, v2, [F

    .line 50
    .line 51
    aput v6, v7, v1

    .line 52
    .line 53
    aput v4, v7, v0

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 56
    .line 57
    .line 58
    aget v3, v5, v1

    .line 59
    .line 60
    aget v4, v7, v1

    .line 61
    .line 62
    sub-float/2addr v3, v4

    .line 63
    aget v4, v5, v0

    .line 64
    .line 65
    aget v5, v7, v0

    .line 66
    .line 67
    sub-float/2addr v4, v5

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    aput v3, v2, v1

    .line 71
    .line 72
    aput v4, v2, v0

    .line 73
    .line 74
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget v1, v2, v1

    .line 79
    .line 80
    aget v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lark;->e:LCbl;

    .line 86
    .line 87
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance v0, LSaf;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkZ3;Ljava/lang/String;)Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    new-instance v12, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 6
    .line 7
    iget-object v1, v0, LGZ3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v13, v1

    .line 10
    check-cast v13, LKug;

    .line 11
    .line 12
    iget-object v1, v0, LGZ3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LVh4;

    .line 15
    .line 16
    new-instance v14, LTag;

    .line 17
    .line 18
    iget-object v2, v1, LVh4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKug;

    .line 21
    .line 22
    iget-object v3, v1, LVh4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LM1l;

    .line 25
    .line 26
    iget-object v1, v1, LVh4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lu44;

    .line 29
    .line 30
    invoke-direct {v14, v2, v3, v1, v11}, LTag;-><init>(LKug;LM1l;Lu44;LkZ3;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LGZ3;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, LfXm;

    .line 37
    .line 38
    new-instance v15, LAAg;

    .line 39
    .line 40
    iget-object v1, v8, LfXm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v1, v8, LfXm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LFyi;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v10, LVh4;

    .line 53
    .line 54
    iget-object v2, v1, LFyi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LM1l;

    .line 57
    .line 58
    iget-object v1, v1, LFyi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LwBj;

    .line 61
    .line 62
    invoke-direct {v10, v2, v1, v11}, LVh4;-><init>(LM1l;LwBj;LkZ3;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, LfXm;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    check-cast v16, LC4i;

    .line 70
    .line 71
    iget-object v1, v8, LfXm;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    check-cast v17, LKug;

    .line 76
    .line 77
    iget-object v1, v8, LfXm;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LePc;

    .line 80
    .line 81
    new-instance v18, LRX7;

    .line 82
    .line 83
    iget-object v2, v1, LePc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v3, v1, LePc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LwBj;

    .line 90
    .line 91
    iget-object v4, v1, LePc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Luva;

    .line 94
    .line 95
    iget-object v5, v1, LePc;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LLne;

    .line 98
    .line 99
    iget-object v1, v1, LePc;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, LC4i;

    .line 103
    .line 104
    move-object/from16 v1, v18

    .line 105
    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, LRX7;-><init>(Landroid/app/Activity;LwBj;Luva;LLne;LkZ3;LC4i;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, LfXm;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    check-cast v19, LNAg;

    .line 116
    .line 117
    iget-object v1, v8, LfXm;->h:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v20, v1

    .line 120
    .line 121
    check-cast v20, LKug;

    .line 122
    .line 123
    move-object v1, v15

    .line 124
    move-object v2, v9

    .line 125
    move-object v3, v10

    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    move-object/from16 v5, v17

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    move-object/from16 v8, v18

    .line 135
    .line 136
    move-object/from16 v9, v19

    .line 137
    .line 138
    move-object/from16 v10, v20

    .line 139
    .line 140
    invoke-direct/range {v1 .. v10}, LAAg;-><init>(Landroid/app/Activity;LVh4;LC4i;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LkZ3;LRX7;LNAg;LKug;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LGZ3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, LKug;

    .line 147
    .line 148
    iget-object v1, v0, LGZ3;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    check-cast v9, LKug;

    .line 152
    .line 153
    iget-object v1, v0, LGZ3;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    check-cast v10, LKug;

    .line 157
    .line 158
    iget-object v6, v11, LkZ3;->c:LsHf;

    .line 159
    .line 160
    move-object v1, v12

    .line 161
    move-object v2, v13

    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    move-object v4, v14

    .line 165
    move-object v5, v15

    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    invoke-direct/range {v1 .. v10}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;-><init>(LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTag;LAAg;LsHf;Ljava/lang/String;LKug;LKug;LKug;)V

    .line 169
    .line 170
    .line 171
    return-object v12
.end method

.method public final d(LaNk;Ljava/lang/String;Lbw8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LVMk;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LGZ3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt06;

    .line 8
    .line 9
    iget-wide v3, v0, LaNk;->r:J

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, v5, v6}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v2, LVMk;

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lbw8;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, LaNk;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    iget-object v4, v0, LaNk;->E:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v50, v4

    .line 34
    .line 35
    iget-wide v4, v0, LaNk;->F:J

    .line 36
    .line 37
    move-wide/from16 v51, v4

    .line 38
    .line 39
    iget-wide v11, v0, LaNk;->a:J

    .line 40
    .line 41
    iget-object v13, v0, LaNk;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v14, v0, LaNk;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v15, v0, LaNk;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v4, v0, LaNk;->e:LXFd;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    iget-object v4, v0, LaNk;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    iget-object v4, v0, LaNk;->g:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    iget-wide v4, v0, LaNk;->h:J

    .line 60
    .line 61
    move-wide/from16 v19, v4

    .line 62
    .line 63
    iget-object v4, v0, LaNk;->i:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    iget-wide v4, v0, LaNk;->j:J

    .line 68
    .line 69
    move-wide/from16 v22, v4

    .line 70
    .line 71
    iget-object v4, v0, LaNk;->k:LRAj;

    .line 72
    .line 73
    move-object/from16 v24, v4

    .line 74
    .line 75
    iget-object v4, v0, LaNk;->l:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v25, v4

    .line 78
    .line 79
    iget-object v4, v0, LaNk;->m:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v26, v4

    .line 82
    .line 83
    iget-object v4, v0, LaNk;->n:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v27, v4

    .line 86
    .line 87
    iget-object v4, v0, LaNk;->o:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v28, v4

    .line 90
    .line 91
    iget-wide v4, v0, LaNk;->p:J

    .line 92
    .line 93
    move-wide/from16 v29, v4

    .line 94
    .line 95
    iget-boolean v4, v0, LaNk;->q:Z

    .line 96
    .line 97
    move/from16 v31, v4

    .line 98
    .line 99
    iget-wide v4, v0, LaNk;->r:J

    .line 100
    .line 101
    move-wide/from16 v32, v4

    .line 102
    .line 103
    iget-object v4, v0, LaNk;->s:Ljava/lang/Boolean;

    .line 104
    .line 105
    move-object/from16 v34, v4

    .line 106
    .line 107
    iget-object v4, v0, LaNk;->t:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v4

    .line 110
    .line 111
    iget-wide v4, v0, LaNk;->u:J

    .line 112
    .line 113
    move-wide/from16 v36, v4

    .line 114
    .line 115
    iget-wide v4, v0, LaNk;->v:J

    .line 116
    .line 117
    move-wide/from16 v38, v4

    .line 118
    .line 119
    const-wide/16 v40, 0x0

    .line 120
    .line 121
    iget-wide v4, v0, LaNk;->x:J

    .line 122
    .line 123
    move-wide/from16 v42, v4

    .line 124
    .line 125
    iget-object v4, v0, LaNk;->y:LYKk;

    .line 126
    .line 127
    move-object/from16 v44, v4

    .line 128
    .line 129
    iget-object v4, v0, LaNk;->z:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v45, v4

    .line 132
    .line 133
    iget-object v4, v0, LaNk;->A:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v46, v4

    .line 136
    .line 137
    iget-object v4, v0, LaNk;->B:LL1e;

    .line 138
    .line 139
    move-object/from16 v47, v4

    .line 140
    .line 141
    iget-object v4, v0, LaNk;->C:Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v48, v4

    .line 144
    .line 145
    iget-object v4, v0, LaNk;->D:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v49, v4

    .line 148
    .line 149
    invoke-direct/range {v10 .. v52}, LaNk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LXFd;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJJJLYKk;Ljava/lang/String;Ljava/lang/String;LL1e;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    move-object v8, v3

    .line 153
    :goto_0
    iget-object v0, v0, LaNk;->i:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface/range {p3 .. p3}, Lbw8;->isAvailable()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    move-object/from16 v13, p6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v13, v0

    .line 177
    :goto_1
    move-object v7, v2

    .line 178
    move-object/from16 v11, p4

    .line 179
    .line 180
    move-object/from16 v12, p5

    .line 181
    .line 182
    invoke-direct/range {v7 .. v13}, LVMk;-><init>(LaNk;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 2

    .line 1
    iget-object v0, p0, LGZ3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LGZ3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LGZ3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method
