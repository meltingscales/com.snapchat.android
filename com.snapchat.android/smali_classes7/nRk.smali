.class public final LnRk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LxBk;

.field public final g:LKug;

.field public final h:Landroid/content/Context;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:LKug;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LmVa;LKug;LKug;LKug;LKug;LKug;LxBk;LKug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnRk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LnRk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LnRk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LnRk;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LnRk;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LnRk;->f:LxBk;

    .line 15
    .line 16
    iput-object p8, p0, LnRk;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LnRk;->h:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lqyk;->f:Lqyk;

    .line 21
    .line 22
    const-string p2, "StorySaver"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p2, p0, LnRk;->i:LFs0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LnRk;->j:LqCg;

    .line 38
    .line 39
    iput-object p5, p0, LnRk;->k:LKug;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LnRk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LmTk;LGlk;)V
    .locals 3

    .line 1
    iget-object v0, p0, LnRk;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le5k;

    .line 8
    .line 9
    invoke-virtual {v0}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LWqk;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2, p1, p0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LlRk;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p2, v1}, LlRk;-><init>(LnRk;LGlk;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LmRk;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, LmRk;-><init>(LnRk;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    iget-object p2, p0, LnRk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ljava/util/List;Lk3m;)V
    .locals 3

    .line 1
    const v0, 0x7f0601f6

    .line 2
    .line 3
    .line 4
    const v1, 0x7f132cc8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LnRk;->e(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LnRk;->f:LxBk;

    .line 11
    .line 12
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LLY6;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, p2, v2}, LLY6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 28
    .line 29
    new-instance p2, LDAi;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LmRk;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, LmRk;-><init>(LnRk;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lztn;->b(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object p2, p0, LnRk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnRk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(JLNCc;)V
    .locals 11

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v10, p0, LnRk;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LLne;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v1, p0, LnRk;->h:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0xf8

    .line 19
    .line 20
    move-object v0, v9

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f132d0d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f132d0c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LDtj;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-object v5, p3

    .line 45
    invoke-direct/range {v1 .. v6}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f130f2b

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/16 p3, 0x8

    .line 53
    .line 54
    invoke-static {v9, p1, v0, p2, p3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v6, 0x1f

    .line 63
    .line 64
    move-object v0, v9

    .line 65
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LLne;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    iget-object v0, p1, Lcf7;->y0:LLme;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0, p3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LnRk;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LnRk;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, LDBe;

    .line 17
    .line 18
    invoke-direct {v3}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LDBe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LDBe;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, v3, LDBe;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v3, LDBe;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, v3, LDBe;->y:Ljava/lang/Long;

    .line 34
    .line 35
    const-string p2, "STATUS_BAR"

    .line 36
    .line 37
    iput-object p2, v3, LDBe;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, v3, LDBe;->A:Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, v3, LDBe;->z:Z

    .line 44
    .line 45
    sget-object p2, LJR2;->h:LJR2;

    .line 46
    .line 47
    iput-object p2, v3, LDBe;->v:LJR2;

    .line 48
    .line 49
    iput-object p1, v3, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, LlFe;->e0:LkFe;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, LkFe;->m:LqKd;

    .line 57
    .line 58
    iput-object p1, v3, LDBe;->I:LlFe;

    .line 59
    .line 60
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LnRk;->b:LKug;

    .line 65
    .line 66
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LXBe;

    .line 71
    .line 72
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
