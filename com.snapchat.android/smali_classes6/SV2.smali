.class public final LSV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lns0;

.field public final B0:Ljava/util/Set;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LC4i;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LSV2;->a:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LSV2;->b:LKug;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, LSV2;->c:LKug;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, LSV2;->d:LKug;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LSV2;->e:LKug;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LSV2;->f:LKug;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LSV2;->g:LKug;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LSV2;->h:LKug;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LSV2;->i:LKug;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v0, LSV2;->j:LKug;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LSV2;->k:LKug;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, LSV2;->t:LKug;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, LSV2;->X:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, LSV2;->Y:LKug;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    iput-object v1, v0, LSV2;->y0:LKug;

    .line 61
    .line 62
    sget-object v1, LVY2;->f:LVY2;

    .line 63
    .line 64
    move-object v2, p4

    .line 65
    check-cast v2, LgT6;

    .line 66
    .line 67
    const-string v3, "ChatActionHelper"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, LSV2;->z0:LqCg;

    .line 74
    .line 75
    new-instance v2, Lns0;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, LSV2;->A0:Lns0;

    .line 81
    .line 82
    sget-object v1, LFs0;->a:LFs0;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    new-array v1, v1, [Lb83;

    .line 86
    .line 87
    sget-object v2, Lb83;->h:Lb83;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    sget-object v2, Lb83;->i:Lb83;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    sget-object v2, Lb83;->X:Lb83;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    sget-object v2, Lb83;->j:Lb83;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LSV2;->B0:Ljava/util/Set;

    .line 112
    .line 113
    return-void
.end method

.method public static a(La83;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, La83;->g:LlSm;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Li90;->b:Lh90;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v4, Lh90;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Li90;->b:Lh90;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lh90;->b:Lrx4;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lrx4;->a:Lwcf;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lwcf;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, La83;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, La83;->e0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [LXFd;

    .line 64
    .line 65
    sget-object v3, LXFd;->e:LXFd;

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    sget-object v3, LXFd;->f:LXFd;

    .line 70
    .line 71
    aput-object v3, v2, v0

    .line 72
    .line 73
    sget-object v3, LXFd;->h:LXFd;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p0, p0, La83;->g:LlSm;

    .line 83
    .line 84
    invoke-interface {p0}, LlSm;->T()LXFd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0
.end method

.method public static b(La83;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, La83;->g:LlSm;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LlSm;->R()Li90;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Li90;->b:Lh90;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lh90;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La83;->d0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La83;->e0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [LXFd;

    .line 37
    .line 38
    sget-object v3, LXFd;->e:LXFd;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    sget-object v3, LXFd;->f:LXFd;

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    sget-object v3, LXFd;->h:LXFd;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, La83;->g:LlSm;

    .line 56
    .line 57
    invoke-interface {v3}, LlSm;->T()LXFd;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    instance-of p0, p0, LIBj;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    return v0
.end method

.method public static e(La83;)LSR1;
    .locals 3

    .line 1
    instance-of v0, p0, LPr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LPr1;

    .line 7
    .line 8
    iget-object p0, p0, LPr1;->j1:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, LSR1;

    .line 18
    .line 19
    invoke-direct {v1}, LSR1;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LSR1;->b([B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LRR1;

    .line 32
    .line 33
    invoke-direct {v0}, LRR1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LNW2;

    .line 37
    .line 38
    invoke-direct {v2}, LNW2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, LNW2;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget p0, v2, LNW2;->a:I

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    iput p0, v2, LNW2;->a:I

    .line 48
    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    iput p0, v0, LRR1;->a:I

    .line 52
    .line 53
    iput-object v2, v0, LRR1;->b:LSh8;

    .line 54
    .line 55
    iput-object v0, v1, LSR1;->d:LRR1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p0, LUtk;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, LUtk;

    .line 63
    .line 64
    iget-object v0, p0, LUtk;->R0:LTpk;

    .line 65
    .line 66
    iget-object p0, p0, LUtk;->Y0:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, LQDn;->a(LTpk;Ljava/lang/String;)LSR1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, LVK4;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, LVK4;

    .line 82
    .line 83
    iget-object p0, p0, LVK4;->R0:LTK4;

    .line 84
    .line 85
    iget-object p0, p0, LTK4;->a:LmS1;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LmS1;->c:LSR1;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(La83;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, La83;->f:LCPm;

    .line 2
    .line 3
    iget-object v1, p0, LSV2;->B0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1, v0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LF07;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, v2}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LSV2;->z0:LqCg;

    .line 31
    .line 32
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LNV2;->b:LNV2;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(La83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    iget-object v0, p1, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->f()LRAi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LNRk;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p1, LEtm;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface {v0}, LlSm;->U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    check-cast p1, LEtm;

    .line 24
    .line 25
    iget-object v3, p1, LEtm;->R0:LBtm;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, LBtm;->m:LRAj;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    new-instance v12, LRZg;

    .line 34
    .line 35
    invoke-interface {v0}, LlSm;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, LlSm;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v9, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, LBtm;->l:Ljs4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v10, LJLj;->r1:LJLj;

    .line 53
    .line 54
    sget-object v11, Lhp4;->Z:Lhp4;

    .line 55
    .line 56
    iget-object v8, p1, LEtm;->T0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v3, LBtm;->d:Landroid/net/Uri;

    .line 59
    .line 60
    move-object v2, v12

    .line 61
    move-object v3, v5

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v2 .. v11}, LRZg;-><init>(Ljava/lang/String;LRAj;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;LJLj;Lhp4;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v12

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LSV2;->e:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LUN5;

    .line 76
    .line 77
    sget-object v0, LB0;->a:LB0;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, LUN5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;)LvV4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LvV4;->a()LaP;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, LaP;->p(LRZg;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public final k(LlX2;La83;ILkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSV2;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb33;

    .line 8
    .line 9
    iget-object v1, p2, La83;->G0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, LdWd;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3, p4}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p3, v1, v2}, Lb33;->c(LlX2;IZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p3, LOV2;->b:LOV2;

    .line 33
    .line 34
    new-instance p4, LwS1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, v0, p2}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method
