.class public final LJec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lr4f;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public D0:Ljava/io/File;

.field public final E0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final F0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

.field public final X:LmO1;

.field public final Y:LLr3;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LKug;

.field public final b:LsZ8;

.field public final c:LJp4;

.field public final d:LBXl;

.field public final e:LKug;

.field public final f:LWck;

.field public final g:LBSj;

.field public final h:Lzcd;

.field public final i:LdK3;

.field public final j:LeK0;

.field public final k:LFba;

.field public final t:Ln17;

.field public final y0:Lns0;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LKug;LsZ8;LJp4;LBXl;LKug;LWck;LBSj;Lzcd;LdK3;LeK0;LFba;Ln17;LmO1;LLr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJec;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LJec;->b:LsZ8;

    .line 7
    .line 8
    iput-object p3, p0, LJec;->c:LJp4;

    .line 9
    .line 10
    iput-object p4, p0, LJec;->d:LBXl;

    .line 11
    .line 12
    iput-object p5, p0, LJec;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LJec;->f:LWck;

    .line 15
    .line 16
    iput-object p7, p0, LJec;->g:LBSj;

    .line 17
    .line 18
    iput-object p8, p0, LJec;->h:Lzcd;

    .line 19
    .line 20
    iput-object p9, p0, LJec;->i:LdK3;

    .line 21
    .line 22
    iput-object p10, p0, LJec;->j:LeK0;

    .line 23
    .line 24
    iput-object p11, p0, LJec;->k:LFba;

    .line 25
    .line 26
    iput-object p12, p0, LJec;->t:Ln17;

    .line 27
    .line 28
    iput-object p13, p0, LJec;->X:LmO1;

    .line 29
    .line 30
    iput-object p14, p0, LJec;->Y:LLr3;

    .line 31
    .line 32
    iput-object p15, p0, LJec;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    sget-object p1, LDm7;->H0:LDm7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lns0;

    .line 40
    .line 41
    const-string p4, "LoadingPageController"

    .line 42
    .line 43
    invoke-direct {p3, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LJec;->y0:Lns0;

    .line 47
    .line 48
    new-instance p1, LqCg;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LJec;->z0:LqCg;

    .line 54
    .line 55
    invoke-virtual {p2}, LsZ8;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LJec;->A0:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, LB0;->a:LB0;

    .line 62
    .line 63
    iput-object p1, p0, LJec;->B0:Lr4f;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LJec;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    sget-object p1, LIec;->a:LIec;

    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LJec;->E0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 80
    .line 81
    new-instance p1, LMs7;

    .line 82
    .line 83
    const/16 p2, 0x13

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LJec;->F0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(LJec;)LeAb;
    .locals 4

    .line 1
    iget-object p0, p0, LJec;->d:LBXl;

    .line 2
    .line 3
    iget-object p0, p0, LBXl;->b:LbGn;

    .line 4
    .line 5
    instance-of v0, p0, LDXl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LDXl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, LDXl;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, LeAb;

    .line 29
    .line 30
    invoke-direct {v1}, LeAb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, LeAb;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p0, v1, LeAb;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, LeAb;->i:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v1, LeAb;->j:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, LeAb;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v1, LeAb;->d:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final b(LJec;)V
    .locals 7

    .line 1
    sget-object v5, LIWl;->b:LIWl;

    .line 2
    .line 3
    iget-object v0, p0, LJec;->X:LmO1;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, LRe6;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, LRe6;->h(JJLIWl;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v6, v0, v1, v2, v3}, LRe6;->f(JZZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LJec;->t:Ln17;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ln17;->b(ILbGn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJec;->z0:LqCg;

    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LDec;

    .line 36
    .line 37
    invoke-direct {v1, p0, v3}, LDec;-><init>(LJec;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, LJec;->D0:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LJec;->F0:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2
    .line 3
    return-object v0
.end method
