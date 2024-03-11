.class public final LE6k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LJp4;

.field public final g:LHPm;

.field public final h:Lu4j;

.field public final i:LIKg;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;LJp4;LHPm;Lu4j;LIKg;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextHashtagCarouselView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LE6k;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LE6k;->f:LJp4;

    .line 9
    .line 10
    iput-object p4, p0, LE6k;->g:LHPm;

    .line 11
    .line 12
    iput-object p5, p0, LE6k;->h:Lu4j;

    .line 13
    .line 14
    iput-object p6, p0, LE6k;->i:LIKg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LE6k;->h:Lu4j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE6k;->f:LJp4;

    .line 13
    .line 14
    iget-object v0, v0, LJp4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v2, p0, Ld6k;->b:LqCg;

    .line 19
    .line 20
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LzAj;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    iget-object v4, p0, Ld6k;->c:LFs0;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lx6k;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v5, v0, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onHashtagClick(LG6k;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LE6k;->f:LJp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LG6k;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LAp4;->a:LCbl;

    .line 9
    .line 10
    new-instance v1, Lp6;

    .line 11
    .line 12
    invoke-direct {v1}, Lp6;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LrKl;

    .line 16
    .line 17
    invoke-direct {v2}, LrKl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, LrKl;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, v2, LrKl;->a:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, LrKl;->a:I

    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    iput p1, v1, Lp6;->a:I

    .line 34
    .line 35
    iput-object v2, v1, Lp6;->b:LSh8;

    .line 36
    .line 37
    iget-object p1, v0, LJp4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LKI3;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LKI3;->j(Lp6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
