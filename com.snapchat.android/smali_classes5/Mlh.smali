.class public final LMlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LKlh;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lo71;

.field public final d:LqCg;

.field public final e:LW88;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(Lrs0;LKlh;Lio/reactivex/rxjava3/functions/Consumer;Lo71;LqCg;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMlh;->a:LKlh;

    .line 5
    .line 6
    iput-object p3, p0, LMlh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, LMlh;->c:Lo71;

    .line 9
    .line 10
    iput-object p5, p0, LMlh;->d:LqCg;

    .line 11
    .line 12
    iput-object p6, p0, LMlh;->e:LW88;

    .line 13
    .line 14
    new-instance p2, Lns0;

    .line 15
    .line 16
    const-string p3, "LensCoreBatchRenderOffscreenProcessor"

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LMlh;->f:Lns0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMlh;->a:LKlh;

    .line 2
    .line 3
    iget v0, v0, LKlh;->m:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    new-instance v0, LKI6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LKI6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMlh;->d:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LLlh;->a:LLlh;

    .line 24
    .line 25
    new-instance v2, LkKe;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, LkKe;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method
