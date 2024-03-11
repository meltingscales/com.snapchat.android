.class public final Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK9f;

.field public final c:Lh8f;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LrA;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LK9f;Lh8f;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZI)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x40

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v6, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v7, v1, 0x80

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v8, v1, 0x100

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v9, v1, 0x200

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v1, 0x400

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v5, p11

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x800

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v3, p12

    .line 67
    .line 68
    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    iput-object v1, v0, Lpwg;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    iput-object v1, v0, Lpwg;->b:LK9f;

    .line 76
    .line 77
    move-object v1, p3

    .line 78
    iput-object v1, v0, Lpwg;->c:Lh8f;

    .line 79
    .line 80
    move v1, p4

    .line 81
    iput-boolean v1, v0, Lpwg;->d:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lpwg;->e:Z

    .line 84
    .line 85
    iput-object v4, v0, Lpwg;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v6, v0, Lpwg;->g:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iput-object v7, v0, Lpwg;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v8, v0, Lpwg;->i:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v9, v0, Lpwg;->j:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v0, Lpwg;->k:LrA;

    .line 96
    .line 97
    iput-boolean v3, v0, Lpwg;->l:Z

    .line 98
    .line 99
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
    instance-of v1, p1, Lpwg;

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
    check-cast p1, Lpwg;

    .line 12
    .line 13
    iget-object v1, p1, Lpwg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lpwg;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpwg;->b:LK9f;

    .line 25
    .line 26
    iget-object v3, p1, Lpwg;->b:LK9f;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpwg;->c:Lh8f;

    .line 32
    .line 33
    iget-object v3, p1, Lpwg;->c:Lh8f;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lpwg;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lpwg;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lpwg;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lpwg;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lpwg;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v3, p1, Lpwg;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lpwg;->g:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v3, p1, Lpwg;->g:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lpwg;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lpwg;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lpwg;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lpwg;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lpwg;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lpwg;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lpwg;->k:LrA;

    .line 108
    .line 109
    iget-object v3, p1, Lpwg;->k:LrA;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lpwg;->l:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lpwg;->l:Z

    .line 117
    .line 118
    if-eq v1, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpwg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpwg;->b:LK9f;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lzu3;->d(LK9f;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lpwg;->c:Lh8f;

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
    const/4 v0, 0x1

    .line 27
    iget-boolean v3, p0, Lpwg;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    add-int/2addr v2, v3

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, Lpwg;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    add-int/2addr v2, v3

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v4, p0, Lpwg;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    add-int/2addr v2, v4

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v4, p0, Lpwg;->g:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    add-int/2addr v2, v4

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v4, p0, Lpwg;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    add-int/2addr v2, v4

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v4, p0, Lpwg;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_3
    add-int/2addr v2, v4

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-object v4, p0, Lpwg;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_4
    add-int/2addr v2, v4

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v4, p0, Lpwg;->k:LrA;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_5
    add-int/2addr v2, v3

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, Lpwg;->l:Z

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_6
    add-int/2addr v2, v0

    .line 128
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LaunchView(businessProfileId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpwg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpwg;->b:LK9f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageEntryType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpwg;->c:Lh8f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", previewMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lpwg;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", queue="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lpwg;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showHighlightCta="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpwg;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onCreateHighlight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpwg;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", snapId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpwg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", compositeStoryId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lpwg;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", userId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lpwg;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", nonFriendEntryAddSourceOverride="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpwg;->k:LrA;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", forceRightToLeftTransition="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lpwg;->l:Z

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
