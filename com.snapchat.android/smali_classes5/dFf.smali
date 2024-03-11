.class public final LdFf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:LAfi;

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:LYWd;

.field public j:J

.field public k:J

.field public l:LDCf;

.field public final m:LhQg;

.field public final n:Ljava/util/HashSet;

.field public o:LW6h;

.field public p:LW6h;

.field public q:J

.field public r:Z

.field public final s:Ljava/util/Set;

.field public t:Ljava/lang/String;

.field public u:J


# direct methods
.method public synthetic constructor <init>(Lns0;Ljava/lang/String;II)V
    .locals 27

    .line 1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v6, LAfi;->a:LAfi;

    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v1, p4, 0x40

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v16, LhQg;

    invoke-direct/range {v16 .. v16}, LhQg;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v18, LW6h;

    invoke-direct/range {v18 .. v18}, LW6h;-><init>()V

    new-instance v19, LW6h;

    invoke-direct/range {v19 .. v19}, LW6h;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    const-wide/16 v25, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v26}, LdFf;-><init>(Lns0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;LAfi;IZILYWd;JJLDCf;LhQg;Ljava/util/HashSet;LW6h;LW6h;JZLjava/util/Set;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lns0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;LAfi;IZILYWd;JJLDCf;LhQg;Ljava/util/HashSet;LW6h;LW6h;JZLjava/util/Set;Ljava/lang/String;J)V
    .locals 3

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LdFf;->a:Lns0;

    move-object v1, p2

    iput-object v1, v0, LdFf;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p4

    iput-object v1, v0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p5

    iput-object v1, v0, LdFf;->e:LAfi;

    move v1, p6

    iput v1, v0, LdFf;->f:I

    move v1, p7

    iput-boolean v1, v0, LdFf;->g:Z

    move v1, p8

    iput v1, v0, LdFf;->h:I

    move-object v1, p9

    iput-object v1, v0, LdFf;->i:LYWd;

    move-wide v1, p10

    iput-wide v1, v0, LdFf;->j:J

    move-wide v1, p12

    iput-wide v1, v0, LdFf;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, LdFf;->l:LDCf;

    move-object/from16 v1, p15

    iput-object v1, v0, LdFf;->m:LhQg;

    move-object/from16 v1, p16

    iput-object v1, v0, LdFf;->n:Ljava/util/HashSet;

    move-object/from16 v1, p17

    iput-object v1, v0, LdFf;->o:LW6h;

    move-object/from16 v1, p18

    iput-object v1, v0, LdFf;->p:LW6h;

    move-wide/from16 v1, p19

    iput-wide v1, v0, LdFf;->q:J

    move/from16 v1, p21

    iput-boolean v1, v0, LdFf;->r:Z

    move-object/from16 v1, p22

    iput-object v1, v0, LdFf;->s:Ljava/util/Set;

    move-object/from16 v1, p23

    iput-object v1, v0, LdFf;->t:Ljava/lang/String;

    move-wide/from16 v1, p24

    iput-wide v1, v0, LdFf;->u:J

    return-void
.end method


