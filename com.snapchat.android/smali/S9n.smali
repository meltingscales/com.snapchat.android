.class public final LS9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Li22;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LfX5;

.field public final f:LfX5;

.field public g:J

.field public h:J

.field public i:J

.field public j:LAf4;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Li22;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LS9n;->u:Li22;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LS9n;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, LS9n;->b:I

    move-object v1, p3

    iput-object v1, v0, LS9n;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LS9n;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LS9n;->e:LfX5;

    move-object v1, p6

    iput-object v1, v0, LS9n;->f:LfX5;

    move-wide v1, p7

    iput-wide v1, v0, LS9n;->g:J

    move-wide v1, p9

    iput-wide v1, v0, LS9n;->h:J

    move-wide v1, p11

    iput-wide v1, v0, LS9n;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, LS9n;->j:LAf4;

    move/from16 v1, p14

    iput v1, v0, LS9n;->k:I

    move/from16 v1, p15

    iput v1, v0, LS9n;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, LS9n;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, LS9n;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, LS9n;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, LS9n;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, LS9n;->q:Z

    move/from16 v1, p25

    iput v1, v0, LS9n;->r:I

    move/from16 v1, p26

    iput v1, v0, LS9n;->s:I

    move/from16 v1, p27

    iput v1, v0, LS9n;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIIII)V
    .locals 31

    .line 3
    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, LfX5;->b:LfX5;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, LfX5;->b:LfX5;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, LAf4;->i:LAf4;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v21, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v27, 0x0

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v30}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    return-void
.end method

