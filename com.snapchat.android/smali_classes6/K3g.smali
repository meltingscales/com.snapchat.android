.class public final LK3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:LSaf;

.field public final F:J

.field public final G:I

.field public final a:Z

.field public final b:LWFm;

.field public final c:Lli7;

.field public final d:LYV7;

.field public final e:LoEf;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:LWdd;

.field public final o:Ljava/util/Map;

.field public final p:LoW7;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:LVFm;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    new-instance v3, LWFm;

    invoke-direct {v3}, LWFm;-><init>()V

    new-instance v4, Lli7;

    const/16 v0, 0x1ff

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v0}, Lli7;-><init>(Lki7;Ljava/lang/String;I)V

    new-instance v5, LYV7;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v5, v0, v1}, LYV7;-><init>(ZLjava/lang/String;)V

    .line 3
    sget-object v6, LoEf;->a:LoEf;

    sget-object v15, Lw08;->a:Lw08;

    .line 4
    sget-object v16, LWdd;->d:LWdd;

    .line 5
    sget-object v17, Ly08;->a:Ly08;

    .line 6
    sget-object v18, LoW7;->f:LoW7;

    const/16 v19, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {v0 .. v19}, LK3g;-><init>(IZLWFm;Lli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;Z)V

    return-void
.end method

.method public constructor <init>(IZLWFm;Lli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;Z)V
    .locals 13

    .line 8
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    iput v10, v0, LK3g;->G:I

    move v10, p2

    iput-boolean v10, v0, LK3g;->a:Z

    move-object/from16 v10, p3

    iput-object v10, v0, LK3g;->b:LWFm;

    iput-object v1, v0, LK3g;->c:Lli7;

    iput-object v2, v0, LK3g;->d:LYV7;

    move-object/from16 v10, p6

    iput-object v10, v0, LK3g;->e:LoEf;

    iput-boolean v3, v0, LK3g;->f:Z

    move/from16 v10, p8

    iput-boolean v10, v0, LK3g;->g:Z

    move/from16 v10, p9

    iput-boolean v10, v0, LK3g;->h:Z

    iput-boolean v4, v0, LK3g;->i:Z

    iput-boolean v5, v0, LK3g;->j:Z

    iput-boolean v6, v0, LK3g;->k:Z

    move-wide/from16 v10, p13

    iput-wide v10, v0, LK3g;->l:J

    move-object/from16 v10, p15

    iput-object v10, v0, LK3g;->m:Ljava/util/List;

    iput-object v7, v0, LK3g;->n:LWdd;

    iput-object v8, v0, LK3g;->o:Ljava/util/Map;

    iput-object v9, v0, LK3g;->p:LoW7;

    move/from16 v10, p19

    iput-boolean v10, v0, LK3g;->q:Z

    iget-boolean v10, v1, Lli7;->r:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, LK3g;->r:Z

    iget-boolean v2, v2, LYV7;->a:Z

    if-nez v6, :cond_1

    iget-boolean v4, v1, Lli7;->j:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v4, v1, Lli7;->f:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, LK3g;->s:Z

    sget-object v4, Lki7;->c:Lki7;

    iget-object v5, v1, Lli7;->a:Lki7;

    if-eq v5, v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v0, LK3g;->t:Z

    iget-boolean v3, v1, Lli7;->p:Z

    xor-int/2addr v3, v12

    iput-boolean v3, v0, LK3g;->u:Z

    iget-boolean v3, v1, Lli7;->q:Z

    xor-int/2addr v3, v12

    iput-boolean v3, v0, LK3g;->v:Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object v3, LVFm;->b:LVFm;

    goto :goto_4

    :cond_5
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    sget-object v3, LVFm;->c:LVFm;

    goto :goto_4

    :cond_7
    sget-object v3, LVFm;->a:LVFm;

    :goto_4
    iput-object v3, v0, LK3g;->w:LVFm;

    iget-boolean v3, v1, Lli7;->k:Z

    iput-boolean v3, v0, LK3g;->x:Z

    iget-boolean v3, v1, Lli7;->m:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    const/4 v11, 0x1

    :cond_8
    iput-boolean v11, v0, LK3g;->y:Z

    iget-boolean v2, v1, Lli7;->n:Z

    iput-boolean v2, v0, LK3g;->z:Z

    iget-boolean v2, v1, Lli7;->o:Z

    iput-boolean v2, v0, LK3g;->A:Z

    iget-boolean v2, v1, Lli7;->s:Z

    iput-boolean v2, v0, LK3g;->B:Z

    iget-object v2, v1, Lli7;->b:Ljava/lang/String;

    iput-object v2, v0, LK3g;->C:Ljava/lang/String;

    iget-object v1, v1, Lli7;->t:Ljava/lang/String;

    iput-object v1, v0, LK3g;->D:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GLOBAL_SEGMENT_ID"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    new-instance v3, LSaf;

    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v3, v0, LK3g;->E:LSaf;

    iget-wide v1, v7, LWdd;->c:J

    iget-wide v3, v9, LoW7;->d:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LK3g;->F:J

    return-void
.end method

