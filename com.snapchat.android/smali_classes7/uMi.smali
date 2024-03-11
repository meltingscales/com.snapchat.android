.class public final LuMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LLne;

.field public final b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuMi;->a:LLne;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LuMi;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LuMi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuMi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LuMi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGalleryPageEnd(Lbu9;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lbu9;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, LW09;

    .line 7
    .line 8
    sget-object v4, LSLi;->g:LNCc;

    .line 9
    .line 10
    new-instance v0, Ltah;

    .line 11
    .line 12
    invoke-direct {v0}, Ltah;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {p1, v4, v0, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LW6f;->j0:LPw;

    .line 20
    .line 21
    sget-object v2, Lgoe;->a:Lgoe;

    .line 22
    .line 23
    new-instance v8, LLme;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LuMi;->a:LLne;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v8, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onGalleryPageStart(Lgu9;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, LW09;

    .line 2
    .line 3
    sget-object v4, LSLi;->Z:LNCc;

    .line 4
    .line 5
    new-instance v0, Lcu9;

    .line 6
    .line 7
    invoke-direct {v0}, Lcu9;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {p1, v4, v0, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LW6f;->j0:LPw;

    .line 15
    .line 16
    sget-object v2, Lgoe;->a:Lgoe;

    .line 17
    .line 18
    new-instance v8, LLme;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LuMi;->a:LLne;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v8, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onScreenshotViewEnd(LF8i;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, LF8i;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, LW09;

    .line 7
    .line 8
    sget-object v4, LSLi;->g:LNCc;

    .line 9
    .line 10
    new-instance v0, Ltah;

    .line 11
    .line 12
    invoke-direct {v0}, Ltah;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {p1, v4, v0, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LW6f;->j0:LPw;

    .line 20
    .line 21
    sget-object v2, Lgoe;->a:Lgoe;

    .line 22
    .line 23
    new-instance v8, LLme;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LuMi;->a:LLne;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v8, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScreenshotViewStart(LG8i;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, LW09;

    .line 2
    .line 3
    sget-object v4, LSLi;->h:LNCc;

    .line 4
    .line 5
    new-instance v0, Lk8i;

    .line 6
    .line 7
    invoke-direct {v0}, Lk8i;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {p1, v4, v0, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LW6f;->f0:LPw;

    .line 15
    .line 16
    sget-object v2, Lgoe;->a:Lgoe;

    .line 17
    .line 18
    new-instance v8, LLme;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LuMi;->a:LLne;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v8, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onShakeComplete(LwMi;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, LuMi;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
