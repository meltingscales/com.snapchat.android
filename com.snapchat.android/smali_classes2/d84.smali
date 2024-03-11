.class public final Ld84;
.super LE09;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Le3e;

.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lf84;


# direct methods
.method public constructor <init>(Lf84;Lc84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld84;->d:Lf84;

    .line 2
    .line 3
    iput-object p2, p0, Ld84;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LE09;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld84;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld84;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld84;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3e;

    .line 8
    .line 9
    iput-object v0, p0, Ld84;->b:Le3e;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld84;->b:Le3e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, LK1c;->A(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld84;->b:Le3e;

    .line 13
    .line 14
    invoke-virtual {v0}, Le3e;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ld84;->d:Lf84;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "count"

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->w(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lf84;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->W0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Ld84;->b:Le3e;

    .line 60
    .line 61
    return-void
.end method
