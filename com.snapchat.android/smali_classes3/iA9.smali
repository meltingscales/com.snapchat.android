.class public final LiA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB7f;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;Lav3;LC4i;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 18
    iput p5, p0, LiA9;->a:I

    .line 19
    iput-object p1, p0, LiA9;->c:Ljava/lang/Object;

    iput-object p2, p0, LiA9;->d:Ljava/lang/Object;

    iput-object p3, p0, LiA9;->e:Ljava/lang/Object;

    iput-object p4, p0, LiA9;->f:Ljava/lang/Object;

    sget-object p1, LHD9;->f:LHD9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lns0;

    const-string p3, "GenAiGuidelinesPageController"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, LiA9;->h:Ljava/lang/Object;

    .line 22
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    new-instance p2, LgA9;

    invoke-direct {p2, p5, p0}, LgA9;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-virtual {p1}, LqCg;->e()Lc77;

    move-result-object p2

    .line 26
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    invoke-virtual {p1}, LqCg;->m()Lus0;

    move-result-object p1

    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    new-instance p1, LkA9;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, LkA9;-><init>(ILjava/lang/Object;)V

    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    iput-object p3, p0, LiA9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method

.method public constructor <init>(Lyxd;LYwd;LHpa;Landroid/content/Context;Lzsh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lr4f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LiA9;->a:I

    .line 3
    iput-object p1, p0, LiA9;->c:Ljava/lang/Object;

    iput-object p4, p0, LiA9;->d:Ljava/lang/Object;

    iput-object p5, p0, LiA9;->e:Ljava/lang/Object;

    iput-object p6, p0, LiA9;->f:Ljava/lang/Object;

    iput-object p8, p0, LiA9;->h:Ljava/lang/Object;

    sget-object p4, LB7d;->k:LB7d;

    .line 4
    const-string p5, "PickerComposerPageController"

    .line 5
    invoke-static {p4, p4, p5}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p4

    .line 6
    new-instance p5, LqCg;

    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 7
    invoke-virtual {p1}, Lyxd;->a()Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu44;

    sget-object p6, LCod;->f3:LCod;

    invoke-interface {p4, p6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    invoke-virtual {p5}, LqCg;->q()Lc77;

    move-result-object p6

    .line 8
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p7, p4, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 9
    invoke-virtual {p5}, LqCg;->m()Lus0;

    move-result-object p4

    .line 10
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p5, p7, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    new-instance p4, LNm2;

    const/16 p6, 0x19

    invoke-direct {p4, p6, p1, p0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, p5, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object p1, p4

    .line 14
    :goto_0
    new-instance p4, LNm2;

    const/16 p5, 0x18

    invoke-direct {p4, p5, p3, p2}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    iput-object p2, p0, LiA9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LiA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LiA9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    sget-object v1, LnA9;->a:LnA9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 3

    .line 1
    iget v0, p0, LiA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiA9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzsh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LiA9;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LiA9;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr4f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZFk;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lqxd;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lqxd;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LZFk;->h3(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, LiA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiA9;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr4f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZFk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LZFk;->D1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LiA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LiA9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2
    .line 3
    return-object v0
.end method
