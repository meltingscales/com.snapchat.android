.class public final LCNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LANb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LANb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCNb;->a:LANb;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "LensCamaraModeMetricsTracker"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LCNb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LCNb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LCNb;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LCNb;->e:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lii2;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LCNb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCNb;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LBNb;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iput-wide p2, v1, LBNb;->b:J

    .line 15
    .line 16
    iget-object p2, p0, LCNb;->f:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iget-object v2, p0, LCNb;->a:LANb;

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide v3, v1, LBNb;->a:J

    .line 39
    .line 40
    iget-wide v5, v1, LBNb;->b:J

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long p3, v3, v7

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    cmp-long p3, v5, v7

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sub-long v7, v5, v3

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p3, LPpb;

    .line 59
    .line 60
    invoke-direct {p3}, LPpb;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LgJn;->a(Lii2;)Lsg2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, LNpb;->f:Lsg2;

    .line 68
    .line 69
    iput-object p2, p3, LNpb;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p3, LNpb;->j:Ljava/lang/Long;

    .line 76
    .line 77
    const-string p1, "APPLICATION"

    .line 78
    .line 79
    iput-object p1, p3, LPpb;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v2, LANb;->a:Lcs2;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcs2;->a(Lz78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p1
.end method
