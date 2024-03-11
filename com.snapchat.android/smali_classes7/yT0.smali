.class public final LyT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:LN48;

.field public final d:LQ48;

.field public final e:Ljava/lang/String;

.field public f:LwXe;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Long;

.field public i:J

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:LCUk;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LyT0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, LyT0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LyT0;->c:LN48;

    .line 9
    .line 10
    iput-object p6, p0, LyT0;->d:LQ48;

    .line 11
    .line 12
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LyT0;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LyT0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, LyT0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LyT0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, LyT0;->o:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    iput-object p1, p0, LyT0;->f:LwXe;

    .line 58
    .line 59
    iput-object p2, p0, LyT0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p6, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LyT0;->h:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LyT0;->f:LwXe;

    .line 2
    .line 3
    sget-object v1, Llvn;->h:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LyT0;->h:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LyT0;->b:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Session not ended!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LyT0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYBl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LYBl;->b(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, LYBl;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, LYBl;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final g(LwXe;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, LyT0;->f:LwXe;

    .line 2
    .line 3
    iput-object p2, p0, LyT0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p1, p2, LWBf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LWBf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LyT0;->o:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {p2}, LLqe;->v(LWBf;)LDUk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, LLqe;->s(LWBf;)LCUk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    iput-object p1, p0, LyT0;->n:LCUk;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object p1, LCUk;->y0:LCUk;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyT0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LYBl;

    .line 10
    .line 11
    invoke-direct {v1}, LYBl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LYBl;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LYBl;->c(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
