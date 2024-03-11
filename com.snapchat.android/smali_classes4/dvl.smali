.class public final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:LNY7;


# direct methods
.method public constructor <init>(LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldvl;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldvl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, LNY7;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-direct {p1, p2}, LNY7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldvl;->d:LNY7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqre;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldvl;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llth;

    .line 8
    .line 9
    check-cast v1, LBI6;

    .line 10
    .line 11
    invoke-virtual {v1}, LBI6;->s()LIre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Ldvl;->d:LNY7;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, LIre;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llth;

    .line 35
    .line 36
    check-cast v0, LBI6;

    .line 37
    .line 38
    invoke-virtual {v0}, LBI6;->U()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "wifi"

    .line 43
    .line 44
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lqre;->a:Lc7b;

    .line 51
    .line 52
    iget v0, v0, Lc7b;->a:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ldvl;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LOO2;

    .line 64
    .line 65
    invoke-virtual {v0}, LOO2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iput-boolean v5, p1, Lqre;->d:Z

    .line 72
    .line 73
    iget-wide v0, p1, Lqre;->c:J

    .line 74
    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lqre;->c:J

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LNY7;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_1
    iget-boolean v0, p1, Lqre;->d:Z

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput-boolean v5, p1, Lqre;->d:Z

    .line 91
    .line 92
    iget-object v0, p1, Lqre;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Ldvl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move-wide v5, v1

    .line 119
    :goto_1
    cmp-long v0, v5, v1

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-wide v1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-wide v0, p1, Lqre;->c:J

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LNY7;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    move-wide v1, v0

    .line 132
    :goto_2
    return-wide v1

    .line 133
    :cond_6
    :goto_3
    iput-boolean v5, p1, Lqre;->d:Z

    .line 134
    .line 135
    iget-wide v0, p1, Lqre;->c:J

    .line 136
    .line 137
    add-long/2addr v0, v2

    .line 138
    iput-wide v0, p1, Lqre;->c:J

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LNY7;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method
