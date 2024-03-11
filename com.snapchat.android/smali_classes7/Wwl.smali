.class public final LWwl;
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

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZZZI)V
    .locals 14

    .line 1
    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

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
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    .line 2
    invoke-direct/range {v3 .. v13}, LWwl;-><init>(ZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWwl;->a:Z

    iput-boolean p2, p0, LWwl;->b:Z

    iput-boolean p3, p0, LWwl;->c:Z

    iput-boolean p4, p0, LWwl;->d:Z

    iput-boolean p5, p0, LWwl;->e:Z

    iput-boolean p6, p0, LWwl;->f:Z

    iput-boolean p7, p0, LWwl;->g:Z

    iput-boolean p8, p0, LWwl;->h:Z

    iput-boolean p9, p0, LWwl;->i:Z

    iput-boolean p10, p0, LWwl;->j:Z

    return-void
.end method

.method public static a(LWwl;ZZZZI)LWwl;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    iget-boolean v2, v0, LWwl;->a:Z

    .line 5
    .line 6
    and-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v3, v0, LWwl;->b:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, p1

    .line 14
    :goto_0
    iget-boolean v4, v0, LWwl;->c:Z

    .line 15
    .line 16
    iget-boolean v5, v0, LWwl;->d:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LWwl;->e:Z

    .line 19
    .line 20
    and-int/lit8 v7, v1, 0x20

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-boolean v7, v0, LWwl;->f:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v7, p2

    .line 28
    :goto_1
    iget-boolean v8, v0, LWwl;->g:Z

    .line 29
    .line 30
    and-int/lit16 v9, v1, 0x80

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    iget-boolean v9, v0, LWwl;->h:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v9, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, v0, LWwl;->i:Z

    .line 44
    .line 45
    move v10, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v10, p4

    .line 48
    .line 49
    :goto_3
    iget-boolean v11, v0, LWwl;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v12, LWwl;

    .line 55
    .line 56
    move-object v0, v12

    .line 57
    move v1, v2

    .line 58
    move v2, v3

    .line 59
    move v3, v4

    .line 60
    move v4, v5

    .line 61
    move v5, v6

    .line 62
    move v6, v7

    .line 63
    move v7, v8

    .line 64
    move v8, v9

    .line 65
    move v9, v10

    .line 66
    move v10, v11

    .line 67
    invoke-direct/range {v0 .. v10}, LWwl;-><init>(ZZZZZZZZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWwl;

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
    check-cast p1, LWwl;

    .line 12
    .line 13
    iget-boolean v1, p1, LWwl;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LWwl;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LWwl;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LWwl;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LWwl;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LWwl;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LWwl;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LWwl;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LWwl;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LWwl;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LWwl;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LWwl;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, LWwl;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LWwl;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, LWwl;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LWwl;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, LWwl;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, LWwl;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget-boolean v1, p0, LWwl;->j:Z

    .line 77
    .line 78
    iget-boolean p1, p1, LWwl;->j:Z

    .line 79
    .line 80
    if-eq v1, p1, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LWwl;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, LWwl;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, LWwl;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v2, p0, LWwl;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_3
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, LWwl;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_4
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, LWwl;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_5
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v2, p0, LWwl;->g:Z

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_6
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, LWwl;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_7
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, LWwl;->i:Z

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_8
    add-int/2addr v1, v2

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean v2, p0, LWwl;->j:Z

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    move v0, v2

    .line 79
    :goto_0
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbnailViewConfigs(isSplitSupported="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LWwl;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDeletionSupported="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LWwl;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDragPlayheadSupported="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LWwl;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSeekPlayheadSupported="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LWwl;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldShowThumbnailDurationLabel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LWwl;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldHidePlayheadView="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LWwl;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", disableTrimming="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LWwl;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showDeleteIcon="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LWwl;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldWiggle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LWwl;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", disallowDurationChange="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LWwl;->j:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
