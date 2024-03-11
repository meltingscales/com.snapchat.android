.class public final Likf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljkf;


# direct methods
.method public constructor <init>(JLjkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Likf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Likf;->b:Ljkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LZjf;

    .line 6
    .line 7
    instance-of v0, p1, LYjf;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LXjf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LXjf;

    .line 16
    .line 17
    iget-object v0, p1, LXjf;->a:Lcom/snap/scan/core/SnapScanResult;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LmJh;

    .line 24
    .line 25
    check-cast v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-wide v5, p0, Likf;->a:J

    .line 36
    .line 37
    iget v3, p1, LXjf;->c:I

    .line 38
    .line 39
    iget-wide v7, p1, LXjf;->b:J

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    invoke-direct/range {v2 .. v9}, LmJh;-><init>(IIJJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Likf;->b:Ljkf;

    .line 46
    .line 47
    iget-object p1, p1, Ljkf;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
    .line 49
    new-instance v2, LnJh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v2, v1, v3, v0}, LnJh;-><init>(LmJh;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of p1, v0, Lcom/snap/scan/core/SnapScanResult$Failure;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
