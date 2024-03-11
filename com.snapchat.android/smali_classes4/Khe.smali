.class public final LKhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKhe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LKhe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LKhe;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentActionSheet(Lcom/snap/composer/storyplayer/INativeItem;D)V
    .locals 2

    .line 1
    instance-of p2, p1, LBDk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LBDk;

    .line 6
    .line 7
    iget-object p1, p1, LBDk;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LgDk;

    .line 25
    .line 26
    iget-object p2, p0, LKhe;->c:LKug;

    .line 27
    .line 28
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lxxk;

    .line 33
    .line 34
    iget-object p3, p1, LgDk;->a:LuSd;

    .line 35
    .line 36
    invoke-static {p3}, LNEn;->A(LuSd;)LnLk;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, LBb;->f:LBb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p2, p3, v0, v1}, Lxxk;->a0(LnLk;LBb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LI5k;

    .line 47
    .line 48
    const/16 p3, 0x10

    .line 49
    .line 50
    invoke-direct {p2, p3, p0, p1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    :cond_0
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
    const-class v1, Lcom/snap/composer/storyplayer/INativeActionSheetPresenter;

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
