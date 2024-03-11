.class public final LkC4;
.super LxWe;
.source "SourceFile"


# instance fields
.field public final a:LxWe;

.field public final b:LLr3;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LyWe;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkC4;->a:LxWe;

    .line 5
    .line 6
    iput-object p2, p0, LkC4;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, LB7d;->N0:LB7d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "LayerRecycler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LkC4;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LkC4;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LwWe;
    .locals 1

    .line 1
    iget-object v0, p0, LkC4;->a:LxWe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxWe;->a(Ljava/lang/String;)LwWe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;
    .locals 7

    .line 1
    iget-object v0, p0, LkC4;->a:LxWe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxWe;->a(Ljava/lang/String;)LwWe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LkC4;->b:LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v0, p1, p2}, LxWe;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, p2

    .line 42
    move-object p2, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    iget-object v4, p0, LkC4;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    add-int/2addr v2, v3

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LkC4;->g(Ljava/lang/String;)LjC4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v4, p1, LjC4;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v3

    .line 73
    iput v4, p1, LjC4;->b:I

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v0, p1, LjC4;->e:I

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    iput v0, p1, LjC4;->e:I

    .line 81
    .line 82
    iget-wide v3, p1, LjC4;->f:J

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, p1, LjC4;->f:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget p2, p1, LjC4;->c:I

    .line 96
    .line 97
    add-int/2addr p2, v3

    .line 98
    iput p2, p1, LjC4;->c:I

    .line 99
    .line 100
    :goto_1
    iget p2, p1, LjC4;->d:I

    .line 101
    .line 102
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p1, LjC4;->d:I

    .line 107
    .line 108
    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LkC4;->a:LxWe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxWe;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/String;LwWe;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LkC4;->a:LxWe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LxWe;->e(Ljava/lang/String;LwWe;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LkC4;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    sub-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LkC4;->g(Ljava/lang/String;)LjC4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p1, LjC4;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p1, LjC4;->a:I

    .line 40
    .line 41
    return p2
.end method

.method public final g(Ljava/lang/String;)LjC4;
    .locals 4

    .line 1
    iget-object v0, p0, LkC4;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LjC4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, LjC4;->a:I

    .line 16
    .line 17
    iput v2, v1, LjC4;->b:I

    .line 18
    .line 19
    iput v2, v1, LjC4;->c:I

    .line 20
    .line 21
    iput v2, v1, LjC4;->d:I

    .line 22
    .line 23
    iput v2, v1, LjC4;->e:I

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, LjC4;->f:J

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, LjC4;

    .line 33
    .line 34
    return-object v1
.end method
