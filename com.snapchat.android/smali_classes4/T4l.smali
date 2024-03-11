.class public final LT4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ4l;

.field public final b:Lc5l;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z

.field public final e:LpS4;

.field public final f:LS4l;


# direct methods
.method public constructor <init>(Lu4j;LZ4l;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lc5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT4l;->a:LZ4l;

    .line 5
    .line 6
    iput-object p4, p0, LT4l;->b:Lc5l;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LT4l;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, LpS4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, LS4l;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, LS4l;-><init>(LT4l;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LpS4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, LT4l;->e:LpS4;

    .line 36
    .line 37
    new-instance p1, LS4l;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LS4l;-><init>(LT4l;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LT4l;->f:LS4l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lp5l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT4l;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClickContinueButton(LR4l;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LKA7;->a:LKA7;

    .line 2
    .line 3
    iget-object v0, p0, LT4l;->b:Lc5l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc5l;->d(LKA7;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ll5l;->a:Ll5l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LT4l;->a(Lp5l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onClickSkipButton(LY4l;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, LKA7;->b:LKA7;

    .line 2
    .line 3
    iget-object v0, p0, LT4l;->b:Lc5l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc5l;->d(LKA7;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln5l;->a:Ln5l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LT4l;->a(Lp5l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onQuickAddItemAddFriendEvent(LtEg;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lj5l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj5l;-><init>(LtEg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT4l;->a(Lp5l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onQuickAddItemSelectFriendEvent(LvEg;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lm5l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm5l;-><init>(LvEg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT4l;->a(Lp5l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(LwEg;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Lo5l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo5l;-><init>(LwEg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT4l;->a(Lp5l;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LwEg;->a:LNfi;

    .line 10
    .line 11
    invoke-virtual {p1}, LNfi;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LNfi;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CONTACT SNAPCHATTER"

    .line 20
    .line 21
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LNfi;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, LT4l;->b:Lc5l;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, Lc5l;->e(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
