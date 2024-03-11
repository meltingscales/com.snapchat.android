.class public final LdN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LhMg;

.field public final synthetic b:LfN6;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LhMg;LfN6;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdN6;->a:LhMg;

    .line 5
    .line 6
    iput-object p2, p0, LdN6;->b:LfN6;

    .line 7
    .line 8
    iput-wide p3, p0, LdN6;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LdN6;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LdN6;->a:LhMg;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LgMg;

    .line 5
    .line 6
    iget-object v1, v1, LgMg;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LhMg;->a()LyQh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LdN6;->b:LfN6;

    .line 17
    .line 18
    invoke-static {v2, v0}, LfN6;->a(LfN6;LyQh;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 22
    .line 23
    new-instance v0, LnJh;

    .line 24
    .line 25
    new-instance v11, LmJh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-wide v8, p0, LdN6;->d:J

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-wide v6, p0, LdN6;->c:J

    .line 39
    .line 40
    move-object v3, v11

    .line 41
    invoke-direct/range {v3 .. v10}, LmJh;-><init>(IIJJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v11, v3, v1}, LnJh;-><init>(LmJh;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LfN6;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    return-object v0
.end method
