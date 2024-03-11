.class public final LJLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;


# instance fields
.field public final synthetic a:LOl2;

.field public final synthetic b:LJLj;

.field public final synthetic c:LCzf;

.field public final synthetic d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LOl2;LJLj;LCzf;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJLc;->a:LOl2;

    .line 5
    .line 6
    iput-object p2, p0, LJLc;->b:LJLj;

    .line 7
    .line 8
    iput-object p3, p0, LJLc;->c:LCzf;

    .line 9
    .line 10
    iput-object p4, p0, LJLc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleCloseTray()V
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LJLc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleItemTap(Lcom/snap/map/takeover/MapItemData;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJLc;->a:LOl2;

    .line 2
    .line 3
    iget-object v0, v0, LOl2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkzf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/map/takeover/MapItemData;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LJLc;->c:LCzf;

    .line 12
    .line 13
    check-cast v0, Lmzf;

    .line 14
    .line 15
    iget-object v2, p0, LJLc;->b:LJLj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lmzf;->b(LCzf;LJLj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    iget-object v0, p0, LJLc;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
