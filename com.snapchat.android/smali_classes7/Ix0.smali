.class public final LIx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LG02;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Lmx0;

.field public final h:Z

.field public final i:Lnll;


# direct methods
.method public constructor <init>(ILG02;ZZIZLmx0;ZLnll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIx0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LIx0;->b:LG02;

    .line 7
    .line 8
    iput-boolean p3, p0, LIx0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LIx0;->d:Z

    .line 11
    .line 12
    iput p5, p0, LIx0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LIx0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LIx0;->g:Lmx0;

    .line 17
    .line 18
    iput-boolean p8, p0, LIx0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LIx0;->i:Lnll;

    .line 21
    .line 22
    return-void
.end method

.method public static a(LIx0;ILG02;ZZILmx0;ZI)LIx0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, LIx0;->a:I

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LIx0;->b:LG02;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, p2

    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, LIx0;->c:Z

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, LIx0;->d:Z

    .line 37
    .line 38
    move v7, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v7, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget v2, v0, LIx0;->e:I

    .line 47
    .line 48
    move v8, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v8, p5

    .line 51
    .line 52
    :goto_4
    iget-boolean v9, v0, LIx0;->f:Z

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, LIx0;->g:Lmx0;

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v10, p6

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-boolean v1, v0, LIx0;->h:Z

    .line 69
    .line 70
    move v11, v1

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move/from16 v11, p7

    .line 73
    .line 74
    :goto_6
    iget-object v12, v0, LIx0;->i:Lnll;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, LIx0;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v3 .. v12}, LIx0;-><init>(ILG02;ZZIZLmx0;ZLnll;)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
    instance-of v1, p1, LIx0;

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
    check-cast p1, LIx0;

    .line 12
    .line 13
    iget v1, p1, LIx0;->a:I

    .line 14
    .line 15
    iget v3, p0, LIx0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LIx0;->b:LG02;

    .line 21
    .line 22
    iget-object v3, p1, LIx0;->b:LG02;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LIx0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LIx0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LIx0;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LIx0;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, LIx0;->e:I

    .line 42
    .line 43
    iget v3, p1, LIx0;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, LIx0;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LIx0;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, LIx0;->g:Lmx0;

    .line 56
    .line 57
    iget-object v3, p1, LIx0;->g:Lmx0;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, LIx0;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, LIx0;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, LIx0;->i:Lnll;

    .line 74
    .line 75
    iget-object p1, p1, LIx0;->i:Lnll;

    .line 76
    .line 77
    if-eq v1, p1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LIx0;->a:I

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
    iget-object v2, p0, LIx0;->b:LG02;

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
    const/4 v0, 0x1

    .line 21
    iget-boolean v3, p0, LIx0;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    add-int/2addr v2, v3

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-boolean v3, p0, LIx0;->d:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    add-int/2addr v2, v3

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget v3, p0, LIx0;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lf8n;->a(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, LIx0;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    add-int/2addr v2, v3

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, LIx0;->g:Lmx0;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    iget-boolean v2, p0, LIx0;->h:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v2

    .line 66
    :goto_0
    add-int/2addr v3, v0

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LIx0;->i:Lnll;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioState(callingState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LIx0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LPd0;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", callingMedia="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LIx0;->b:LG02;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", callMuted="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LIx0;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", inGame="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LIx0;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", ringtone="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LIx0;->e:I

    .line 53
    .line 54
    invoke-static {v1}, LPd0;->B(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", viewingMediaInChat="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, LIx0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", currentAudioDevice="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LIx0;->g:Lmx0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", inGroupCall="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, LIx0;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", telecomMode="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LIx0;->i:Lnll;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
