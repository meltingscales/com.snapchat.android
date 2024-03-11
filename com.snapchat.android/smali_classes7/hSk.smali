.class public final LhSk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LXBe;

.field public final d:LfXm;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lns0;

.field public final j:LqCg;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LXBe;LfXm;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhSk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LhSk;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LhSk;->c:LXBe;

    .line 9
    .line 10
    iput-object p4, p0, LhSk;->d:LfXm;

    .line 11
    .line 12
    iput-object p5, p0, LhSk;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LhSk;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LhSk;->g:LKug;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LhSk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, Lqyk;->f:Lqyk;

    .line 26
    .line 27
    const-string p2, "StorySnapDeleter"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LhSk;->i:Lns0;

    .line 34
    .line 35
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LC4i;

    .line 40
    .line 41
    check-cast p2, LgT6;

    .line 42
    .line 43
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LhSk;->j:LqCg;

    .line 48
    .line 49
    new-instance p1, Llnj;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-direct {p1, p2, p8, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LhSk;->k:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LmTk;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LhSk;->f:LKug;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LWqk;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LWqk;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p2}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final b(Ljava/util/List;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    new-instance v0, LP4k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhSk;->j:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LLY6;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, v1}, LLY6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhSk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const v0, 0x7f132cc2

    .line 2
    .line 3
    .line 4
    const v1, 0x7f060207

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LhSk;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LhSk;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LhSk;->a:Landroid/content/Context;

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
    sget-object p1, LkFe;->p:LXxk;

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
    iget-object p2, p0, LhSk;->c:LXBe;

    .line 65
    .line 66
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
