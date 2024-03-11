.class public final LoHh;
.super LCGh;
.source "SourceFile"


# instance fields
.field public final m1:LU5k;

.field public final n1:LdFf;

.field public final o1:Lt51;

.field public final p1:LGad;

.field public final q1:Lns0;

.field public final r1:Ljava/lang/String;

.field public final s1:LmRe;

.field public final t1:Limh;


# direct methods
.method public constructor <init>(LPkd;Leh;Lj7h;LU5k;LdFf;Lt51;LEkd;ZJZJ)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p6

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move/from16 v7, p8

    .line 18
    .line 19
    move-wide/from16 v8, p9

    .line 20
    .line 21
    move/from16 v10, p11

    .line 22
    .line 23
    move-wide/from16 v11, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, LCGh;-><init>(LPkd;Leh;Lj7h;LU5k;LdFf;LEkd;ZJZJ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p4

    .line 29
    .line 30
    iput-object v0, v13, LoHh;->m1:LU5k;

    .line 31
    .line 32
    move-object/from16 v0, p5

    .line 33
    .line 34
    iput-object v0, v13, LoHh;->n1:LdFf;

    .line 35
    .line 36
    iput-object v14, v13, LoHh;->o1:Lt51;

    .line 37
    .line 38
    new-instance v0, LGad;

    .line 39
    .line 40
    const-string v1, "ScUnifiedOpenGLImageRenderer"

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v13, LoHh;->p1:LGad;

    .line 48
    .line 49
    sget-object v0, LB7d;->f:LB7d;

    .line 50
    .line 51
    invoke-static {v0, v0, v1}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v13, LoHh;->q1:Lns0;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "image-"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v13, LoHh;->r1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v14, Lt51;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LmRe;

    .line 80
    .line 81
    iput-object v0, v13, LoHh;->s1:LmRe;

    .line 82
    .line 83
    new-instance v0, Limh;

    .line 84
    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Limh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v0, Limh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, v13, LoHh;->t1:Limh;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C(JLY36;)V
    .locals 8

    .line 1
    iget-object v0, p0, LCGh;->z0:LcFf;

    .line 2
    .line 3
    iget-boolean v0, v0, LcFf;->M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LoHh;->K()LGad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LXya;

    .line 21
    .line 22
    iget-object v1, p0, LCGh;->b:LPkd;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LXya;-><init>(LPkd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LCGh;->L()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, LXya;->a(LY36;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget p3, p0, LCGh;->P0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p3, LTAk;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p0

    .line 48
    move-wide v5, p1

    .line 49
    invoke-direct/range {v2 .. v7}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LmHh;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-direct {p1, p0, p2}, LmHh;-><init>(LoHh;I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iget-object v0, p0, LoHh;->o1:Lt51;

    .line 60
    .line 61
    invoke-virtual {v0, p3, p1, p2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p3, p3, LY36;->c:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p3, 0x0

    .line 75
    :goto_0
    if-nez p3, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, LoHh;->p1:LGad;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LCGh;->D(Ljava/io/ByteArrayInputStream;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v0, Lboc;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, p0, p1, p2, v1}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljxm;

    .line 104
    .line 105
    const/4 p3, 0x6

    .line 106
    invoke-direct {p2, p3, p0}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, LGgm;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-direct {p3, v0, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LCGh;->a1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, LCGh;->P0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LlHh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LlHh;-><init>(LoHh;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LmHh;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, LmHh;-><init>(LoHh;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LoHh;->o1:Lt51;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, LoHh;->q1:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Limh;
    .locals 1

    .line 1
    iget-object v0, p0, LoHh;->t1:Limh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LGad;
    .locals 1

    .line 1
    iget-object v0, p0, LoHh;->p1:LGad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    new-instance v0, LlHh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LlHh;-><init>(LoHh;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LmHh;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, LmHh;-><init>(LoHh;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v3, p0, LoHh;->o1:Lt51;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, LoHh;->o1:Lt51;

    .line 2
    .line 3
    new-instance v1, LlHh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LlHh;-><init>(LoHh;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LmHh;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, LmHh;-><init>(LoHh;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lt51;->c(Lt51;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LCGh;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LCGh;->M0:LY36;

    .line 25
    .line 26
    invoke-virtual {v0}, LY36;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LCGh;->L0:Lc19;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc19;->h()V

    .line 32
    .line 33
    .line 34
    iput-wide v1, p0, LCGh;->A0:J

    .line 35
    .line 36
    iput-wide v1, p0, LCGh;->B0:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LCGh;->J0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LCGh;->Z0:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LCGh;->y0:LVZ8;

    .line 45
    .line 46
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LCGh;->Y0:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LCGh;->X0:Ljava/lang/Exception;

    .line 9
    .line 10
    new-instance v4, LnHh;

    .line 11
    .line 12
    invoke-direct {v4, p0, v3}, LnHh;-><init>(LoHh;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LnHh;

    .line 16
    .line 17
    invoke-direct {v5, p0, v2}, LnHh;-><init>(LoHh;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LnHh;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, LnHh;-><init>(LoHh;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LnHh;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, LnHh;-><init>(LoHh;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v8, v8, [Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    aput-object v4, v8, v3

    .line 34
    .line 35
    aput-object v5, v8, v2

    .line 36
    .line 37
    aput-object v6, v8, v1

    .line 38
    .line 39
    aput-object v7, v8, v0

    .line 40
    .line 41
    invoke-static {v8}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LoHh;->p1:LGad;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LoHh;->p1:LGad;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScUnifiedOpenGLImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method
