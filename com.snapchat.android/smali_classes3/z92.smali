.class public final Lz92;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:Lcs2;

.field public final e:LlZl;

.field public final f:Lrq2;

.field public final g:Lc77;


# direct methods
.method public constructor <init>(LJug;Lcs2;LlZl;Lrq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz92;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lz92;->d:Lcs2;

    .line 7
    .line 8
    iput-object p3, p0, Lz92;->e:LlZl;

    .line 9
    .line 10
    iput-object p4, p0, Lz92;->f:Lrq2;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p2, "CameraDecisionActivityObserver"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LqCg;->p()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lz92;->g:Lc77;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lae;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz92;->e:LlZl;

    .line 5
    .line 6
    iget v1, v0, LlZl;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LlZl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lz92;->f:Lrq2;

    .line 23
    .line 24
    invoke-interface {v0}, Lrq2;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz92;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LxN;

    .line 34
    .line 35
    invoke-interface {v0}, LxN;->f()LI92;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LI92;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lz92;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxN;

    .line 8
    .line 9
    invoke-interface {v0}, LxN;->f()LI92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LI92;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lz92;->g:Lc77;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LzI1;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
