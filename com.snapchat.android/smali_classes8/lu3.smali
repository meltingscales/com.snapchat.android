.class public final Llu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7d;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lc77;

.field public volatile e:I


# direct methods
.method public constructor <init>(Lw7d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu3;->a:Lw7d;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llu3;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p1, LB7d;->f:LB7d;

    .line 14
    .line 15
    const-string v0, "CodecPreloaderStrategyImpl"

    .line 16
    .line 17
    invoke-static {p1, p1, v0}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LTI8;->f(Lns0;)Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llu3;->d:Lc77;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Llu3;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Llu3;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llu3;->a:Lw7d;

    .line 6
    .line 7
    invoke-interface {v0}, Lw7d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
