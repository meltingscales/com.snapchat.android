.class public final Lbmk;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final a:Lr4f;

.field public final b:Ljava/util/HashMap;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKUf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk;->a:Lr4f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmk;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Luqc;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCbl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbmk;->c:LCbl;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Lych;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    check-cast p0, Lz5j;

    .line 4
    .line 5
    iget-object p0, p0, Lz5j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Status413Filter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget v0, v0, Lz5j;->c:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lbmk;->e(Lych;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lbmk;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lz5j;

    .line 36
    .line 37
    iget-object v3, v1, Lz5j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lt5j;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, v3, Lt5j;->b:J

    .line 48
    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v3, "Request size "

    .line 56
    .line 57
    const-string v4, " is larger than "

    .line 58
    .line 59
    invoke-static {v3, v6, v7, v4}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkih;->a:LIhh;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, v1, Lz5j;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, Lkih;->a(Ljava/lang/Throwable;ILYch;Ljava/lang/String;)LIhh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, LUv2;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-super {p0, p1, p2}, LfK8;->c(Lych;LeL8;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(LIhh;LUv2;)V
    .locals 8

    .line 1
    iget v0, p1, LIhh;->b:I

    .line 2
    .line 3
    const/16 v1, 0x19d

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p2, LUv2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LtL8;

    .line 10
    .line 11
    iget-object v0, v0, LtL8;->h:Lych;

    .line 12
    .line 13
    check-cast v0, Lz5j;

    .line 14
    .line 15
    iget v0, v0, Lz5j;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LUv2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LtL8;

    .line 26
    .line 27
    iget-object v0, v0, LtL8;->h:Lych;

    .line 28
    .line 29
    invoke-static {v0}, Lbmk;->e(Lych;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p2, LUv2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LtL8;

    .line 38
    .line 39
    iget-object v1, v1, LtL8;->h:Lych;

    .line 40
    .line 41
    check-cast v1, Lz5j;

    .line 42
    .line 43
    iget-object v1, v1, Lz5j;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt5j;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, v1, Lt5j;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lbmk;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, p0, Lbmk;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lbmk;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {p0, v6, v7}, Lbmk;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object v4, p0, Lbmk;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lbmk;->f(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_2
    monitor-exit v3

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v3

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmk;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
