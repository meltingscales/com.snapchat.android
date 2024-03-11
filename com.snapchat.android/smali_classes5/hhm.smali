.class public final Lhhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;


# instance fields
.field public final synthetic a:Lkhm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lkhm;JJLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhm;->a:Lkhm;

    .line 5
    .line 6
    iput-wide p2, p0, Lhhm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lhhm;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lhhm;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iput-object p7, p0, Lhhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTapUpgrade()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhhm;->a:Lkhm;

    .line 2
    .line 3
    iget-object v1, v0, Lkhm;->l:LJB4;

    .line 4
    .line 5
    sget-object v2, LNgm;->a:LNgm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LJB4;->f(LNgm;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "TAP_SELECT_FRIENDS"

    .line 11
    .line 12
    iget-wide v4, p0, Lhhm;->b:J

    .line 13
    .line 14
    iget-object v3, v0, Lkhm;->j:Lahm;

    .line 15
    .line 16
    iget-wide v6, p0, Lhhm;->c:J

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, Lahm;->b(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    iget-object v2, p0, Lhhm;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v7, p0, Lhhm;->c:J

    .line 29
    .line 30
    iget-object v4, p0, Lhhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    iget-object v3, v0, Lkhm;->k:Lfhm;

    .line 33
    .line 34
    iget-wide v5, p0, Lhhm;->b:J

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lfhm;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhhm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/map_live_upgrade/LiveUpgradeActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
