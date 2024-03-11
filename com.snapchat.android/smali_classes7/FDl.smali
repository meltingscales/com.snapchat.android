.class public final LFDl;
.super Lcom/snapchat/client/tiv/PresentationDelegate;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LkBj;

.field public final c:Ld56;

.field public final d:LKug;

.field public final e:LWCl;

.field public final f:LyNd;

.field public final g:LqCg;

.field public final h:LCbl;

.field public i:LNCc;


# direct methods
.method public constructor <init>(LLne;LkBj;Ld56;LKug;LWCl;LyNd;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/tiv/PresentationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFDl;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LFDl;->b:LkBj;

    .line 7
    .line 8
    iput-object p3, p0, LFDl;->c:Ld56;

    .line 9
    .line 10
    iput-object p4, p0, LFDl;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LFDl;->e:LWCl;

    .line 13
    .line 14
    iput-object p6, p0, LFDl;->f:LyNd;

    .line 15
    .line 16
    sget-object p1, LkDl;->f:LkDl;

    .line 17
    .line 18
    const-string p2, "TivPresentationDelegate"

    .line 19
    .line 20
    check-cast p7, LgT6;

    .line 21
    .line 22
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LFDl;->g:LqCg;

    .line 27
    .line 28
    sget-object p1, LCDl;->d:LCDl;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LFDl;->h:LCbl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFDl;->e:LWCl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LeDl;

    .line 7
    .line 8
    invoke-direct {v1}, LeDl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LjDl;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v1, LjDl;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, v0, LWCl;->a:Loj1;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFDl;->g:LqCg;

    .line 21
    .line 22
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBDl;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v0}, LBDl;-><init>(LFDl;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, LFDl;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p4

    .line 6
    iget-object p4, p0, LFDl;->e:LWCl;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p5, LKDl;

    .line 12
    .line 13
    invoke-direct {p5}, LKDl;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget-object p1, LJDl;->b:LJDl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LJDl;->c:LJDl;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p5, LKDl;->h:LJDl;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, LKDl;->i:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p2, p5, LjDl;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p5, LjDl;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p4, LWCl;->a:Loj1;

    .line 38
    .line 39
    invoke-interface {p1, p5}, LY78;->h(Lz78;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final presentTIVRequest(Lcom/snapchat/client/tiv/Request;Z)Lcom/snapchat/djinni/Future;
    .locals 9

    .line 1
    new-instance v6, Lcom/snapchat/djinni/Promise;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/snapchat/djinni/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFDl;->f:LyNd;

    .line 7
    .line 8
    iget-object v0, v0, LyNd;->b:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LeX7;

    .line 15
    .line 16
    iget-boolean v5, v0, LeX7;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, LFDl;->g:LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, LEDl;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, v6

    .line 30
    move v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, LEDl;-><init>(LFDl;Lcom/snapchat/client/tiv/Request;Lcom/snapchat/djinni/Promise;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v7, v8, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/snapchat/djinni/Promise;->getFuture()Lcom/snapchat/djinni/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
