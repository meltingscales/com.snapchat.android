.class public final LA4k;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LoY5;

.field public final b:LvC7;

.field public final c:Lns0;

.field public final d:LFs0;

.field public final e:LqCg;

.field public f:LfUe;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(LoY5;LvC7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4k;->a:LoY5;

    .line 5
    .line 6
    iput-object p2, p0, LA4k;->b:LvC7;

    .line 7
    .line 8
    sget-object p1, LM7k;->f:LM7k;

    .line 9
    .line 10
    const-string p2, "SpotlightClearViewedStoriesPlugin"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA4k;->c:Lns0;

    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, LA4k;->d:LFs0;

    .line 21
    .line 22
    new-instance v0, LqCg;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LA4k;->e:LqCg;

    .line 28
    .line 29
    iput-object p2, p0, LA4k;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, LA4k;->a:LoY5;

    .line 2
    .line 3
    invoke-virtual {v0}, LoY5;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA4k;->e:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly4k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Ly4k;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lz4k;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lz4k;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LA4k;->c:Lns0;

    .line 34
    .line 35
    iget-object v2, p0, LA4k;->b:LvC7;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LA4k;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LA4k;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LA4k;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA4k;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 2
    .line 3
    iput-object p1, p0, LA4k;->f:LfUe;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA4k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
