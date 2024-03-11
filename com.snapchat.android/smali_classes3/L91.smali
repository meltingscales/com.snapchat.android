.class public final LL91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL91;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LL91;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LL91;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final presentAvatarBuilder(Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    new-instance v6, Lq4l;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {v6, v0, p0, p1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LL91;->a:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LhJ0;

    .line 16
    .line 17
    new-instance v1, LkJ0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v12, 0x7f

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    invoke-direct/range {v7 .. v12}, LkJ0;-><init>(Labc;ZZZI)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LK9f;->y0:LK9f;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LJ91;->a:LJ91;

    .line 41
    .line 42
    sget-object v1, LK91;->a:LK91;

    .line 43
    .line 44
    iget-object v2, p0, LL91;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
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
    const-class v1, Lcom/snap/bitmoji/composer/IBitmojiAvatarBuilderPresenter;

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
