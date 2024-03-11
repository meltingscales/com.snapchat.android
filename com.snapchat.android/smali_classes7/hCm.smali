.class public final LhCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LvCm;


# direct methods
.method public constructor <init>(LvCm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhCm;->b:LvCm;

    .line 5
    .line 6
    iput-object p2, p0, LhCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleCloseTray()V
    .locals 2

    .line 1
    iget-object v0, p0, LhCm;->b:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleItemTap(Lcom/snap/map/takeover/MapItemData;)V
    .locals 4

    .line 1
    iget-object v0, p0, LhCm;->b:LvCm;

    .line 2
    .line 3
    iget-object v1, v0, LvCm;->c:LC4i;

    .line 4
    .line 5
    const-string v2, "VenueProfileContextCreator"

    .line 6
    .line 7
    check-cast v1, LgT6;

    .line 8
    .line 9
    sget-object v3, LO8m;->z0:LO8m;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LBZf;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, p1, p0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LhCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
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
    const-class v1, Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;

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
