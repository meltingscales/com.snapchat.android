.class public final LWMd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladc;

.field public b:Ljava/util/Set;

.field public final c:Z

.field public final d:J

.field public final e:LXqe;

.field public final f:LQV1;

.field public final g:LvDa;

.field public h:LHb0;

.field public final i:LcJ1;

.field public j:Lnje;

.field public k:LDif;


# direct methods
.method public constructor <init>(Ladc;Ljava/util/Set;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;Lnje;LDif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWMd;->a:Ladc;

    iput-object p2, p0, LWMd;->b:Ljava/util/Set;

    iput-boolean p3, p0, LWMd;->c:Z

    iput-wide p4, p0, LWMd;->d:J

    iput-object p6, p0, LWMd;->e:LXqe;

    iput-object p7, p0, LWMd;->f:LQV1;

    iput-object p8, p0, LWMd;->g:LvDa;

    iput-object p9, p0, LWMd;->h:LHb0;

    iput-object p10, p0, LWMd;->i:LcJ1;

    iput-object p11, p0, LWMd;->j:Lnje;

    iput-object p12, p0, LWMd;->k:LDif;

    return-void
.end method

.method public synthetic constructor <init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V
    .locals 17

    .line 2
    move/from16 v0, p10

    sget-object v2, LO08;->a:LO08;

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    new-instance v1, LQV1;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v9, 0xf

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, LQV1;-><init>(IJJJZ)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v6

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v11, v6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    new-instance v12, LDif;

    const-wide/16 v0, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    move-object/from16 p2, v12

    move-wide/from16 p3, v0

    move-wide/from16 p5, v13

    move-wide/from16 p7, v15

    .line 3
    invoke-direct/range {p2 .. p8}, LDif;-><init>(JJJ)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 4
    invoke-direct/range {v0 .. v12}, LWMd;-><init>(Ladc;Ljava/util/Set;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;Lnje;LDif;)V

    return-void
.end method

.method public static a(LWMd;Ladc;JLXqe;I)LWMd;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p5, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LWMd;->a:Ladc;

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v3, p1

    .line 11
    .line 12
    :goto_0
    iget-object v4, v0, LWMd;->b:Ljava/util/Set;

    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, LWMd;->c:Z

    .line 19
    .line 20
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v1, v0, LWMd;->d:J

    .line 29
    .line 30
    move-wide v6, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v6, p2

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x10

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LWMd;->e:LXqe;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p4

    .line 43
    .line 44
    :goto_3
    iget-object v9, v0, LWMd;->f:LQV1;

    .line 45
    .line 46
    iget-object v10, v0, LWMd;->g:LvDa;

    .line 47
    .line 48
    iget-object v11, v0, LWMd;->h:LHb0;

    .line 49
    .line 50
    iget-object v12, v0, LWMd;->i:LcJ1;

    .line 51
    .line 52
    iget-object v13, v0, LWMd;->j:Lnje;

    .line 53
    .line 54
    iget-object v14, v0, LWMd;->k:LDif;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LWMd;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v14}, LWMd;-><init>(Ladc;Ljava/util/Set;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;Lnje;LDif;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, LWMd;

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
    check-cast p1, LWMd;

    .line 12
    .line 13
    iget-object v1, p1, LWMd;->a:Ladc;

    .line 14
    .line 15
    iget-object v3, p0, LWMd;->a:Ladc;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LWMd;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p1, LWMd;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LWMd;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LWMd;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, LWMd;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, LWMd;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, LWMd;->e:LXqe;

    .line 48
    .line 49
    iget-object v3, p1, LWMd;->e:LXqe;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LWMd;->f:LQV1;

    .line 59
    .line 60
    iget-object v3, p1, LWMd;->f:LQV1;

    .line 61
    .line 62
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LWMd;->g:LvDa;

    .line 70
    .line 71
    iget-object v3, p1, LWMd;->g:LvDa;

    .line 72
    .line 73
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, LWMd;->h:LHb0;

    .line 81
    .line 82
    iget-object v3, p1, LWMd;->h:LHb0;

    .line 83
    .line 84
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LWMd;->i:LcJ1;

    .line 92
    .line 93
    iget-object v3, p1, LWMd;->i:LcJ1;

    .line 94
    .line 95
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LWMd;->j:Lnje;

    .line 103
    .line 104
    iget-object v3, p1, LWMd;->j:Lnje;

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
    iget-object v1, p0, LWMd;->k:LDif;

    .line 114
    .line 115
    iget-object p1, p1, LWMd;->k:LDif;

    .line 116
    .line 117
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LWMd;->a:Ladc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LWMd;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, LWMd;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v2, p0, LWMd;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LVlk;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, LWMd;->e:LXqe;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, LXqe;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, LWMd;->f:LQV1;

    .line 49
    .line 50
    invoke-virtual {v3}, LQV1;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, LWMd;->g:LvDa;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, LvDa;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v3, v2

    .line 68
    mul-int/lit8 v3, v3, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, LWMd;->h:LHb0;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, LHb0;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v3, v2

    .line 81
    mul-int/lit8 v3, v3, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, LWMd;->i:LcJ1;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v2}, LcJ1;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    add-int/2addr v3, v2

    .line 94
    mul-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, LWMd;->j:Lnje;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v0, v2, Lnje;->a:Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/EnumMap;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LWMd;->k:LDif;

    .line 111
    .line 112
    invoke-virtual {v0}, LDif;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metrics(loadSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWMd;->a:Ladc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWMd;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alreadyLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LWMd;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalLatency="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LWMd;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", networkMetrics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LWMd;->e:LXqe;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cacheMetrics="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LWMd;->f:LQV1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", importMetrics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LWMd;->g:LvDa;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", assetMetrics="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LWMd;->h:LHb0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", boltMetrics="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LWMd;->i:LcJ1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", nativeContentManagerMetrics="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LWMd;->j:Lnje;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", perRequestTimeStamp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LWMd;->k:LDif;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
