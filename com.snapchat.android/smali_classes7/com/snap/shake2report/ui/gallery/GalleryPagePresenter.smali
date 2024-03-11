.class public final Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:LqCg;

.field public final Y:LCbl;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lu4j;

.field public final h:LH78;

.field public final i:Lhn2;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LB9h;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu4j;Lt4j;Lhn2;LKug;LKug;LB9h;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->g:Lu4j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->h:LH78;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->i:Lhn2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->t:LB9h;

    .line 15
    .line 16
    sget-object p1, LSLi;->f:LSLi;

    .line 17
    .line 18
    const-string p2, "GalleryPagePresenter"

    .line 19
    .line 20
    check-cast p7, LgT6;

    .line 21
    .line 22
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->X:LqCg;

    .line 27
    .line 28
    sget-object p1, Lfu9;->d:Lfu9;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Y:LCbl;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LNT0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhu9;

    invoke-virtual {p0, p1}, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->i3(Lhu9;)V

    return-void
.end method

.method public final i3(Lhu9;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->g:Lu4j;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFragmentResume()V
    .locals 7
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v6, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->i:Lhn2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->X:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, LNY7;->e(Lc77;)LMaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LCIi;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v3, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Leu9;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Leu9;-><init>(Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhu9;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v0, Lcu9;

    .line 70
    .line 71
    iget-object v0, v0, Lcu9;->F0:Lcom/snap/ui/view/ScHeaderView;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "headerView"

    .line 78
    .line 79
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    new-instance v0, LhGi;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v0, v2, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/snap/ui/view/ScHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onGalleryItemSelectedEvent(Lp9h;)V
    .locals 10
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->j:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ldhj;

    .line 19
    .line 20
    iget-object p1, p1, Lp9h;->a:LDn2;

    .line 21
    .line 22
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "camera_roll"

    .line 27
    .line 28
    invoke-static {v0}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "uri"

    .line 33
    .line 34
    invoke-static {p1, v0, v4}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object p1, LSLi;->f:LSLi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v8, v1, [LeV1;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0x38

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Leu9;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Leu9;-><init>(Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->X:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 88
    .line 89
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LLSl;

    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-direct {p1, v1, p0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LjMe;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