.method public static a(LK3g;IZLli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;ZI)LK3g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LK3g;->G:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, LK3g;->a:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    iget-object v4, v0, LK3g;->b:LWFm;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, LK3g;->c:Lli7;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, LK3g;->d:LYV7;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, LK3g;->e:LoEf;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-boolean v8, v0, LK3g;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-boolean v9, v0, LK3g;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-boolean v10, v0, LK3g;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-boolean v11, v0, LK3g;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-boolean v12, v0, LK3g;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-boolean v13, v0, LK3g;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-wide v14, v0, LK3g;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p12

    :goto_b
    move-wide/from16 v16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_c

    iget-object v14, v0, LK3g;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, LK3g;->n:LWdd;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v15

    iget-object v15, v0, LK3g;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v18, v15

    move-object/from16 v15, p16

    :goto_e
    const/high16 v19, 0x10000

    and-int v19, v1, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, v15

    iget-object v15, v0, LK3g;->p:LoW7;

    goto :goto_f

    :cond_f
    move-object/from16 v19, v15

    move-object/from16 v15, p17

    :goto_f
    const/high16 v20, 0x20000

    and-int v1, v1, v20

    if-eqz v1, :cond_10

    iget-boolean v1, v0, LK3g;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, LK3g;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v16

    move-object/from16 p15, v14

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-direct/range {p0 .. p19}, LK3g;-><init>(IZLWFm;Lli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LK3g;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, LK3g;->l:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    instance-of v1, p1, LK3g;

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
    check-cast p1, LK3g;

    .line 12
    .line 13
    iget v1, p1, LK3g;->G:I

    .line 14
    .line 15
    iget v3, p0, LK3g;->G:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LK3g;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LK3g;->a:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LK3g;->b:LWFm;

    .line 28
    .line 29
    iget-object v3, p1, LK3g;->b:LWFm;

    .line 30
    .line 31
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LK3g;->c:Lli7;

    .line 39
    .line 40
    iget-object v3, p1, LK3g;->c:Lli7;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LK3g;->d:LYV7;

    .line 50
    .line 51
    iget-object v3, p1, LK3g;->d:LYV7;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LK3g;->e:LoEf;

    .line 61
    .line 62
    iget-object v3, p1, LK3g;->e:LoEf;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, LK3g;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LK3g;->f:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, LK3g;->g:Z

    .line 75
    .line 76
    iget-boolean v3, p1, LK3g;->g:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, LK3g;->h:Z

    .line 82
    .line 83
    iget-boolean v3, p1, LK3g;->h:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LK3g;->i:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LK3g;->i:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, LK3g;->j:Z

    .line 96
    .line 97
    iget-boolean v3, p1, LK3g;->j:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, LK3g;->k:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LK3g;->k:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-wide v3, p0, LK3g;->l:J

    .line 110
    .line 111
    iget-wide v5, p1, LK3g;->l:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-object v1, p0, LK3g;->m:Ljava/util/List;

    .line 119
    .line 120
    iget-object v3, p1, LK3g;->m:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-object v1, p0, LK3g;->n:LWdd;

    .line 130
    .line 131
    iget-object v3, p1, LK3g;->n:LWdd;

    .line 132
    .line 133
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, LK3g;->o:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v3, p1, LK3g;->o:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-object v1, p0, LK3g;->p:LoW7;

    .line 152
    .line 153
    iget-object v3, p1, LK3g;->p:LoW7;

    .line 154
    .line 155
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-boolean v1, p0, LK3g;->q:Z

    .line 163
    .line 164
    iget-boolean p1, p1, LK3g;->q:Z

    .line 165
    .line 166
    if-eq v1, p1, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LK3g;->G:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, LK3g;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v3

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v3, p0, LK3g;->b:LWFm;

    .line 21
    .line 22
    iget-object v3, v3, LWFm;->a:LVFm;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LK3g;->c:Lli7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lli7;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LK3g;->d:LYV7;

    .line 41
    .line 42
    invoke-virtual {v3}, LYV7;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LK3g;->e:LoEf;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v3, p0, LK3g;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v3, p0, LK3g;->g:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_2
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v3, p0, LK3g;->h:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_3
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v3, p0, LK3g;->i:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_4
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v3, p0, LK3g;->j:Z

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_5
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v3, p0, LK3g;->k:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_6
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, LK3g;->l:J

    .line 107
    .line 108
    const/16 v5, 0x20

    .line 109
    .line 110
    ushr-long v5, v3, v5

    .line 111
    .line 112
    xor-long/2addr v3, v5

    .line 113
    long-to-int v4, v3

    .line 114
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v3, p0, LK3g;->m:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, LK3g;->n:LWdd;

    .line 124
    .line 125
    invoke-virtual {v3}, LWdd;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/lit8 v3, v3, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, LK3g;->o:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v0, v3, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, LK3g;->p:LoW7;

    .line 139
    .line 140
    invoke-virtual {v3}, LoW7;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v0

    .line 145
    mul-int/lit8 v3, v3, 0x1f

    .line 146
    .line 147
    iget-boolean v0, p0, LK3g;->q:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v2, v0

    .line 153
    :goto_0
    add-int/2addr v3, v2

    .line 154
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewState(thumbnailBarState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LK3g;->G:I

    .line 9
    .line 10
    invoke-static {v1}, Lt7l;->t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", selectorCarouselExpanded="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LK3g;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalToolbarState="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LK3g;->b:LWFm;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", directorModeEditState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LK3g;->c:Lli7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", editingState="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LK3g;->d:LYV7;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", playbackState="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LK3g;->e:LoEf;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isSwipeDownActionActive="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LK3g;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", footerVisible="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LK3g;->g:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", exitBlocked="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LK3g;->h:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", showPreviewControls="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LK3g;->i:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", inBackArrowMode="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LK3g;->j:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", draggingEdit="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LK3g;->k:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", lastSavedTime="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, LK3g;->l:J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", originalMediaPackages="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LK3g;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", mediaPackageUpdate="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LK3g;->n:LWdd;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", edits="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LK3g;->o:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", lastEditsChange="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LK3g;->p:LoW7;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", superCutEffectTrayActivated="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, LK3g;->q:Z

    .line 183
    .line 184
    const/16 v2, 0x29

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
