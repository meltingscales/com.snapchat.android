.class public final LlFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public c:LN4j;

.field public d:LM5m;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlFd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlFd;->b:Lu44;

    .line 7
    .line 8
    sget-object p1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, LlFd;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LlFd;->d:LM5m;

    .line 2
    .line 3
    instance-of v1, v0, LSa9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LSa9;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ldb9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LVGf;->b2:LVGf;

    .line 20
    .line 21
    iget-object v2, p0, LlFd;->b:Lu44;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LVGf;->X1:LVGf;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lqw;

    .line 34
    .line 35
    const/16 v4, 0x1d

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LL08;->a:LL08;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x113

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 0

    .line 1
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LN4j;

    .line 4
    .line 5
    iput-object p2, p0, LlFd;->c:LN4j;

    .line 6
    .line 7
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LM5m;

    .line 10
    .line 11
    iput-object p1, p0, LlFd;->d:LM5m;

    .line 12
    .line 13
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
