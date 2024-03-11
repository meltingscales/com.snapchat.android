.class public final LP8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Lcom/snap/composer/memories/ScreenshopCategoryGrid;

.field public final a:LHpa;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lcom/snap/composer/navigation/INavigator;

.field public final e:LCL3;

.field public final f:Ly8f;

.field public final g:LKug;

.field public final h:Lcom/snap/composer/blizzard/Logging;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LFs0;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LHpa;LKug;LKug;Lcom/snap/composer/navigation/INavigator;LDL3;Ly8f;LKug;Lcom/snap/composer/blizzard/Logging;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8i;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LP8i;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LP8i;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LP8i;->d:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    iput-object p5, p0, LP8i;->e:LCL3;

    .line 13
    .line 14
    iput-object p6, p0, LP8i;->f:Ly8f;

    .line 15
    .line 16
    iput-object p7, p0, LP8i;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LP8i;->h:Lcom/snap/composer/blizzard/Logging;

    .line 19
    .line 20
    iput-object p9, p0, LP8i;->i:LKug;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP8i;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, LB7d;->k:LB7d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "ScreenshotsTabPageLauncher"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p3, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p3, p0, LP8i;->k:LFs0;

    .line 42
    .line 43
    new-instance p3, Lns0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LqCg;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LP8i;->t:LqCg;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP8i;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LP8i;->e:LCL3;

    .line 2
    .line 3
    check-cast v0, LDL3;

    .line 4
    .line 5
    iget-object v0, v0, LDL3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LP8i;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
