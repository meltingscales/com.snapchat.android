.class public final LaQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;

.field public c:Ljava/lang/String;

.field public d:LYkd;

.field public e:LrPj;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:LYPj;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQj;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LYXj;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LYXj;-><init>(LKug;I)V

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
    iput-object p2, p0, LaQj;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LsPj;)V
    .locals 9

    .line 1
    iget-object v0, p0, LaQj;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "contentId"

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, LsPj;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, LaQj;->i:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LaQj;->i:Z

    .line 28
    .line 29
    :cond_2
    new-instance v0, LpPj;

    .line 30
    .line 31
    invoke-direct {v0}, LpPj;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LaQj;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    iput-object v3, v0, LpPj;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LaQj;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput-object v2, v0, LpPj;->l:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, LaQj;->d:LYkd;

    .line 47
    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    sget-object v3, LYkd;->b:LYkd;

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    sget-object v2, LjSj;->h:LjSj;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v2, LjSj;->g:LjSj;

    .line 58
    .line 59
    :goto_0
    iput-object v2, v0, LpPj;->m:LjSj;

    .line 60
    .line 61
    iget-object v2, p0, LaQj;->e:LrPj;

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    iput-object v2, v0, LpPj;->p:LrPj;

    .line 66
    .line 67
    iget-object v1, p1, LsPj;->a:LYPj;

    .line 68
    .line 69
    iput-object v1, v0, LpPj;->n:LYPj;

    .line 70
    .line 71
    iget-object v2, p0, LaQj;->b:LCbl;

    .line 72
    .line 73
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LLr3;

    .line 78
    .line 79
    check-cast v2, LHKg;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sget-object v4, LYPj;->g:LYPj;

    .line 89
    .line 90
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    sget-object v4, LYPj;->k:LYPj;

    .line 93
    .line 94
    if-eq v1, v4, :cond_5

    .line 95
    .line 96
    sget-object v4, LYPj;->i:LYPj;

    .line 97
    .line 98
    if-ne v1, v4, :cond_9

    .line 99
    .line 100
    :cond_5
    iget-wide v4, p0, LaQj;->h:J

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sub-long v4, v2, v4

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    iput-object v4, v0, LpPj;->r:Ljava/lang/Long;

    .line 120
    .line 121
    iget-wide v4, p0, LaQj;->g:J

    .line 122
    .line 123
    sub-long v4, v2, v4

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, LpPj;->q:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v4, p1, LsPj;->d:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, LpPj;->t:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    iget-object v4, p1, LsPj;->e:LqPj;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iput-object v4, v0, LpPj;->s:LqPj;

    .line 146
    .line 147
    :cond_8
    sget-object v4, LYPj;->k:LYPj;

    .line 148
    .line 149
    if-ne v1, v4, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, LsPj;->c:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object p1, v0, LpPj;->o:Ljava/lang/Long;

    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, LaQj;->a:LKug;

    .line 156
    .line 157
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Loj1;

    .line 162
    .line 163
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LaQj;->j:LYPj;

    .line 167
    .line 168
    iput-wide v2, p0, LaQj;->h:J

    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    const-string p1, "actionType"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b
    const-string p1, "mediaType"

    .line 178
    .line 179
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LYkd;LrPj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaQj;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LaQj;->g:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LaQj;->h:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LaQj;->i:Z

    .line 26
    .line 27
    iput-object p1, p0, LaQj;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LaQj;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LaQj;->d:LYkd;

    .line 32
    .line 33
    iput-object p4, p0, LaQj;->e:LrPj;

    .line 34
    .line 35
    return-void
.end method
