.class public final LvG1;
.super Lvnk;
.source "SourceFile"

# interfaces
.implements LeH1;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:LsG1;

.field public final h:LCbl;

.field public i:Z

.field public j:Z

.field public final k:LsG1;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LsG1;Lk3m;)V
    .locals 3

    .line 1
    sget-object v0, Lvuk;->B0:Lvuk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p2, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LvG1;->g:LsG1;

    .line 11
    .line 12
    new-instance p2, LeKf;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LvG1;->h:LCbl;

    .line 25
    .line 26
    iput-object p1, p0, LvG1;->k:LsG1;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LvG1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LvG1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, LvG1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvnk;->f:LDnk;

    .line 26
    .line 27
    return-void
.end method

.method public final C(LDnk;Lbqk;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, LQ4d;

    .line 7
    .line 8
    iget-object v0, p0, LvG1;->k:LsG1;

    .line 9
    .line 10
    iget-object v1, v0, LsG1;->B:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v9}, LWUh;->i(LF0f;LQ4d;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LzDg;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LuG1;->a:LuG1;

    .line 45
    .line 46
    iget-object v1, p0, LvG1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-object p2, p0, LvG1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, LvG1;->j:Z

    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LvG1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LvG1;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LPG1;

    .line 24
    .line 25
    iget-object v2, p0, LvG1;->h:LCbl;

    .line 26
    .line 27
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LvG1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, LvG1;->i:Z

    .line 42
    .line 43
    return-void
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LvG1;->k:LsG1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LvG1;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LPG1;

    .line 6
    .line 7
    iget-object v0, p0, LvG1;->h:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, v1}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LvG1;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LvG1;->g:LsG1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
