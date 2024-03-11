.class public final Lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmi;

.field public final synthetic b:LMg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqn;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LKj;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmi;LMg;Ljava/lang/String;Lqn;ZJJLjava/lang/String;LKj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->a:Lmi;

    .line 5
    .line 6
    iput-object p2, p0, Lki;->b:LMg;

    .line 7
    .line 8
    iput-object p3, p0, Lki;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lki;->d:Lqn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lki;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lki;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lki;->g:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lki;->h:I

    .line 20
    .line 21
    iput-object p10, p0, Lki;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lki;->j:LKj;

    .line 24
    .line 25
    iput-object p12, p0, Lki;->k:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lki;->a:Lmi;

    .line 2
    .line 3
    iget-object v1, v0, Lmi;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Lmi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lri;

    .line 9
    .line 10
    iget-object v1, p0, Lki;->b:LMg;

    .line 11
    .line 12
    iget-object v3, v1, LMg;->e:LFo;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, LFo;->b:LDo;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, LGo;

    .line 21
    .line 22
    iget-object v3, v3, LGo;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const-string v3, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v3, v0, Lmi;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lmk;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmk;->m()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, LMg;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v7, p0, Lki;->d:Lqn;

    .line 49
    .line 50
    iget-object v9, p0, Lki;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v3, p0, Lki;->f:J

    .line 53
    .line 54
    iget-wide v5, p0, Lki;->g:J

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-boolean v13, p0, Lki;->e:Z

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v13}, Lri;->b(JJLqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lki;->h:I

    .line 63
    .line 64
    invoke-static {v1}, LAfc;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lki;->d:Lqn;

    .line 70
    .line 71
    iget-object v4, p0, Lki;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lmi;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v0, Lmi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, Lki;->j:LKj;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v1, v8, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    check-cast v6, LMk;

    .line 86
    .line 87
    iget-object v1, p0, Lki;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v6, v1}, LMk;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, LFp;

    .line 93
    .line 94
    iget-object v5, v5, LFp;->b:LCbl;

    .line 95
    .line 96
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v4, v7}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lmi;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LNMf;

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v1, v4, v3, v2, v2}, Lal;->x(Ljava/lang/String;Lqn;LwXe;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    check-cast v5, LFp;

    .line 117
    .line 118
    iget-object v1, v5, LFp;->a:LCbl;

    .line 119
    .line 120
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    iget-object v5, p0, Lki;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v6, LMk;

    .line 132
    .line 133
    invoke-interface {v6, v4, v7}, LMk;->i(Ljava/lang/String;LKj;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lmi;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LINd;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    iget-object v1, v0, Lmi;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LDC;

    .line 144
    .line 145
    new-instance v2, Lel;

    .line 146
    .line 147
    iget-object v0, v0, Lmi;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LLr3;

    .line 150
    .line 151
    check-cast v0, LHKg;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-direct {v2, v4, v3, v5, v6}, Lel;-><init>(Ljava/lang/String;Lqn;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LDC;->b(LBC;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lwi;->b:Lwi;

    .line 167
    .line 168
    return-object v0
.end method
