.class public final LPBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOBc;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:LpBc;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPBc;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LDAi;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LPBc;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpBc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPBc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LPBc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LPBc;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LPBc;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, LPBc;->g:LpBc;

    .line 10
    .line 11
    return-void
.end method

.method public final b(LHAc;LsBc;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPBc;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LPBc;->b:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, LHAc;->b:LHAc;

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, LHAc;->c:LHAc;

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide v0, p0, LPBc;->i:J

    .line 32
    .line 33
    :cond_2
    new-instance v2, LxUj;

    .line 34
    .line 35
    invoke-direct {v2}, LxUj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LPBc;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget-object v3, p0, LPBc;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    iput-object v3, v2, LxUj;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LPBc;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, LxUj;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, p0, LPBc;->f:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, LjSj;->g:LjSj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v3, LjSj;->h:LjSj;

    .line 61
    .line 62
    :goto_0
    iput-object v3, v2, LxUj;->p:LjSj;

    .line 63
    .line 64
    iget-object v3, p0, LPBc;->g:LpBc;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iput-object v3, v2, LxUj;->n:LpBc;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object p1, v2, LxUj;->m:LHAc;

    .line 73
    .line 74
    :cond_4
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput-object p2, v2, LxUj;->o:LsBc;

    .line 77
    .line 78
    :cond_5
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, LxUj;->r:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, LPBc;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, LrCn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v2, LiZj;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide p1, p0, LPBc;->h:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long p3, p1, v3

    .line 108
    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    sub-long p1, v0, p1

    .line 119
    .line 120
    long-to-double p1, p1

    .line 121
    div-double/2addr p1, v5

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iput-object p1, v2, LxUj;->q:Ljava/lang/Double;

    .line 124
    .line 125
    iget-wide p1, p0, LPBc;->i:J

    .line 126
    .line 127
    sub-long p1, v0, p1

    .line 128
    .line 129
    long-to-double p1, p1

    .line 130
    div-double/2addr p1, v5

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v2, LxUj;->s:Ljava/lang/Double;

    .line 136
    .line 137
    iget-object p1, p0, LPBc;->a:LKug;

    .line 138
    .line 139
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Loj1;

    .line 144
    .line 145
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 146
    .line 147
    .line 148
    iput-wide v0, p0, LPBc;->h:J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const-string p1, "sourceType"

    .line 152
    .line 153
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_9
    const-string p1, "snapId"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_a
    const-string p1, "sessionId"

    .line 164
    .line 165
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4
.end method
