.class public final LkNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:LuQj;

.field public final c:LhZj;

.field public final d:LdYj;

.field public final e:LyOj;

.field public final f:LFNj;


# direct methods
.method public constructor <init>(LuQj;LhZj;LdYj;LyOj;LFNj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    iput-wide v0, p0, LkNj;->a:J

    .line 7
    .line 8
    iput-object p1, p0, LkNj;->b:LuQj;

    .line 9
    .line 10
    iput-object p2, p0, LkNj;->c:LhZj;

    .line 11
    .line 12
    iput-object p3, p0, LkNj;->d:LdYj;

    .line 13
    .line 14
    iput-object p4, p0, LkNj;->e:LyOj;

    .line 15
    .line 16
    iput-object p5, p0, LkNj;->f:LFNj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 14

    .line 1
    iget-object v0, p0, LkNj;->b:LuQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LuQj;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_6

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LkNj;->f:LFNj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, LFNj;->c:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    iget-object v1, p0, LkNj;->e:LyOj;

    .line 39
    .line 40
    invoke-virtual {v1}, LyOj;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-wide/16 v7, 0x3a98

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iput-wide v7, p0, LkNj;->a:J

    .line 49
    .line 50
    :cond_1
    iget-wide v9, p0, LkNj;->a:J

    .line 51
    .line 52
    sget-object v6, LX1f;->b:LX1f;

    .line 53
    .line 54
    iget-object v0, v0, LFNj;->b:LX1f;

    .line 55
    .line 56
    const-wide/16 v11, 0x2710

    .line 57
    .line 58
    iget-object v13, p0, LkNj;->d:LdYj;

    .line 59
    .line 60
    if-ne v6, v0, :cond_5

    .line 61
    .line 62
    cmp-long v0, v4, v9

    .line 63
    .line 64
    if-ltz v0, :cond_7

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, LENj;->e:LENj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, LENj;->b:LENj;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v13, p1, v11, v12}, LdYj;->a(LENj;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LyOj;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput-wide v7, p0, LkNj;->a:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-wide v0, p0, LkNj;->a:J

    .line 86
    .line 87
    const-wide/32 v4, 0x75300

    .line 88
    .line 89
    .line 90
    cmp-long p1, v0, v4

    .line 91
    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    const-wide/16 v6, 0x2

    .line 95
    .line 96
    mul-long v0, v0, v6

    .line 97
    .line 98
    iput-wide v0, p0, LkNj;->a:J

    .line 99
    .line 100
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LkNj;->a:J

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-wide v0, p0, LkNj;->a:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LkNj;->c:LhZj;

    .line 114
    .line 115
    const-string v0, "BLE Scan for AutoConnect"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LhZj;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LhZj;->c()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_5
    cmp-long p1, v4, v11

    .line 125
    .line 126
    if-ltz p1, :cond_7

    .line 127
    .line 128
    sget-object p1, LbYj;->d:LbYj;

    .line 129
    .line 130
    iget-object v0, v13, LdYj;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v13, v0, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return v2
.end method
