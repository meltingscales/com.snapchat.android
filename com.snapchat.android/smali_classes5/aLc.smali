.class public final LaLc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LwBj;

.field public final c:LLr3;

.field public final d:LUoi;

.field public final e:Ldac;

.field public final f:LP7c;

.field public final g:Ll8c;

.field public final h:LEjc;

.field public final i:LAP4;

.field public final j:LY78;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LwBj;LLr3;LUoi;Lfac;LP7c;Ln8c;LEjc;LAP4;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaLc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LaLc;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LaLc;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LaLc;->d:LUoi;

    .line 11
    .line 12
    iput-object p5, p0, LaLc;->e:Ldac;

    .line 13
    .line 14
    iput-object p6, p0, LaLc;->f:LP7c;

    .line 15
    .line 16
    iput-object p7, p0, LaLc;->g:Ll8c;

    .line 17
    .line 18
    iput-object p8, p0, LaLc;->h:LEjc;

    .line 19
    .line 20
    iput-object p9, p0, LaLc;->i:LAP4;

    .line 21
    .line 22
    iput-object p10, p0, LaLc;->j:LY78;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LaLc;->b:LwBj;

    .line 10
    .line 11
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LaLc;->i:LAP4;

    .line 16
    .line 17
    invoke-interface {v2}, LAP4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LHBm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3, p0, p1, v0}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LM7a;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2, p0, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LaLc;->h:LEjc;

    .line 52
    .line 53
    invoke-interface {p1}, LEjc;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Ltmf;->a1:Ltmf;

    .line 60
    .line 61
    iget-object v1, p0, LaLc;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-interface {p1, v1, p2}, LEjc;->b(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LDf7;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p2, v1, v0}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v0, p3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method
