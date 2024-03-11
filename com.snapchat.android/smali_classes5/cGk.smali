.class public final LcGk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcGk;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LcGk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LCu9;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LcGk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    int-to-long v3, p2

    .line 18
    add-long/2addr v1, v3

    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;LCu9;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lnv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lnv9;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lnv9;->f:LCu9;

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lnv9;->i:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p5, v0, Lnv9;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, LcGk;->a:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Loj1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iget-object v6, p0, LcGk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v2, LCu9;->Z:LCu9;

    .line 14
    .line 15
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, LcGk;->b(Ljava/lang/String;LCu9;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v2, LCu9;->f:LCu9;

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, LcGk;->b(Ljava/lang/String;LCu9;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, LCu9;->C0:LCu9;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v5, p2

    .line 70
    invoke-virtual/range {v0 .. v5}, LcGk;->b(Ljava/lang/String;LCu9;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v2, LCu9;->B0:LCu9;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, LcGk;->b(Ljava/lang/String;LCu9;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