# virtual methods
.method public final a(LdFf;)V
    .locals 2

    .line 1
    iget-object v0, p1, LdFf;->o:LW6h;

    .line 2
    .line 3
    iput-object v0, p0, LdFf;->o:LW6h;

    .line 4
    .line 5
    iget-object v0, p1, LdFf;->p:LW6h;

    .line 6
    .line 7
    iput-object v0, p0, LdFf;->p:LW6h;

    .line 8
    .line 9
    iget-wide v0, p1, LdFf;->j:J

    .line 10
    .line 11
    iput-wide v0, p0, LdFf;->j:J

    .line 12
    .line 13
    iget-object v0, p1, LdFf;->i:LYWd;

    .line 14
    .line 15
    iput-object v0, p0, LdFf;->i:LYWd;

    .line 16
    .line 17
    iget-object v0, p1, LdFf;->e:LAfi;

    .line 18
    .line 19
    iput-object v0, p0, LdFf;->e:LAfi;

    .line 20
    .line 21
    iget-object v0, p0, LdFf;->m:LhQg;

    .line 22
    .line 23
    iget-object v1, p1, LdFf;->m:LhQg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LhQg;->b(LhQg;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LdFf;->h:I

    .line 29
    .line 30
    iput v0, p0, LdFf;->h:I

    .line 31
    .line 32
    iget-object v0, p0, LdFf;->n:Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, p1, LdFf;->n:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, LdFf;->q:J

    .line 40
    .line 41
    iput-wide v0, p0, LdFf;->q:J

    .line 42
    .line 43
    iget-boolean v0, p1, LdFf;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LdFf;->r:Z

    .line 46
    .line 47
    iget-object v0, p0, LdFf;->s:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, p1, LdFf;->s:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LdFf;->t:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LdFf;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, p1, LdFf;->u:J

    .line 59
    .line 60
    iput-wide v0, p0, LdFf;->u:J

    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LdFf;->i:LYWd;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LdFf;->j:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LdFf;->k:J

    .line 18
    .line 19
    iput-object v0, p0, LdFf;->l:LDCf;

    .line 20
    .line 21
    new-instance v0, LW6h;

    .line 22
    .line 23
    invoke-direct {v0}, LW6h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LdFf;->o:LW6h;

    .line 27
    .line 28
    new-instance v0, LW6h;

    .line 29
    .line 30
    invoke-direct {v0}, LW6h;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LdFf;->p:LW6h;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, LdFf;->q:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LdFf;->r:Z

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LdFf;->u:J

    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdFf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LdFf;

    .line 12
    .line 13
    iget-object v1, p1, LdFf;->a:Lns0;

    .line 14
    .line 15
    iget-object v3, p0, LdFf;->a:Lns0;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LdFf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LdFf;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-object v3, p1, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iget-object v3, p1, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LdFf;->e:LAfi;

    .line 58
    .line 59
    iget-object v3, p1, LdFf;->e:LAfi;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LdFf;->f:I

    .line 65
    .line 66
    iget v3, p1, LdFf;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LdFf;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LdFf;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, LdFf;->h:I

    .line 79
    .line 80
    iget v3, p1, LdFf;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LdFf;->i:LYWd;

    .line 86
    .line 87
    iget-object v3, p1, LdFf;->i:LYWd;

    .line 88
    .line 89
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, LdFf;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, LdFf;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, LdFf;->k:J

    .line 106
    .line 107
    iget-wide v5, p1, LdFf;->k:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LdFf;->l:LDCf;

    .line 115
    .line 116
    iget-object v3, p1, LdFf;->l:LDCf;

    .line 117
    .line 118
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, LdFf;->m:LhQg;

    .line 126
    .line 127
    iget-object v3, p1, LdFf;->m:LhQg;

    .line 128
    .line 129
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LdFf;->n:Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v3, p1, LdFf;->n:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, LdFf;->o:LW6h;

    .line 148
    .line 149
    iget-object v3, p1, LdFf;->o:LW6h;

    .line 150
    .line 151
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, LdFf;->p:LW6h;

    .line 159
    .line 160
    iget-object v3, p1, LdFf;->p:LW6h;

    .line 161
    .line 162
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-wide v3, p0, LdFf;->q:J

    .line 170
    .line 171
    iget-wide v5, p1, LdFf;->q:J

    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-boolean v1, p0, LdFf;->r:Z

    .line 179
    .line 180
    iget-boolean v3, p1, LdFf;->r:Z

    .line 181
    .line 182
    if-eq v1, v3, :cond_13

    .line 183
    .line 184
    return v2

    .line 185
    :cond_13
    iget-object v1, p0, LdFf;->s:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v3, p1, LdFf;->s:Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_14

    .line 194
    .line 195
    return v2

    .line 196
    :cond_14
    iget-object v1, p0, LdFf;->t:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, LdFf;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    return v2

    .line 207
    :cond_15
    iget-wide v3, p0, LdFf;->u:J

    .line 208
    .line 209
    iget-wide v5, p1, LdFf;->u:J

    .line 210
    .line 211
    cmp-long p1, v3, v5

    .line 212
    .line 213
    if-eqz p1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LdFf;->a:Lns0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LdFf;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, LdFf;->e:LAfi;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget v0, p0, LdFf;->f:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lf8n;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    iget-boolean v3, p0, LdFf;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v3, p0, LdFf;->h:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, LdFf;->i:LYWd;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, LYWd;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v5, p0, LdFf;->j:J

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    ushr-long v7, v5, v3

    .line 84
    .line 85
    xor-long/2addr v5, v7

    .line 86
    long-to-int v6, v5

    .line 87
    add-int/2addr v0, v6

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v5, p0, LdFf;->k:J

    .line 91
    .line 92
    ushr-long v7, v5, v3

    .line 93
    .line 94
    xor-long/2addr v5, v7

    .line 95
    long-to-int v6, v5

    .line 96
    add-int/2addr v0, v6

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v5, p0, LdFf;->l:LDCf;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v5}, LDCf;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_1
    add-int/2addr v0, v5

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v5, p0, LdFf;->m:LhQg;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v0

    .line 119
    mul-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, LdFf;->n:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v5

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v5, p0, LdFf;->o:LW6h;

    .line 131
    .line 132
    invoke-virtual {v5}, LW6h;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v0

    .line 137
    mul-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    iget-object v0, p0, LdFf;->p:LW6h;

    .line 140
    .line 141
    invoke-virtual {v0}, LW6h;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v5

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-wide v5, p0, LdFf;->q:J

    .line 149
    .line 150
    ushr-long v7, v5, v3

    .line 151
    .line 152
    xor-long/2addr v5, v7

    .line 153
    long-to-int v6, v5

    .line 154
    add-int/2addr v0, v6

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-boolean v5, p0, LdFf;->r:Z

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v2, v5

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, LdFf;->s:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, LdFf;->t:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    :goto_3
    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-wide v1, p0, LdFf;->u:J

    .line 185
    .line 186
    ushr-long v3, v1, v3

    .line 187
    .line 188
    xor-long/2addr v1, v3

    .line 189
    long-to-int v2, v1

    .line 190
    add-int/2addr v0, v2

    .line 191
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerContext(caller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdFf;->a:Lns0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playbackSessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LdFf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaSessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LdFf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playWhenReady="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LdFf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", seekMode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LdFf;->e:LAfi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playerType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LdFf;->f:I

    .line 59
    .line 60
    invoke-static {v1}, LzDf;->A(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isTopPlayer="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LdFf;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rendererImplementation="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LdFf;->h:I

    .line 83
    .line 84
    invoke-static {v1}, LFig;->t(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", rewindCapabilities="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LdFf;->i:LYWd;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", durationMs="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, LdFf;->j:J

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", startedTimeMs="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, LdFf;->k:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", playbackErrorInfo="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LdFf;->l:LDCf;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", recoveryAnalyticsData="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LdFf;->m:LhQg;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", featureTag="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LdFf;->n:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", videoRendererContext="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LdFf;->o:LW6h;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", audioRendererContext="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LdFf;->p:LW6h;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", releaseTimeMs="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v1, p0, LdFf;->q:J

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", containsFragmentedMp4="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, LdFf;->r:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", stages="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LdFf;->s:Ljava/util/Set;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", externalId="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LdFf;->t:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", viewTimeMs="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v1, p0, LdFf;->u:J

    .line 217
    .line 218
    const/16 v3, 0x29

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
