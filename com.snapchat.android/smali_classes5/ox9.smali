.class public final Lox9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAw9;


# instance fields
.field public final a:LK32;

.field public final b:LLr3;

.field public final c:LSTc;

.field public final d:Lqx9;

.field public final e:LKug;

.field public final f:LhZc;

.field public final g:Ljava/util/Set;

.field public final h:LO08;


# direct methods
.method public constructor <init>(LK32;LLr3;LSTc;Lqx9;LL57;LhZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox9;->a:LK32;

    .line 5
    .line 6
    iput-object p2, p0, Lox9;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lox9;->c:LSTc;

    .line 9
    .line 10
    iput-object p4, p0, Lox9;->d:Lqx9;

    .line 11
    .line 12
    iput-object p5, p0, Lox9;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lox9;->f:LhZc;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [LuMc;

    .line 18
    .line 19
    sget-object p2, LuMc;->b:LuMc;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object p2, p1, p3

    .line 23
    .line 24
    sget-object p2, LuMc;->c:LuMc;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    aput-object p2, p1, p3

    .line 28
    .line 29
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lox9;->g:Ljava/util/Set;

    .line 34
    .line 35
    sget-object p1, LO08;->a:LO08;

    .line 36
    .line 37
    iput-object p1, p0, Lox9;->h:LO08;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, LWLc;

    .line 2
    .line 3
    invoke-direct {v0}, LWLc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lox9;->c:LSTc;

    .line 7
    .line 8
    iget-wide v1, v1, LSTc;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LWLc;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lox9;->d:Lqx9;

    .line 17
    .line 18
    iget-wide v2, v1, Lqx9;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LWLc;->g:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v2, v1, Lqx9;->h:LuMc;

    .line 27
    .line 28
    iput-object v2, v0, LWLc;->h:LuMc;

    .line 29
    .line 30
    sget-object v2, LZLc;->c:LZLc;

    .line 31
    .line 32
    iput-object v2, v0, LWLc;->i:LZLc;

    .line 33
    .line 34
    iput-object p1, v0, LWLc;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v0, LWLc;->m:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lox9;->f:LhZc;

    .line 39
    .line 40
    check-cast p2, LiZc;

    .line 41
    .line 42
    invoke-virtual {p2}, LiZc;->a()LCSm;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v2, p2, LCSm;->b:D

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, LWLc;->n:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, v0, LWLc;->o:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p3, v0, LWLc;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v1, Lqx9;->i:Lpx9;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p3, p2, Lpx9;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lox9;->b:LLr3;

    .line 75
    .line 76
    check-cast p1, LHKg;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iget-wide p1, p2, Lpx9;->f:J

    .line 86
    .line 87
    sub-long/2addr p3, p1

    .line 88
    long-to-double p1, p3

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, LWLc;->q:Ljava/lang/Double;

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lox9;->a:LK32;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LK32;->i(LVtm;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lox9;->d:Lqx9;

    .line 2
    .line 3
    iget-object v1, v0, Lqx9;->i:Lpx9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LWLc;

    .line 8
    .line 9
    invoke-direct {v2}, LWLc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lox9;->c:LSTc;

    .line 13
    .line 14
    iget-wide v3, v3, LSTc;->a:J

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, LWLc;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iget-wide v3, v0, Lqx9;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, LWLc;->g:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, v0, Lqx9;->h:LuMc;

    .line 31
    .line 32
    iput-object v3, v2, LWLc;->h:LuMc;

    .line 33
    .line 34
    sget-object v3, LZLc;->b:LZLc;

    .line 35
    .line 36
    iput-object v3, v2, LWLc;->i:LZLc;

    .line 37
    .line 38
    iget-object v3, v1, Lpx9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, LWLc;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lpx9;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LWLc;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v1, Lpx9;->d:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, LWLc;->n:Ljava/lang/Double;

    .line 53
    .line 54
    iget-boolean v3, v1, Lpx9;->c:Z

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, LWLc;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, v1, Lpx9;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v2, LWLc;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lox9;->b:LLr3;

    .line 67
    .line 68
    check-cast v3, LHKg;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-wide v5, v1, Lpx9;->f:J

    .line 78
    .line 79
    sub-long/2addr v3, v5

    .line 80
    long-to-double v3, v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v2, LWLc;->q:Ljava/lang/Double;

    .line 86
    .line 87
    iget-object v1, p0, Lox9;->a:LK32;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LK32;->i(LVtm;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lqx9;->i:Lpx9;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lox9;->f:LhZc;

    .line 99
    .line 100
    check-cast v1, LiZc;

    .line 101
    .line 102
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v10, Lpx9;

    .line 107
    .line 108
    iget-object v2, v0, Lqx9;->a:LLr3;

    .line 109
    .line 110
    check-cast v2, LHKg;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-wide v6, v1, LCSm;->b:D

    .line 120
    .line 121
    move-object v2, v10

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move v5, p3

    .line 125
    invoke-direct/range {v2 .. v9}, Lpx9;-><init>(Ljava/lang/String;Ljava/lang/String;ZDJ)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v0, Lqx9;->i:Lpx9;

    .line 129
    .line 130
    :goto_0
    return-void
.end method