.method public static b(LS9n;Ljava/lang/String;ILjava/lang/String;LfX5;IJII)LS9n;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LS9n;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, LS9n;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LS9n;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, LS9n;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, LS9n;->e:LfX5;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, LS9n;->f:LfX5;

    .line 48
    .line 49
    iget-wide v10, v0, LS9n;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, LS9n;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, LS9n;->i:J

    .line 54
    .line 55
    iget-object v2, v0, LS9n;->j:LAf4;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, LS9n;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget v3, v0, LS9n;->l:I

    .line 69
    .line 70
    move-wide/from16 v18, v14

    .line 71
    .line 72
    iget-wide v14, v0, LS9n;->m:J

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    and-int/lit16 v3, v1, 0x2000

    .line 77
    .line 78
    move-wide/from16 v20, v14

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-wide v14, v0, LS9n;->n:J

    .line 83
    .line 84
    move-wide/from16 v22, v14

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v22, p6

    .line 88
    .line 89
    :goto_5
    iget-wide v14, v0, LS9n;->o:J

    .line 90
    .line 91
    move-wide/from16 v24, v14

    .line 92
    .line 93
    iget-wide v14, v0, LS9n;->p:J

    .line 94
    .line 95
    iget-boolean v3, v0, LS9n;->q:Z

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    iget v2, v0, LS9n;->r:I

    .line 100
    .line 101
    move/from16 v28, v2

    .line 102
    .line 103
    iget v2, v0, LS9n;->s:I

    .line 104
    .line 105
    const/high16 v27, 0x80000

    .line 106
    .line 107
    and-int v1, v1, v27

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget v1, v0, LS9n;->t:I

    .line 112
    .line 113
    move/from16 v30, v1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move/from16 v30, p8

    .line 117
    .line 118
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, LS9n;

    .line 122
    .line 123
    move/from16 v27, v3

    .line 124
    .line 125
    move/from16 v1, v16

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-wide/from16 v31, v14

    .line 129
    .line 130
    move-wide/from16 v14, v18

    .line 131
    .line 132
    move-object/from16 v16, v26

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    move-wide/from16 v19, v20

    .line 137
    .line 138
    move-wide/from16 v21, v22

    .line 139
    .line 140
    move-wide/from16 v23, v24

    .line 141
    .line 142
    move-wide/from16 v25, v31

    .line 143
    .line 144
    move/from16 v29, v2

    .line 145
    .line 146
    invoke-direct/range {v3 .. v30}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget v0, p0, LS9n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LS9n;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, LS9n;->l:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LS9n;->m:J

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    mul-long v1, v1, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, LS9n;->m:J

    .line 22
    .line 23
    long-to-float v2, v2

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-long v1, v0

    .line 30
    :goto_0
    iget-wide v3, p0, LS9n;->n:J

    .line 31
    .line 32
    const-wide/32 v5, 0x112a880

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v5, v6}, Lzbb;->D(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, LS9n;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, LS9n;->s:I

    .line 50
    .line 51
    iget-wide v3, p0, LS9n;->n:J

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, LS9n;->g:J

    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    :cond_2
    iget-wide v5, p0, LS9n;->i:J

    .line 59
    .line 60
    iget-wide v7, p0, LS9n;->h:J

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    int-to-long v0, v0

    .line 70
    mul-long v1, v0, v5

    .line 71
    .line 72
    :cond_3
    add-long/2addr v3, v7

    .line 73
    :goto_1
    add-long v0, v3, v1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-wide v1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget-wide v3, p0, LS9n;->n:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :cond_7
    iget-wide v0, p0, LS9n;->g:J

    .line 92
    .line 93
    add-long/2addr v0, v3

    .line 94
    :goto_2
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LAf4;->i:LAf4;

    .line 2
    .line 3
    iget-object v1, p0, LS9n;->j:LAf4;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LS9n;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

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
    instance-of v1, p1, LS9n;

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
    check-cast p1, LS9n;

    .line 12
    .line 13
    iget-object v1, p1, LS9n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LS9n;->a:Ljava/lang/String;

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
    iget v1, p0, LS9n;->b:I

    .line 25
    .line 26
    iget v3, p1, LS9n;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LS9n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LS9n;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LS9n;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LS9n;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LS9n;->e:LfX5;

    .line 54
    .line 55
    iget-object v3, p1, LS9n;->e:LfX5;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LS9n;->f:LfX5;

    .line 65
    .line 66
    iget-object v3, p1, LS9n;->f:LfX5;

    .line 67
    .line 68
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LS9n;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LS9n;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LS9n;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LS9n;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, LS9n;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, LS9n;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LS9n;->j:LAf4;

    .line 103
    .line 104
    iget-object v3, p1, LS9n;->j:LAf4;

    .line 105
    .line 106
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, LS9n;->k:I

    .line 114
    .line 115
    iget v3, p1, LS9n;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, LS9n;->l:I

    .line 121
    .line 122
    iget v3, p1, LS9n;->l:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, LS9n;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, LS9n;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, LS9n;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, LS9n;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, LS9n;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, LS9n;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, LS9n;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, LS9n;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, LS9n;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, LS9n;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, LS9n;->r:I

    .line 171
    .line 172
    iget v3, p1, LS9n;->r:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, LS9n;->s:I

    .line 178
    .line 179
    iget v3, p1, LS9n;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, LS9n;->t:I

    .line 185
    .line 186
    iget p1, p1, LS9n;->t:I

    .line 187
    .line 188
    if-eq v1, p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LS9n;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, LS9n;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LS9n;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LS9n;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LS9n;->e:LfX5;

    .line 37
    .line 38
    invoke-virtual {v2}, LfX5;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LS9n;->f:LfX5;

    .line 46
    .line 47
    invoke-virtual {v0}, LfX5;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LS9n;->g:J

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    ushr-long v5, v2, v4

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v3, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, LS9n;->h:J

    .line 66
    .line 67
    ushr-long v5, v2, v4

    .line 68
    .line 69
    xor-long/2addr v2, v5

    .line 70
    long-to-int v3, v2

    .line 71
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v2, p0, LS9n;->i:J

    .line 75
    .line 76
    ushr-long v5, v2, v4

    .line 77
    .line 78
    xor-long/2addr v2, v5

    .line 79
    long-to-int v3, v2

    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, LS9n;->j:LAf4;

    .line 84
    .line 85
    invoke-virtual {v2}, LAf4;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget v0, p0, LS9n;->k:I

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget v0, p0, LS9n;->l:I

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lf8n;->a(III)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-wide v2, p0, LS9n;->m:J

    .line 104
    .line 105
    ushr-long v5, v2, v4

    .line 106
    .line 107
    xor-long/2addr v2, v5

    .line 108
    long-to-int v3, v2

    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v2, p0, LS9n;->n:J

    .line 113
    .line 114
    ushr-long v5, v2, v4

    .line 115
    .line 116
    xor-long/2addr v2, v5

    .line 117
    long-to-int v3, v2

    .line 118
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v2, p0, LS9n;->o:J

    .line 122
    .line 123
    ushr-long v5, v2, v4

    .line 124
    .line 125
    xor-long/2addr v2, v5

    .line 126
    long-to-int v3, v2

    .line 127
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-wide v2, p0, LS9n;->p:J

    .line 131
    .line 132
    ushr-long v4, v2, v4

    .line 133
    .line 134
    xor-long/2addr v2, v4

    .line 135
    long-to-int v3, v2

    .line 136
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-boolean v2, p0, LS9n;->q:Z

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget v2, p0, LS9n;->r:I

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, LS9n;->s:I

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget v1, p0, LS9n;->t:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS9n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
