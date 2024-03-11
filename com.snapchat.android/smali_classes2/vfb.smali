.class public final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG86;

.field public final b:LF86;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(LG86;LF86;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfb;->a:LG86;

    .line 5
    .line 6
    iput-object p2, p0, Lvfb;->b:LF86;

    .line 7
    .line 8
    iput-object p3, p0, Lvfb;->c:Lx2a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJLqn;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvfb;->b:LF86;

    .line 2
    .line 3
    invoke-virtual {v0}, LF86;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long/2addr v1, p1

    .line 8
    cmp-long v3, v1, p3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p4, LZC;->E0:LZC;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ad_product"

    .line 24
    .line 25
    invoke-static {p4, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v1, "is_retro"

    .line 30
    .line 31
    invoke-virtual {p4, v1, p6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lvfb;->c:Lx2a;

    .line 35
    .line 36
    invoke-static {v3, p4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 37
    .line 38
    .line 39
    sget-object p4, LZC;->F0:LZC;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p4, v2, p5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4, v1, p6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LF86;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    sub-long/2addr p5, p1

    .line 57
    invoke-interface {v3, p4, p5, p6}, Lx2a;->l(LUMd;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p3
.end method

.method public final b(Lqn;Ljava/lang/Long;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lvfb;->a:LG86;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lhdj;->ga:Lhdj;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lhdj;->ia:Lhdj;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lu44;->c(Lzb4;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v3, p0

    .line 76
    move-object v8, p1

    .line 77
    move v9, p3

    .line 78
    invoke-virtual/range {v3 .. v9}, Lvfb;->a(JJLqn;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    sget-object v1, Lqn;->f:Lqn;

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lhdj;->ha:Lhdj;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lhdj;->ja:Lhdj;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lu44;->c(Lzb4;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    move-object v3, p0

    .line 120
    move-object v8, p1

    .line 121
    move v9, p3

    .line 122
    invoke-virtual/range {v3 .. v9}, Lvfb;->a(JJLqn;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_3
    sget-object v1, Lqn;->j:Lqn;

    .line 128
    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lhdj;->ka:Lhdj;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, LG86;->c()Lu44;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lhdj;->ma:Lhdj;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    move-object v2, p0

    .line 158
    move-object v7, p1

    .line 159
    move v8, p3

    .line 160
    invoke-virtual/range {v2 .. v8}, Lvfb;->a(JJLqn;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_4
    :goto_1
    return v0
.end method
