.class public final LFyd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

.field public C0:Z

.field public final X:LKug;

.field public final Y:Lrbi;

.field public final Z:LHpa;

.field public final g:Landroid/content/Context;

.field public final h:Ld56;

.field public final i:Lcom/snap/memories/api/MemoriesFeatureProvider;

.field public final j:LeIc;

.field public final k:Luud;

.field public final t:LC4i;

.field public final y0:LqCg;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld56;Lyod;LeIc;Lq51;LC4i;LKug;Lrbi;LHpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFyd;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFyd;->h:Ld56;

    .line 7
    .line 8
    iput-object p3, p0, LFyd;->i:Lcom/snap/memories/api/MemoriesFeatureProvider;

    .line 9
    .line 10
    iput-object p4, p0, LFyd;->j:LeIc;

    .line 11
    .line 12
    iput-object p5, p0, LFyd;->k:Luud;

    .line 13
    .line 14
    iput-object p6, p0, LFyd;->t:LC4i;

    .line 15
    .line 16
    iput-object p7, p0, LFyd;->X:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LFyd;->Y:Lrbi;

    .line 19
    .line 20
    iput-object p9, p0, LFyd;->Z:LHpa;

    .line 21
    .line 22
    sget-object p1, LB7d;->k:LB7d;

    .line 23
    .line 24
    const-string p2, "MemoriesSearchPreTypePresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LFyd;->y0:LqCg;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LFyd;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFyd;->B0:Lcom/snap/composer/memories/MemoriesSearchPreTypeView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "composerView"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LFyd;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFyd;->i3(LZsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LZsd;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFyd;->X:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LNai;

    .line 11
    .line 12
    iget-object v1, p0, LFyd;->Y:Lrbi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNai;->a(Lrbi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LFyd;->y0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LNm2;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, v2, p0, p1}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x6

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
