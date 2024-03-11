.class public final LIt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx2a;

.field public final d:LC4i;

.field public final e:LJg;

.field public final f:LXsn;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:LCbl;

.field public final j:Ljava/lang/String;

.field public k:Lk5n;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx2a;LC4i;LJg;LXsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LIt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIt;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, LIt;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LIt;->e:LJg;

    .line 13
    .line 14
    iput-object p6, p0, LIt;->f:LXsn;

    .line 15
    .line 16
    sget-object p2, Lp;->j:Lp;

    .line 17
    .line 18
    const-string p3, "AdWebViewJsProtocol"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LIt;->g:Lns0;

    .line 25
    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, LIt;->h:LFs0;

    .line 29
    .line 30
    new-instance p2, LGt;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p2, p0, p3}, LGt;-><init>(LIt;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LCbl;

    .line 37
    .line 38
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LIt;->i:LCbl;

    .line 42
    .line 43
    const-string p2, "WebJSBridge.setSRID(\'"

    .line 44
    .line 45
    const-string p3, "\')"

    .line 46
    .line 47
    invoke-static {p2, p1, p3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LIt;->j:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LIt;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, LFt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LFt;-><init>(LIt;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LIt;->i:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LGt;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LGt;-><init>(LIt;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LHt;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2}, LHt;-><init>(Ll5n;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LIt;->e:LJg;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lj5n;)V
    .locals 2

    .line 1
    iput-object p1, p0, LIt;->k:Lk5n;

    .line 2
    .line 3
    iget-object v0, p0, LIt;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LSH;

    .line 20
    .line 21
    iput-object p1, v1, LSH;->e:Lk5n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, LFt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFt;-><init>(LIt;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LIt;->i:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LGt;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LGt;-><init>(LIt;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LHt;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, LHt;-><init>(Ll5n;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LIt;->e:LJg;

    .line 40
    .line 41
    invoke-static {v3, v0, v2, v1}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JSBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk5n;
    .locals 2

    .line 1
    iget-object v0, p0, LIt;->k:Lk5n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LZC;->h2:LZC;

    .line 6
    .line 7
    iget-object v1, p0, LIt;->c:Lx2a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LIt;->k:Lk5n;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSRID()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, LIt;->e()Lk5n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj5n;

    .line 8
    .line 9
    iget-object v1, v0, Lj5n;->c:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Li5n;

    .line 18
    .line 19
    iget-object v3, p0, LIt;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Li5n;-><init>(Ljava/lang/String;Lj5n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LZC;->m2:LZC;

    .line 28
    .line 29
    iget-object v1, p0, LIt;->c:Lx2a;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCookieId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, LZC;->n2:LZC;

    .line 2
    .line 3
    iget-object v1, p0, LIt;->c:Lx2a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIt;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LIt;->f:LXsn;

    .line 20
    .line 21
    iget-object v2, p0, LIt;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, LXsn;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LHt;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LHt;-><init>(Ll5n;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LHt;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, LHt;-><init>(Ll5n;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LIt;->e:LJg;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, LZC;->C4:LZC;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
