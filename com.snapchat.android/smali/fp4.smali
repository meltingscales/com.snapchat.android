.class public abstract Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFCc;
.implements Lgp4;


# instance fields
.field public final a:LNCc;

.field public b:LUme;

.field public final c:LJUa;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:LYwe;


# direct methods
.method public constructor <init>(LNCc;LUme;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp4;->a:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, Lfp4;->b:LUme;

    .line 7
    .line 8
    iput-object p3, p0, Lfp4;->c:LJUa;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->b:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, LF9k;

    .line 2
    .line 3
    return v0
.end method

.method public e(LBne;Lv9f;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lfp4;->o(LBne;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lfp4;->m(LBne;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public f(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp4;->e:LYwe;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfp4;->G()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 17
    .line 18
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "leakTracker"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LDme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp4;->c:LJUa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbf7;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LECc;->a(LFCc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic z0()LNCc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp4;->G()LNCc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
