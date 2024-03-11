.class public abstract LrV9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMCa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LOik;->j:LOik;

    .line 2
    .line 3
    sget-object v1, LOik;->Y:LOik;

    .line 4
    .line 5
    sget-object v2, LOik;->Z:LOik;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LrV9;->a:LMCa;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LNCi;)LqV9;
    .locals 11

    .line 1
    iget-object v0, p0, LNCi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiDi;

    .line 4
    .line 5
    sget-object v1, LUfb;->a:LUfb;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LNCi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, LOik;->b:LOik;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p0, LNCi;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lkfi;

    .line 45
    .line 46
    iget-object v7, v7, Lkfi;->a:LmDi;

    .line 47
    .line 48
    sget-object v8, LQik;->Z:LQik;

    .line 49
    .line 50
    if-ne v7, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    check-cast v5, Lkfi;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, Lkfi;->c:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, LrV9;->b(LNCi;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LNCi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0, v1}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    int-to-long v1, v2

    .line 85
    iget-object v5, p0, LNCi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v6, v5}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-long v5, v5, v1

    .line 102
    .line 103
    cmp-long v1, v9, v5

    .line 104
    .line 105
    if-gez v1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, LNCi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v0, p0}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    add-long/2addr v0, v7

    .line 124
    new-instance p0, LqV9;

    .line 125
    .line 126
    div-long/2addr v0, v3

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {p0, v0, v1, v2}, LqV9;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p0, LqV9;

    .line 133
    .line 134
    div-long/2addr v7, v3

    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p0, v7, v8, v0}, LqV9;-><init>(JI)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, LqV9;

    .line 141
    .line 142
    invoke-static {p0}, LrV9;->b(LNCi;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    div-long/2addr v5, v3

    .line 147
    invoke-direct {v0, v5, v6, v2}, LqV9;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    move-object p0, v0

    .line 151
    :goto_1
    return-object p0
.end method

.method public static b(LNCi;)J
    .locals 8

    .line 1
    iget-object v0, p0, LNCi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    sget-object v2, LOik;->Y:LOik;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, LC7g;->a:LuCa;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, LOik;->Z:LOik;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-wide v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_1
    invoke-static {v4, v5, v6, v7}, Lzbb;->B(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v1, LOik;->j:LOik;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :goto_2
    invoke-static {v4, v5, v2, v3}, Lzbb;->B(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p0, p0, LNCi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LNCi;->f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0
.end method

.method public static c(LNCi;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LNCi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    sget-object v0, LOik;->Y:LOik;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LOik;->Z:LOik;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LOik;->j:LOik;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
