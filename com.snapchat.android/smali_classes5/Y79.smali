.class public final LY79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/api/FriendFavoritesActionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ79;

.field public final synthetic c:Lk89;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZ79;Lk89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY79;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LY79;->b:LZ79;

    .line 7
    .line 8
    iput-object p3, p0, LY79;->c:Lk89;

    .line 9
    .line 10
    iput-object p4, p0, LY79;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTapFriend(Lcom/snap/places/FriendData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY79;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LY79;->b:LZ79;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LZ79;->c:Lkzf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LY79;->c:Lk89;

    .line 22
    .line 23
    iget-object v1, v1, Lk89;->a:LJLj;

    .line 24
    .line 25
    sget-object v2, LCzf;->t:LCzf;

    .line 26
    .line 27
    check-cast v0, Lmzf;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p1}, Lmzf;->b(LCzf;LJLj;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTapFriends(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LY79;->b:LZ79;

    .line 2
    .line 3
    iget-object v1, v0, LZ79;->b:LOl2;

    .line 4
    .line 5
    iget-object v2, p0, LY79;->c:Lk89;

    .line 6
    .line 7
    iget-object v2, v2, Lk89;->a:LJLj;

    .line 8
    .line 9
    sget-object v3, LCzf;->t:LCzf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, LJLc;

    .line 15
    .line 16
    iget-object v4, v0, LZ79;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v7, v1, v2, v3, v4}, LJLc;-><init>(LOl2;LJLj;LCzf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f131105

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LZ79;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v4}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, p0, LY79;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    iget-object v0, v0, LZ79;->d:LiLf;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, LjLf;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, LjLf;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onTapPlace(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY79;->b:LZ79;

    .line 2
    .line 3
    iget-object v0, v0, LZ79;->c:Lkzf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v11, LRPc;

    .line 10
    .line 11
    iget-object v1, p0, LY79;->c:Lk89;

    .line 12
    .line 13
    iget-object v2, v1, Lk89;->a:LJLj;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v1, Lk89;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v10, 0x1be

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    invoke-direct/range {v1 .. v10}, LRPc;-><init>(LJLj;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LCzf;Ljava/lang/Double;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcxf;->c:Lcxf;

    .line 30
    .line 31
    invoke-static {v0, p1, v11, v1}, LeLn;->f(Lkzf;Ljava/lang/String;LRPc;Lcxf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTapViewOnMap(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p1, p0, LY79;->b:LZ79;

    .line 2
    .line 3
    iget-object p1, p1, LZ79;->c:Lkzf;

    .line 4
    .line 5
    iget-object v0, p0, LY79;->c:Lk89;

    .line 6
    .line 7
    iget-object v0, v0, Lk89;->a:LJLj;

    .line 8
    .line 9
    check-cast p1, Lmzf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LY79;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lmzf;->b(LCzf;LJLj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    const-class v1, Lcom/snap/places/api/FriendFavoritesActionHandler;

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
