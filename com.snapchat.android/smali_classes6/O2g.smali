.class public final LO2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoi;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lsg7;

.field public final c:LlH9;

.field public final d:Lkfi;

.field public final e:LiDm;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lsg7;LlH9;Lkfi;LiDm;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x10

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p5

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p7

    .line 18
    :goto_1
    and-int/lit16 v4, v1, 0x80

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p8

    .line 26
    :goto_2
    and-int/lit16 v1, v1, 0x800

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move/from16 v5, p12

    .line 32
    .line 33
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v1, p1

    .line 37
    iput-object v1, v0, LO2g;->a:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    iput-object v1, v0, LO2g;->b:Lsg7;

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    iput-object v1, v0, LO2g;->c:LlH9;

    .line 44
    .line 45
    move-object v1, p4

    .line 46
    iput-object v1, v0, LO2g;->d:Lkfi;

    .line 47
    .line 48
    iput-object v2, v0, LO2g;->e:LiDm;

    .line 49
    .line 50
    move v1, p6

    .line 51
    iput-boolean v1, v0, LO2g;->f:Z

    .line 52
    .line 53
    iput v3, v0, LO2g;->g:I

    .line 54
    .line 55
    iput v4, v0, LO2g;->h:I

    .line 56
    .line 57
    move v1, p9

    .line 58
    iput-boolean v1, v0, LO2g;->i:Z

    .line 59
    .line 60
    move-object/from16 v1, p10

    .line 61
    .line 62
    iput-object v1, v0, LO2g;->j:Ljava/lang/String;

    .line 63
    .line 64
    move/from16 v1, p11

    .line 65
    .line 66
    iput-boolean v1, v0, LO2g;->k:Z

    .line 67
    .line 68
    iput-boolean v5, v0, LO2g;->l:Z

    .line 69
    .line 70
    move-object/from16 v1, p13

    .line 71
    .line 72
    iput-object v1, v0, LO2g;->m:Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    return-void
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
    instance-of v1, p1, LO2g;

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
    check-cast p1, LO2g;

    .line 12
    .line 13
    iget-object v1, p1, LO2g;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    iget-object v3, p0, LO2g;->a:Lio/reactivex/rxjava3/core/Single;

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
    iget-object v1, p0, LO2g;->b:Lsg7;

    .line 25
    .line 26
    iget-object v3, p1, LO2g;->b:Lsg7;

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
    iget-object v1, p0, LO2g;->c:LlH9;

    .line 36
    .line 37
    iget-object v3, p1, LO2g;->c:LlH9;

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
    iget-object v1, p0, LO2g;->d:Lkfi;

    .line 47
    .line 48
    iget-object v3, p1, LO2g;->d:Lkfi;

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
    iget-object v1, p0, LO2g;->e:LiDm;

    .line 58
    .line 59
    iget-object v3, p1, LO2g;->e:LiDm;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, LO2g;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LO2g;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LO2g;->g:I

    .line 76
    .line 77
    iget v3, p1, LO2g;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LO2g;->h:I

    .line 83
    .line 84
    iget v3, p1, LO2g;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LO2g;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LO2g;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LO2g;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LO2g;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, LO2g;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, LO2g;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, LO2g;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, LO2g;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, LO2g;->m:Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    iget-object p1, p1, LO2g;->m:Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LO2g;->a:Lio/reactivex/rxjava3/core/Single;

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
    iget-object v2, p0, LO2g;->b:Lsg7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LO2g;->c:LlH9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LO2g;->d:Lkfi;

    .line 30
    .line 31
    iget-object v2, v2, Lkfi;->a:LmDi;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v3, p0, LO2g;->e:LiDm;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, LiDm;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iget-boolean v4, p0, LO2g;->f:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    add-int/2addr v2, v4

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget v4, p0, LO2g;->g:I

    .line 64
    .line 65
    invoke-static {v4, v2, v1}, Lf8n;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget v4, p0, LO2g;->h:I

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-boolean v4, p0, LO2g;->i:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_2
    add-int/2addr v2, v4

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v4, p0, LO2g;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_1
    add-int/2addr v2, v4

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-boolean v4, p0, LO2g;->k:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_4
    add-int/2addr v2, v4

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-boolean v4, p0, LO2g;->l:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_2
    add-int/2addr v2, v3

    .line 110
    mul-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, LO2g;->m:Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    add-int/2addr v2, v0

    .line 122
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreviewSendEvent(previewData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO2g;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directSnapPreviewEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO2g;->b:Lsg7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", geofilterDirectSnapPreviewEvent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LO2g;->c:LlH9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LO2g;->d:Lkfi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", venueTagAnalytics="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LO2g;->e:LiDm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasEditsChanged="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LO2g;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shareSheetType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LO2g;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LZPh;->x(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mentionsCount="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LO2g;->h:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isMemoryDraft="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LO2g;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", memoryEntryId="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LO2g;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", updateBaseMedia="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, LO2g;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", genAiWatermarkSharedContent="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, LO2g;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", snapDocSession="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LO2g;->m:Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x29

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
