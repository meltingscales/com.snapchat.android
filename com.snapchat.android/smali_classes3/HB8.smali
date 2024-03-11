.class public final LHB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;


# instance fields
.field public final a:Lw2e;

.field public final b:LwBj;

.field public final c:Lf9a;

.field public final d:LWl9;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LqCg;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lw2e;LwBj;Lf9a;LWl9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHB8;->a:Lw2e;

    .line 5
    .line 6
    iput-object p2, p0, LHB8;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LHB8;->c:Lf9a;

    .line 9
    .line 10
    iput-object p4, p0, LHB8;->d:LWl9;

    .line 11
    .line 12
    iput-object p5, p0, LHB8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p1, Lns0;

    .line 15
    .line 16
    const-string p2, "FeedStatusProvider"

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LHB8;->f:LqCg;

    .line 27
    .line 28
    new-instance p1, LGxj;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LHB8;->g:LCbl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LKB8;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LHB8;->b:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lr4n;

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p0

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LHB8;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    const-string p4, "FeedStatusProvider#getHandler"

    .line 31
    .line 32
    invoke-static {p4, p1, p3, p2}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getCondensedHandlerForGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHB8;->c:Lf9a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LHB8;->a(LKB8;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCondensedHandlerForUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHB8;->d:LWl9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LHB8;->a(LKB8;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDefaultFeedStatus()Lcom/snap/composer/friendsFeed/FriendsFeedStatus;
    .locals 1

    .line 1
    iget-object v0, p0, LHB8;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHandlerForGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHB8;->c:Lf9a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LHB8;->a(LKB8;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getHandlerForUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHB8;->d:LWl9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, LHB8;->a(LKB8;Ljava/util/List;Lkotlin/jvm/functions/Function2;Z)V

    .line 5
    .line 6
    .line 7
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
    const-class v1, Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

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
