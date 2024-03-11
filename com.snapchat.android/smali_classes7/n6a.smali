.class public final Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6a;


# instance fields
.field public final a:LLne;

.field public final b:LFw4;

.field public final c:LtXl;

.field public final d:Loj1;

.field public final e:LKug;

.field public final f:LHu8;

.field public final g:LDTm;

.field public final h:LKug;

.field public final i:LiQi;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LLne;Lbqh;LtXl;LC4i;Loj1;LKug;LHu8;LDTm;LKug;LiQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6a;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Ln6a;->b:LFw4;

    .line 7
    .line 8
    iput-object p3, p0, Ln6a;->c:LtXl;

    .line 9
    .line 10
    iput-object p5, p0, Ln6a;->d:Loj1;

    .line 11
    .line 12
    iput-object p6, p0, Ln6a;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Ln6a;->f:LHu8;

    .line 15
    .line 16
    iput-object p8, p0, Ln6a;->g:LDTm;

    .line 17
    .line 18
    iput-object p9, p0, Ln6a;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Ln6a;->i:LiQi;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln6a;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, LVY2;->f:LVY2;

    .line 30
    .line 31
    const-string p2, "GroupInviteServiceImpl"

    .line 32
    .line 33
    check-cast p4, LgT6;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ln6a;->k:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LQ5a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6a;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5a;

    .line 8
    .line 9
    invoke-interface {v0}, LC5a;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln6a;->k:LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LH0h;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p0}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ln6a;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6a;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6a;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
