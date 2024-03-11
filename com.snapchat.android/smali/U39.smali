.class public final LU39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public e:LV39;

.field public f:LV39;

.field public final g:LV39;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:LZc2;

.field public volatile m:J

.field public n:LZc2;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU39;->a:LLr3;

    .line 5
    .line 6
    new-instance p1, LV39;

    .line 7
    .line 8
    invoke-direct {p1}, LV39;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU39;->e:LV39;

    .line 12
    .line 13
    new-instance p1, LV39;

    .line 14
    .line 15
    invoke-direct {p1}, LV39;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU39;->f:LV39;

    .line 19
    .line 20
    new-instance p1, LV39;

    .line 21
    .line 22
    invoke-direct {p1}, LV39;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LU39;->g:LV39;

    .line 26
    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    iput-wide v0, p0, LU39;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LU39;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LU39;->d:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, LU39;->d:J

    .line 17
    .line 18
    return-wide v2
.end method

.method public final b()LV39;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU39;->j:I

    .line 4
    .line 5
    iget v2, v0, LU39;->k:I

    .line 6
    .line 7
    iget-object v3, v0, LU39;->g:LV39;

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LV39;

    .line 15
    .line 16
    invoke-direct {v1}, LV39;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v29, LV39;

    .line 22
    .line 23
    iget-wide v4, v3, LV39;->a:J

    .line 24
    .line 25
    int-to-long v6, v1

    .line 26
    div-long/2addr v4, v6

    .line 27
    iget-wide v8, v3, LV39;->b:J

    .line 28
    .line 29
    div-long/2addr v8, v6

    .line 30
    iget-wide v10, v3, LV39;->c:J

    .line 31
    .line 32
    div-long/2addr v10, v6

    .line 33
    iget-wide v12, v3, LV39;->d:J

    .line 34
    .line 35
    div-long/2addr v12, v6

    .line 36
    iget-wide v14, v3, LV39;->e:J

    .line 37
    .line 38
    div-long/2addr v14, v6

    .line 39
    iget-wide v0, v3, LV39;->f:J

    .line 40
    .line 41
    div-long/2addr v0, v6

    .line 42
    move-wide/from16 v16, v0

    .line 43
    .line 44
    iget-wide v0, v3, LV39;->g:J

    .line 45
    .line 46
    div-long/2addr v0, v6

    .line 47
    move-wide/from16 v18, v0

    .line 48
    .line 49
    iget-wide v0, v3, LV39;->h:J

    .line 50
    .line 51
    div-long/2addr v0, v6

    .line 52
    move-wide/from16 v20, v0

    .line 53
    .line 54
    iget-wide v0, v3, LV39;->i:J

    .line 55
    .line 56
    div-long/2addr v0, v6

    .line 57
    move-wide/from16 v22, v0

    .line 58
    .line 59
    iget-wide v0, v3, LV39;->j:J

    .line 60
    .line 61
    div-long/2addr v0, v6

    .line 62
    move-wide/from16 v24, v0

    .line 63
    .line 64
    iget-wide v0, v3, LV39;->k:J

    .line 65
    .line 66
    div-long/2addr v0, v6

    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    const-wide/16 v26, 0x0

    .line 70
    .line 71
    move-wide/from16 v30, v0

    .line 72
    .line 73
    move-wide/from16 v32, v14

    .line 74
    .line 75
    move-wide/from16 v0, v26

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v30, v0

    .line 79
    .line 80
    iget-wide v0, v3, LV39;->t:J

    .line 81
    .line 82
    move-wide/from16 v32, v14

    .line 83
    .line 84
    int-to-long v14, v2

    .line 85
    div-long/2addr v0, v14

    .line 86
    :goto_0
    iget-wide v2, v3, LV39;->X:J

    .line 87
    .line 88
    div-long v27, v2, v6

    .line 89
    .line 90
    move-object/from16 v2, v29

    .line 91
    .line 92
    move-wide v3, v4

    .line 93
    move-wide v5, v8

    .line 94
    move-wide v7, v10

    .line 95
    move-wide v9, v12

    .line 96
    move-wide/from16 v11, v32

    .line 97
    .line 98
    move-wide/from16 v13, v16

    .line 99
    .line 100
    move-wide/from16 v15, v18

    .line 101
    .line 102
    move-wide/from16 v17, v20

    .line 103
    .line 104
    move-wide/from16 v19, v22

    .line 105
    .line 106
    move-wide/from16 v21, v24

    .line 107
    .line 108
    move-wide/from16 v23, v30

    .line 109
    .line 110
    move-wide/from16 v25, v0

    .line 111
    .line 112
    invoke-direct/range {v2 .. v28}, LV39;-><init>(JJJJJJJJJJJJJ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v29

    .line 116
    .line 117
    :goto_1
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LU39;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LU39;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LU39;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LU39;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LU39;->e:LV39;

    .line 22
    .line 23
    iput-wide v0, v2, LV39;->c:J

    .line 24
    .line 25
    iget-object v2, p0, LU39;->g:LV39;

    .line 26
    .line 27
    iget-wide v3, v2, LV39;->c:J

    .line 28
    .line 29
    add-long/2addr v3, v0

    .line 30
    iput-wide v3, v2, LV39;->c:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LU39;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LU39;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LU39;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LU39;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LU39;->e:LV39;

    .line 22
    .line 23
    iput-wide v0, v2, LV39;->b:J

    .line 24
    .line 25
    iget-object v2, p0, LU39;->g:LV39;

    .line 26
    .line 27
    iget-wide v3, v2, LV39;->b:J

    .line 28
    .line 29
    add-long/2addr v3, v0

    .line 30
    iput-wide v3, v2, LV39;->b:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-wide v0, p0, LU39;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LU39;->a:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, LU39;->c:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, LU39;->e:LV39;

    .line 24
    .line 25
    iput-wide v0, v2, LV39;->X:J

    .line 26
    .line 27
    iget-object v3, p0, LU39;->g:LV39;

    .line 28
    .line 29
    iget-wide v4, v3, LV39;->X:J

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    iput-wide v4, v3, LV39;->X:J

    .line 33
    .line 34
    iget-wide v3, p0, LU39;->h:J

    .line 35
    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LU39;->f:LV39;

    .line 41
    .line 42
    iput-object v2, p0, LU39;->f:LV39;

    .line 43
    .line 44
    iput-object v3, p0, LU39;->e:LV39;

    .line 45
    .line 46
    iput-wide v0, p0, LU39;->h:J

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LU39;->l:LZc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, LU39;->n:LZc2;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LU39;->l:LZc2;

    .line 9
    .line 10
    return-void
.end method
