.class public final Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LGad;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:Lmw0;

.field public k:J


# direct methods
.method public constructor <init>(LPkd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhx0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p2, LGad;

    .line 7
    .line 8
    const-string v0, "AudioRewindBuffer"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhx0;->b:LGad;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhx0;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhx0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-wide p1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lhx0;->g:J

    .line 35
    .line 36
    iput-wide p1, p0, Lhx0;->h:J

    .line 37
    .line 38
    iput-wide p1, p0, Lhx0;->k:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhx0;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lhx0;->b:LGad;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, Lhx0;->f:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, v0, Lhx0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/2addr v4, v2

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lgx0;

    .line 29
    .line 30
    iget-wide v5, v4, Lgx0;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lhx0;->h:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-lez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lhx0;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-wide v5, v0, Lhx0;->h:J

    .line 47
    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    iget-wide v11, v4, Lgx0;->d:J

    .line 56
    .line 57
    cmp-long v13, v5, v7

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmp-long v7, v11, v5

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-wide v7, v0, Lhx0;->i:J

    .line 68
    .line 69
    sub-long/2addr v5, v11

    .line 70
    add-long v9, v5, v7

    .line 71
    .line 72
    :goto_1
    iput-wide v9, v0, Lhx0;->i:J

    .line 73
    .line 74
    iput-wide v11, v0, Lhx0;->h:J

    .line 75
    .line 76
    iget-object v13, v0, Lhx0;->j:Lmw0;

    .line 77
    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    iget v15, v4, Lgx0;->b:I

    .line 81
    .line 82
    iget v5, v4, Lgx0;->c:I

    .line 83
    .line 84
    iget v6, v4, Lgx0;->f:I

    .line 85
    .line 86
    iget-object v14, v4, Lgx0;->a:[B

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    move-wide/from16 v17, v9

    .line 91
    .line 92
    move-wide/from16 v19, v9

    .line 93
    .line 94
    move/from16 v21, v6

    .line 95
    .line 96
    invoke-interface/range {v13 .. v21}, Lmw0;->f([BIIJJI)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    :goto_2
    iget v6, v4, Lgx0;->c:I

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget v1, v4, Lgx0;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v5

    .line 126
    iput v1, v4, Lgx0;->b:I

    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhx0;->j:Lmw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmw0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final f([BIIJJI)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v10, p4

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v12, v0, Lhx0;->b:LGad;

    .line 7
    .line 8
    move/from16 v9, p8

    .line 9
    .line 10
    if-ne v9, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    return p3

    .line 19
    :cond_1
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v10, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-wide v3, v0, Lhx0;->g:J

    .line 26
    .line 27
    const-wide v5, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return p3

    .line 40
    :cond_2
    iget-wide v3, v0, Lhx0;->k:J

    .line 41
    .line 42
    cmp-long v1, v10, v3

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    return p3

    .line 47
    :cond_3
    iget v1, v0, Lhx0;->e:I

    .line 48
    .line 49
    invoke-static {v1, p1}, LDa3;->b(I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Lgx0;

    .line 53
    .line 54
    move-object v1, v13

    .line 55
    move-object v2, p1

    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    move/from16 v4, p3

    .line 59
    .line 60
    move-wide/from16 v5, p4

    .line 61
    .line 62
    move-wide/from16 v7, p6

    .line 63
    .line 64
    move/from16 v9, p8

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Lgx0;-><init>([BIIJJI)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lhx0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, v0, Lhx0;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v5, v0, Lhx0;->g:J

    .line 88
    .line 89
    cmp-long v2, v10, v5

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    iget-boolean v2, v0, Lhx0;->f:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-wide v5, v0, Lhx0;->k:J

    .line 122
    .line 123
    cmp-long v2, v10, v5

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iput-wide v10, v0, Lhx0;->g:J

    .line 137
    .line 138
    return p3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->j:Lmw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmw0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhx0;->j:Lmw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmw0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
