.class public final LMj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmf;


# static fields
.field public static final n:Lumf;


# instance fields
.field public final a:Lu44;

.field public final b:Lwhb;

.field public final c:Ly8f;

.field public final d:Ljmf;

.field public final e:Landroid/app/Activity;

.field public final f:LwBj;

.field public final g:LAj4;

.field public final h:Lnmf;

.field public final i:LMH3;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;

.field public final m:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lumf;->d:Lumf;

    .line 2
    .line 3
    sput-object v0, LMj4;->n:Lumf;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lu44;Lwhb;Ly8f;Ljmf;Landroid/app/Activity;LwBj;LFj4;LDh4;LMH3;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj4;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LMj4;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LMj4;->c:Ly8f;

    .line 9
    .line 10
    iput-object p4, p0, LMj4;->d:Ljmf;

    .line 11
    .line 12
    iput-object p5, p0, LMj4;->e:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LMj4;->f:LwBj;

    .line 15
    .line 16
    iput-object p7, p0, LMj4;->g:LAj4;

    .line 17
    .line 18
    iput-object p8, p0, LMj4;->h:Lnmf;

    .line 19
    .line 20
    iput-object p9, p0, LMj4;->i:LMH3;

    .line 21
    .line 22
    iput-object p11, p0, LMj4;->j:LKug;

    .line 23
    .line 24
    iput-object p10, p0, LMj4;->k:LKug;

    .line 25
    .line 26
    sget-object p1, Lsva;->f:Lsva;

    .line 27
    .line 28
    const-string p2, "ContactsPermissionPrompter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LMj4;->l:LqCg;

    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LMj4;->m:LFs0;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LMj4;)LAi4;
    .locals 0

    .line 1
    iget-object p0, p0, LMj4;->j:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAi4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(LMj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LMj4;->h:Lnmf;

    .line 2
    .line 3
    check-cast v0, LDh4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnva;->j4:Lnva;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LDh4;->d:LHu8;

    .line 17
    .line 18
    check-cast v0, LB5l;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LMj4;->b:Lwhb;

    .line 24
    .line 25
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lik3;

    .line 30
    .line 31
    sget-object v1, Lnva;->m5:Lnva;

    .line 32
    .line 33
    sget-object v2, LKk3;->a:LQv8;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LMj4;->l:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LLj4;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p0, v2}, LLj4;-><init>(LMj4;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final c(LMj4;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    sget-object v0, Ltmf;->I0:Ltmf;

    .line 2
    .line 3
    iget-object v1, p0, LMj4;->d:Ljmf;

    .line 4
    .line 5
    iget-object v2, p0, LMj4;->e:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LMj4;->l:LqCg;

    .line 13
    .line 14
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LGj4;->d:LGj4;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LKj4;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LKj4;-><init>(LMj4;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final d(LMj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    sget-object v0, Lpmf;->a:Lpmf;

    .line 2
    .line 3
    iget-object v1, p0, LMj4;->i:LMH3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMH3;->e(Lpmf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMj4;->g:LAj4;

    .line 9
    .line 10
    check-cast v0, LFj4;

    .line 11
    .line 12
    iget-object v1, v0, LFj4;->a:Lu44;

    .line 13
    .line 14
    sget-object v2, Lsh9;->H0:Lsh9;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LFj4;->d:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LEj4;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v0}, LEj4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LMj4;->l:LqCg;

    .line 52
    .line 53
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LLj4;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v0, p0, v2}, LLj4;-><init>(LMj4;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final e(LMj4;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, LJj4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LJj4;-><init>(LMj4;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LMj4;->f:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LMj4;->l:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v0, v1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LLj4;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LLj4;-><init>(LMj4;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
