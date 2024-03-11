.class public final LnNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LyNc;


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, LnNc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LLNc;->j:LoNc;

    .line 17
    .line 18
    sget-object v0, LyNc;->a:LwNc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LyNc;

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LnNc;->b:LyNc;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LyNc;

    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LLNc;

    .line 40
    .line 41
    sget-object v1, Lur8;->h:Lur8;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LLNc;-><init>(LnNc;LuNc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LyNc;

    .line 52
    .line 53
    sget-object v3, LyNc;->b:LxNc;

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LnNc;->b:LyNc;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LyNc;

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    new-instance v0, LLNc;

    .line 68
    .line 69
    sget-object v1, LKQ;->X:LKQ;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LLNc;-><init>(LnNc;LuNc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LyNc;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LnNc;->b:LyNc;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LyNc;

    .line 90
    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LLNc;

    .line 94
    .line 95
    sget-object v1, LGF8;->h:LGF8;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LLNc;-><init>(LnNc;LuNc;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LyNc;

    .line 106
    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LnNc;->b:LyNc;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LyNc;

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    new-instance v0, LLNc;

    .line 120
    .line 121
    sget-object v1, LwG8;->j:LwG8;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LLNc;-><init>(LnNc;LuNc;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LnNc;->b:LyNc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "valueStrength"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LXSm;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
