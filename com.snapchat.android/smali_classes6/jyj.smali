.class public final Ljyj;
.super LtA4;
.source "SourceFile"


# virtual methods
.method public final b(LRta;ZZLjava/lang/Long;)V
    .locals 6

    .line 1
    iget v0, p1, LRta;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v1, "setIconResource"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LtA4;->a(LRta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LtA4;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, LtA4;->e:J

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput p2, p0, LtA4;->g:I

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget p2, p0, LtA4;->g:I

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p4, :cond_4

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v4, v0

    .line 59
    iput-wide v2, p0, LtA4;->j:J

    .line 60
    .line 61
    iput-wide v4, p0, LtA4;->k:J

    .line 62
    .line 63
    iput p3, p0, LtA4;->g:I

    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 p2, 0x0

    .line 70
    .line 71
    iput-wide p2, p0, LtA4;->j:J

    .line 72
    .line 73
    iput-wide p2, p0, LtA4;->k:J

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput p2, p0, LtA4;->g:I

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    sget-object p2, LrAj;->b:Ludl;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ludl;->b()V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p1
.end method
