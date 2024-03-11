.class public final Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:I

.field public final c:LtDb;

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Z

.field public final j:LEPl;


# direct methods
.method public constructor <init>(Llua;ILtDb;JJDLjava/util/Map;ZZLEPl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyb;->a:Llua;

    .line 5
    .line 6
    iput p2, p0, Lfyb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfyb;->c:LtDb;

    .line 9
    .line 10
    iput-wide p4, p0, Lfyb;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lfyb;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lfyb;->f:D

    .line 15
    .line 16
    iput-object p10, p0, Lfyb;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p11, p0, Lfyb;->h:Z

    .line 19
    .line 20
    iput-boolean p12, p0, Lfyb;->i:Z

    .line 21
    .line 22
    iput-object p13, p0, Lfyb;->j:LEPl;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lfyb;IJJDLjava/util/Map;ZI)Lfyb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lfyb;->a:Llua;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lfyb;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lfyb;->c:LtDb;

    .line 17
    .line 18
    and-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-wide v5, v0, Lfyb;->d:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v7, v1, 0x10

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-wide v7, v0, Lfyb;->e:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-wide/from16 v7, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v9, v1, 0x20

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    iget-wide v9, v0, Lfyb;->f:D

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v9, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v11, v1, 0x40

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    iget-object v11, v0, Lfyb;->g:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p8

    .line 53
    .line 54
    :goto_4
    iget-boolean v12, v0, Lfyb;->h:Z

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, v0, Lfyb;->i:Z

    .line 61
    .line 62
    move v13, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v13, p9

    .line 65
    .line 66
    :goto_5
    iget-object v14, v0, Lfyb;->j:LEPl;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v15, Lfyb;

    .line 72
    .line 73
    move-object v0, v15

    .line 74
    move-object v1, v2

    .line 75
    move v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v7

    .line 79
    move-wide v8, v9

    .line 80
    move-object v10, v11

    .line 81
    move v11, v12

    .line 82
    move v12, v13

    .line 83
    move-object v13, v14

    .line 84
    invoke-direct/range {v0 .. v13}, Lfyb;-><init>(Llua;ILtDb;JJDLjava/util/Map;ZZLEPl;)V

    .line 85
    .line 86
    .line 87
    return-object v15
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
    instance-of v1, p1, Lfyb;

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
    check-cast p1, Lfyb;

    .line 12
    .line 13
    iget-object v1, p1, Lfyb;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, Lfyb;->a:Llua;

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
    iget v1, p0, Lfyb;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfyb;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfyb;->c:LtDb;

    .line 32
    .line 33
    iget-object v3, p1, Lfyb;->c:LtDb;

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
    iget-wide v3, p0, Lfyb;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lfyb;->d:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, LhEn;->b(JJ)Z

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
    iget-wide v3, p0, Lfyb;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lfyb;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, LhEn;->b(JJ)Z

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
    iget-wide v3, p0, Lfyb;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lfyb;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfyb;->g:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v3, p1, Lfyb;->g:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lfyb;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lfyb;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lfyb;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lfyb;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lfyb;->j:LEPl;

    .line 101
    .line 102
    iget-object p1, p1, Lfyb;->j:LEPl;

    .line 103
    .line 104
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfyb;->a:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lfyb;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lfyb;->c:LtDb;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-wide v3, p0, Lfyb;->d:J

    .line 28
    .line 29
    invoke-static {v3, v4}, LhEn;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lfyb;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3}, LhEn;->d(J)I

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
    iget-wide v3, p0, Lfyb;->f:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    ushr-long v5, v3, v0

    .line 54
    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lfyb;->g:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    iget-boolean v3, p0, Lfyb;->h:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_0
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v3, p0, Lfyb;->i:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v3

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lfyb;->j:LEPl;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, LEPl;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensImpressionSnapshot(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfyb;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adapterPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfyb;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfyb;->c:LtDb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstAppearanceTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lfyb;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, LhEn;->e(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", eventTime="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lfyb;->e:J

    .line 53
    .line 54
    invoke-static {v1, v2}, LhEn;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", viewTimeSec="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lfyb;->f:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", secondsOnScreenByPosition="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lfyb;->g:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", visible="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lfyb;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isCentered="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lfyb;->i:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", trackingInfo="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lfyb;->j:LEPl;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
