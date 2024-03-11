.class public final LQic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJSi;


# instance fields
.field public final a:LiLc;

.field public final b:Lq69;

.field public final c:LKI3;

.field public final d:Landroid/content/res/Resources;

.field public final e:LoIc;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LkLc;Lq69;LKI3;Landroid/content/res/Resources;LoIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQic;->a:LiLc;

    .line 5
    .line 6
    iput-object p2, p0, LQic;->b:Lq69;

    .line 7
    .line 8
    iput-object p3, p0, LQic;->c:LKI3;

    .line 9
    .line 10
    iput-object p4, p0, LQic;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, LQic;->e:LoIc;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQic;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQic;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LQY3;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LQic;->e:LoIc;

    .line 2
    .line 3
    check-cast v0, LqIc;

    .line 4
    .line 5
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LB0;->a:LB0;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LIZ6;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1, p1, p0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LQic;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
