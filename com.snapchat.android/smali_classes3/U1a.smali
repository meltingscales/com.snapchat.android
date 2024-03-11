.class public final LU1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo71;

.field public final b:LnX7;

.field public final c:Log2;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LW88;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ldnl;

.field public o:LDTl;

.field public p:LtX7;

.field public q:Ld81;

.field public r:LReh;

.field public s:LT6l;

.field public t:Lv8i;


# direct methods
.method public constructor <init>(Lo71;LnX7;Log2;LKug;LKug;LKug;Lw7d;LW88;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1a;->a:Lo71;

    .line 5
    .line 6
    iput-object p2, p0, LU1a;->b:LnX7;

    .line 7
    .line 8
    iput-object p3, p0, LU1a;->c:Log2;

    .line 9
    .line 10
    iput-object p4, p0, LU1a;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LU1a;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LU1a;->f:LW88;

    .line 15
    .line 16
    iput-boolean p9, p0, LU1a;->g:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LU1a;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LU1a;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lja2;
    .locals 11

    .line 1
    new-instance v10, Lja2;

    .line 2
    .line 3
    iget-object v0, p0, LU1a;->q:Ld81;

    .line 4
    .line 5
    invoke-interface {v0}, Ld81;->b()LuX7;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LU1a;->s:LT6l;

    .line 10
    .line 11
    iget-object v1, p0, LU1a;->n:Ldnl;

    .line 12
    .line 13
    iget-object v2, p0, LU1a;->q:Ld81;

    .line 14
    .line 15
    invoke-interface {v2}, Ld81;->h()LDTl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, LS6l;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LS6l;-><init>(LDTl;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v4, v2}, LT6l;->a(Ldnl;LETl;LReh;I)LR6l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v8, p0, LU1a;->d:LKug;

    .line 34
    .line 35
    iget-object v9, p0, LU1a;->e:LKug;

    .line 36
    .line 37
    iget-object v1, p0, LU1a;->c:Log2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v5, p0, LU1a;->f:LW88;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, v10

    .line 45
    invoke-direct/range {v0 .. v9}, Lja2;-><init>(Log2;LK29;Lfgj;LR6l;LW88;LuX7;Lqf6;LKug;LKug;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, Lja2;->a:LR6l;

    .line 49
    .line 50
    iget-object v0, v0, LR6l;->l:Lca7;

    .line 51
    .line 52
    iget-object v1, p0, LU1a;->r:LReh;

    .line 53
    .line 54
    iget-object v2, v10, Lja2;->b:LuX7;

    .line 55
    .line 56
    invoke-interface {v2}, LuX7;->c()LReh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lca7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LETl;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, LETl;->g(LReh;LReh;)LDTl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lca7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v10
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU1a;->q:Ld81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :goto_0
    invoke-static {v0}, LTr9;->H(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ld81;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0
.end method

.method public final c()LFVg;
    .locals 1

    .line 1
    new-instance v0, LT1a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT1a;-><init>(LU1a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFVg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LU1a;->q:Ld81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld81;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LU1a;->a()Lja2;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, LU1a;->q:Ld81;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ld81;->g(Lja2;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LU1a;->q:Ld81;

    .line 11
    .line 12
    invoke-interface {v1}, Ld81;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lja2;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lja2;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v1
.end method

.method public final f(LReh;IILDTl;LtX7;LReh;LT6l;Lrfl;Lv8i;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    iput v1, v0, LU1a;->m:I

    .line 7
    .line 8
    iput v2, v0, LU1a;->l:I

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    iput-object v4, v0, LU1a;->o:LDTl;

    .line 12
    .line 13
    move-object v4, p5

    .line 14
    iput-object v4, v0, LU1a;->p:LtX7;

    .line 15
    .line 16
    move-object v4, p6

    .line 17
    iput-object v4, v0, LU1a;->r:LReh;

    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    iput-object v4, v0, LU1a;->s:LT6l;

    .line 22
    .line 23
    move-object/from16 v4, p9

    .line 24
    .line 25
    iput-object v4, v0, LU1a;->t:Lv8i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xb4

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, LReh;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, LU1a;->j:I

    .line 39
    .line 40
    invoke-virtual {p1}, LReh;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    iput v2, v0, LU1a;->k:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, LReh;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, LU1a;->j:I

    .line 52
    .line 53
    invoke-virtual {p1}, LReh;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lrfl;->c:Lrfl;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v3, v2, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_3
    iget-boolean v6, v0, LU1a;->h:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v0, LU1a;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_4
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-boolean v2, v0, LU1a;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v4, 0x1

    .line 93
    :cond_5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v2, v5, :cond_6

    .line 101
    .line 102
    sget-object v2, Ldnl;->g:Ldnl;

    .line 103
    .line 104
    :goto_5
    iput-object v2, v0, LU1a;->n:Ldnl;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "unacceptable method: "

    .line 112
    .line 113
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    sget-object v2, Ldnl;->f:Ldnl;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget-object v2, v0, LU1a;->a:Lo71;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance v1, LQwa;

    .line 135
    .line 136
    invoke-direct {v1, v2}, LQwa;-><init>(Lo71;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, LU1a;->q:Ld81;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    iget-object v1, v0, LU1a;->b:LnX7;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    new-instance v3, Lklh;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1}, Lklh;-><init>(Lo71;LnX7;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    iput-object v3, v0, LU1a;->q:Ld81;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    new-instance v3, LQwa;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1}, LQwa;-><init>(Lo71;LnX7;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_8
    iget-object v1, v0, LU1a;->q:Ld81;

    .line 161
    .line 162
    iget v2, v0, LU1a;->j:I

    .line 163
    .line 164
    iget v3, v0, LU1a;->k:I

    .line 165
    .line 166
    iget v4, v0, LU1a;->m:I

    .line 167
    .line 168
    iget v5, v0, LU1a;->l:I

    .line 169
    .line 170
    iget-object v6, v0, LU1a;->o:LDTl;

    .line 171
    .line 172
    invoke-virtual {v6}, LDTl;->b()LDTl;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v0, LU1a;->p:LtX7;

    .line 177
    .line 178
    iget-object v8, v0, LU1a;->t:Lv8i;

    .line 179
    .line 180
    move-object p1, v1

    .line 181
    move p2, v2

    .line 182
    move p3, v3

    .line 183
    move p4, v4

    .line 184
    move p5, v5

    .line 185
    move-object p6, v6

    .line 186
    move-object/from16 p7, v7

    .line 187
    .line 188
    move-object/from16 p8, v8

    .line 189
    .line 190
    invoke-interface/range {p1 .. p8}, Ld81;->f(IIIILDTl;LtX7;Lv8i;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
