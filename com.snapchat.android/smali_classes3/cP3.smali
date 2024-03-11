.class public final LcP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LJg;

.field public final d:Lls3;

.field public final e:LFs0;

.field public final f:Ljava/lang/String;

.field public g:Lk5n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LJg;Lls3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcP3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LcP3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LcP3;->c:LJg;

    .line 9
    .line 10
    iput-object p4, p0, LcP3;->d:Lls3;

    .line 11
    .line 12
    sget-object p2, LbL3;->f:LbL3;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "CommerceWebViewJsProtocol"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LcP3;->e:LFs0;

    .line 25
    .line 26
    const-string p2, "WebJSBridge.setSRID(\'"

    .line 27
    .line 28
    const-string p3, "\')"

    .line 29
    .line 30
    invoke-static {p2, p1, p3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LcP3;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LcP3;->g:Lk5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj5n;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj5n;->c(Ll5n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lj5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcP3;->g:Lk5n;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LcP3;->g:Lk5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj5n;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj5n;->a(Ll5n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public final getSRID()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LcP3;->g:Lk5n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj5n;

    .line 6
    .line 7
    iget-object v1, v0, Lj5n;->c:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Li5n;

    .line 16
    .line 17
    iget-object v3, p0, LcP3;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Li5n;-><init>(Ljava/lang/String;Lj5n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCookieId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LcP3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LcP3;->d:Lls3;

    .line 13
    .line 14
    iget-object v1, v1, Lls3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LXsn;

    .line 17
    .line 18
    iget-object v2, p0, LcP3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v0}, LXsn;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsk3;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LGLg;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LcP3;->c:LJg;

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
