.class public final LKIk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhJk;

.field public final b:LOei;


# direct methods
.method public constructor <init>(LhJk;LOei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKIk;->a:LhJk;

    .line 5
    .line 6
    iput-object p2, p0, LKIk;->b:LOei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LHIk;LmIk;LuSd;LBb;Ljava/lang/String;JLGIk;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p3}, LNEn;->A(LuSd;)LnLk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v2, LnLk;->f:LlE2;

    .line 8
    .line 9
    iget-object v4, v3, LlE2;->k:LCq7;

    .line 10
    .line 11
    iget-object v5, v4, LCq7;->f:LJq7;

    .line 12
    .line 13
    iget-object v6, v0, LKIk;->a:LhJk;

    .line 14
    .line 15
    check-cast v6, LmJk;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, LmJk;->a(LJq7;)LgJk;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, LqE2;->e:LqE2;

    .line 22
    .line 23
    iget-object v7, v2, LnLk;->e:LqE2;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v7, v6, :cond_0

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    move-object v6, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, LuSd;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p2

    .line 36
    :goto_0
    iput-object v7, v1, LHIk;->A:LmIk;

    .line 37
    .line 38
    iget-object v5, v5, LgJk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v1, LHIk;->v:Ljava/lang/Long;

    .line 49
    .line 50
    move-object v5, p4

    .line 51
    iput-object v5, v1, LHIk;->C:LBb;

    .line 52
    .line 53
    iget-object v5, v2, LnLk;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v1, LHIk;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, LnLk;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v1, LHIk;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v5, v2, LnLk;->b:Z

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v1, LHIk;->H:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v6, v1, LHIk;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, LcU4;->D(LCq7;)LOIk;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v1, LHIk;->t:LOIk;

    .line 76
    .line 77
    iget-object v5, v2, LnLk;->m:LTIk;

    .line 78
    .line 79
    iput-object v5, v1, LHIk;->w:LTIk;

    .line 80
    .line 81
    iget-object v5, v1, LHIk;->x:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v1, LHIk;->x:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v5, p5

    .line 86
    .line 87
    iput-object v5, v1, LHIk;->D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v1, LHIk;->E:Ljava/lang/Long;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v4, v5}, LNEn;->e(LCq7;Z)LIA8;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v1, LBz8;->h:LIA8;

    .line 101
    .line 102
    invoke-static {v4, v5}, LcU4;->H(LCq7;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v1, LBz8;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v2, LnLk;->j:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, v1, LHIk;->r:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v6, p8

    .line 113
    .line 114
    iput-object v6, v1, LHIk;->B:LGIk;

    .line 115
    .line 116
    move-object/from16 v6, p9

    .line 117
    .line 118
    iput-object v6, v1, LBz8;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, LKIk;->b:LOei;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, LOei;->b(LCq7;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v6, v4

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v1, LBz8;->i:Ljava/lang/Long;

    .line 132
    .line 133
    iget-boolean v4, v3, LlE2;->d:Z

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v1, LHIk;->F:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-boolean v4, v2, LnLk;->c:Z

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v1, LHIk;->G:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget v4, v3, LlE2;->a:I

    .line 150
    .line 151
    int-to-long v6, v4

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v1, LHIk;->u:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v4, v3, LlE2;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v4, v1, LHIk;->y:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v3, LlE2;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v1, LHIk;->z:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v3, LlE2;->m:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v4, v1, LHIk;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v2, LnLk;->k:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v4, v1, LHIk;->s:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v4, LFq7;->p:LCq7;

    .line 175
    .line 176
    iget-object v6, v3, LlE2;->k:LCq7;

    .line 177
    .line 178
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v1, LHIk;->P:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v3, v3, LlE2;->g:LfCa;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    invoke-virtual {v3}, LfCa;->a()[B

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :cond_1
    if-eqz v8, :cond_2

    .line 197
    .line 198
    array-length v3, v8

    .line 199
    if-lez v3, :cond_2

    .line 200
    .line 201
    invoke-static {v8, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v1, LHIk;->J:Ljava/lang/String;

    .line 206
    .line 207
    :cond_2
    iget-object v2, v2, LnLk;->o:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v1, LHIk;->O:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method
