.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:LPz8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LhJk;Loj1;LPz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltdk;->a:LY78;

    .line 5
    .line 6
    iput-object p3, p0, Ltdk;->b:LPz8;

    .line 7
    .line 8
    sget-object p2, LJq7;->g:LJq7;

    .line 9
    .line 10
    check-cast p1, LmJk;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LmJk;->a(LJq7;)LgJk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LgJk;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Ltdk;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltdk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltdk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static b(LBz8;LqKl;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdk;->d(LqKl;)LIA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LBz8;->h:LIA8;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ltdk;->d(LqKl;)LIA8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LqKl;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LBz8;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LBz8;->i:Ljava/lang/Long;

    .line 42
    .line 43
    return-void
.end method

.method public static d(LqKl;)LIA8;
    .locals 1

    .line 1
    instance-of v0, p0, LkKl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LIA8;->N0:LIA8;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, LlKl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LIA8;->O0:LIA8;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    instance-of v0, p0, LmKl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p0, LnKl;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :goto_0
    sget-object p0, LIA8;->P0:LIA8;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    instance-of v0, p0, LpKl;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object p0, LIA8;->Q0:LIA8;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    instance-of v0, p0, LiKl;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object p0, LIA8;->R0:LIA8;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    instance-of v0, p0, LoKl;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    instance-of p0, p0, LjKl;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    :goto_1
    sget-object p0, LIA8;->b:LIA8;

    .line 51
    .line 52
    :goto_2
    return-object p0

    .line 53
    :cond_7
    new-instance p0, LVDc;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a(LBz8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdk;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, LBz8;->k:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LK9f;->y2:LK9f;

    .line 6
    .line 7
    iput-object v0, p1, LBz8;->f:LK9f;

    .line 8
    .line 9
    const-string v0, "SF_TRENDING"

    .line 10
    .line 11
    iput-object v0, p1, LBz8;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpdk;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ltdk;->e(Lpdk;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lpdk;)V
    .locals 4

    .line 1
    new-instance v0, LPIk;

    .line 2
    .line 3
    invoke-direct {v0}, LPIk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LPIk;->L:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v1, p1, Lpdk;->a:LiKl;

    .line 15
    .line 16
    iget-object v1, v1, LiKl;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LNIk;->w:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LTIk;->J0:LTIk;

    .line 21
    .line 22
    iput-object v1, v0, LNIk;->u:LTIk;

    .line 23
    .line 24
    iget v1, p1, Lpdk;->b:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LNIk;->t:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltdk;->a(LBz8;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lpdk;->a:LiKl;

    .line 37
    .line 38
    iget-wide v2, p1, Lpdk;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ltdk;->b(LBz8;LqKl;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltdk;->a:LY78;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lrdk;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrdk;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, Lqdk;

    .line 25
    .line 26
    new-instance v4, LPIk;

    .line 27
    .line 28
    invoke-direct {v4}, LPIk;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, LPIk;->L:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v5, v2, Lqdk;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, LNIk;->w:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, LTIk;->J0:LTIk;

    .line 44
    .line 45
    iput-object v5, v4, LNIk;->u:LTIk;

    .line 46
    .line 47
    int-to-long v5, v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v4, LNIk;->t:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, v2, Lqdk;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, LNIk;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ltdk;->a(LBz8;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lrdk;->a:LqKl;

    .line 62
    .line 63
    iget-wide v5, p1, Lrdk;->b:J

    .line 64
    .line 65
    invoke-static {v4, v1, v5, v6}, Ltdk;->b(LBz8;LqKl;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltdk;->a:LY78;

    .line 69
    .line 70
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 71
    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_1
    return-void
.end method
