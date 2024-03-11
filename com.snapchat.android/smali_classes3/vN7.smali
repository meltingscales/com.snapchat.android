.class public final LvN7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:LxNb;

.field public final l:Z

.field public final m:LV5h;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/lang/String;JLxNb;I)V
    .locals 18

    .line 1
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 2
    const-string v1, ""

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const-wide/16 v1, -0x1

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p6

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    sget-object v0, LxNb;->b:LxNb;

    move-object v15, v0

    goto :goto_6

    :cond_6
    move-object/from16 v15, p8

    :goto_6
    sget-object v17, LU5h;->a:LU5h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, LvN7;-><init>(ZZZZZZZZLjava/lang/String;JLxNb;ZLV5h;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLjava/lang/String;JLxNb;ZLV5h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LvN7;->a:Z

    iput-boolean p2, p0, LvN7;->b:Z

    iput-boolean p3, p0, LvN7;->c:Z

    iput-boolean p4, p0, LvN7;->d:Z

    iput-boolean p5, p0, LvN7;->e:Z

    iput-boolean p6, p0, LvN7;->f:Z

    iput-boolean p7, p0, LvN7;->g:Z

    iput-boolean p8, p0, LvN7;->h:Z

    iput-object p9, p0, LvN7;->i:Ljava/lang/String;

    iput-wide p10, p0, LvN7;->j:J

    iput-object p12, p0, LvN7;->k:LxNb;

    iput-boolean p13, p0, LvN7;->l:Z

    iput-object p14, p0, LvN7;->m:LV5h;

    return-void
.end method

.method public static a(LvN7;ZZZZZ)LvN7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LvN7;

    .line 4
    .line 5
    iget-boolean v1, v0, LvN7;->a:Z

    .line 6
    .line 7
    iget-boolean v2, v0, LvN7;->b:Z

    .line 8
    .line 9
    iget-boolean v3, v0, LvN7;->c:Z

    .line 10
    .line 11
    iget-boolean v8, v0, LvN7;->h:Z

    .line 12
    .line 13
    iget-object v9, v0, LvN7;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v10, v0, LvN7;->j:J

    .line 16
    .line 17
    iget-object v12, v0, LvN7;->k:LxNb;

    .line 18
    .line 19
    iget-object v14, v0, LvN7;->m:LV5h;

    .line 20
    .line 21
    move-object v0, v15

    .line 22
    move/from16 v4, p1

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move/from16 v6, p3

    .line 27
    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    move/from16 v13, p5

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, LvN7;-><init>(ZZZZZZZZLjava/lang/String;JLxNb;ZLV5h;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, LvN7;

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
    check-cast p1, LvN7;

    .line 12
    .line 13
    iget-boolean v1, p1, LvN7;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LvN7;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LvN7;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LvN7;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LvN7;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LvN7;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LvN7;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LvN7;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LvN7;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LvN7;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LvN7;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LvN7;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LvN7;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LvN7;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, LvN7;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LvN7;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, LvN7;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, LvN7;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, LvN7;->j:J

    .line 81
    .line 82
    iget-wide v5, p1, LvN7;->j:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, LvN7;->k:LxNb;

    .line 90
    .line 91
    iget-object v3, p1, LvN7;->k:LxNb;

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-boolean v1, p0, LvN7;->l:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LvN7;->l:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-object v1, p0, LvN7;->m:LV5h;

    .line 104
    .line 105
    iget-object p1, p1, LvN7;->m:LV5h;

    .line 106
    .line 107
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LvN7;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v3, p0, LvN7;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, LvN7;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_2
    add-int/2addr v1, v3

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v3, p0, LvN7;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_3
    add-int/2addr v1, v3

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, LvN7;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_4
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v3, p0, LvN7;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_5
    add-int/2addr v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v3, p0, LvN7;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_6
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v3, p0, LvN7;->h:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_7
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, LvN7;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    iget-wide v4, p0, LvN7;->j:J

    .line 76
    .line 77
    ushr-long v6, v4, v3

    .line 78
    .line 79
    xor-long v3, v4, v6

    .line 80
    .line 81
    long-to-int v4, v3

    .line 82
    add-int/2addr v1, v4

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v3, p0, LvN7;->k:LxNb;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v1

    .line 92
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, LvN7;->l:Z

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v3, v0

    .line 101
    mul-int/lit8 v3, v3, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LvN7;->m:LV5h;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DualCameraModeClientConfig(isModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LvN7;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLensStackingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LvN7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isModularCameraSupportEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LvN7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enableContextCardInChatConvo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LvN7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableContextCardInChatFeed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LvN7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableContextCardInSpotlight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LvN7;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableContextCardInStories="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LvN7;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isZoomAllowed="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LvN7;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultLayout="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LvN7;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lensId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LvN7;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", stackingConfig="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LvN7;->k:LxNb;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dualCameraInCarouselConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LvN7;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", renderConfiguration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LvN7;->m:LV5h;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
