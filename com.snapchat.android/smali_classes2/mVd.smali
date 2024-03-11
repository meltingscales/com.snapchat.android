.class public abstract LmVd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXSm;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LmVd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LmVd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LXSm;

    .line 20
    .line 21
    invoke-direct {v0}, LXSm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LmVd;->a:LXSm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LV3;)LqMn;
    .locals 9

    .line 1
    iget-object v0, p0, LmVd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzbb;->z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LV3;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, LqMn;

    .line 23
    .line 24
    invoke-direct {p1}, LqMn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LqMn;->r()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v3, LV3;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LV3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LPkl;

    .line 37
    .line 38
    iget-object v0, v3, LV3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LV3;

    .line 41
    .line 42
    invoke-direct {v7, v0}, LPkl;-><init>(LV3;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LaDn;

    .line 46
    .line 47
    invoke-direct {v8, p1, p3, v3, v7}, LaDn;-><init>(Ljava/util/concurrent/Executor;LV3;LV3;LPkl;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LnEn;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p3

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, v7

    .line 58
    invoke-direct/range {v0 .. v6}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LmVd;->a:LXSm;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v8}, LXSm;->B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v7, LPkl;->a:LqMn;

    .line 67
    .line 68
    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
