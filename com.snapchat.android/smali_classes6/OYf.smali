.class public final LOYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public final a:LF3g;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LF3g;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOYf;->a:LF3g;

    .line 5
    .line 6
    iput-object p2, p0, LOYf;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LOYf;->a:LF3g;

    .line 2
    .line 3
    invoke-static {v0}, LPqe;->n(LF3g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LOYf;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNYf;

    .line 19
    .line 20
    invoke-virtual {v0}, LNYf;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PreviewLoadLatencyTrackerActivator"

    .line 2
    .line 3
    return-object v0
.end method
