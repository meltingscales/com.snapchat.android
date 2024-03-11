.class public final Lli7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki7;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:LO7h;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lki7;Ljava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lki7;->a:Lki7;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lli7;-><init>(Lki7;Ljava/lang/String;ZZZZLO7h;ZZ)V

    return-void
.end method

.method public constructor <init>(Lki7;Ljava/lang/String;ZZZZLO7h;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli7;->a:Lki7;

    iput-object p2, p0, Lli7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lli7;->c:Z

    iput-boolean p4, p0, Lli7;->d:Z

    iput-boolean p5, p0, Lli7;->e:Z

    iput-boolean p6, p0, Lli7;->f:Z

    iput-object p7, p0, Lli7;->g:LO7h;

    iput-boolean p8, p0, Lli7;->h:Z

    iput-boolean p9, p0, Lli7;->i:Z

    sget-object p3, Lki7;->d:Lki7;

    const/4 p6, 0x0

    const/4 p8, 0x1

    if-ne p1, p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    if-nez p9, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lli7;->j:Z

    sget-object p4, Lki7;->c:Lki7;

    if-eq p1, p3, :cond_2

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p5, 0x1

    :goto_2
    iput-boolean p5, p0, Lli7;->k:Z

    if-eq p1, p3, :cond_4

    if-ne p1, p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p5, 0x1

    :goto_4
    iput-boolean p5, p0, Lli7;->l:Z

    const/4 p5, 0x0

    if-eq p1, p3, :cond_7

    if-ne p1, p4, :cond_6

    if-eqz p7, :cond_6

    iget-boolean p9, p7, LO7h;->e:Z

    if-ne p9, p8, :cond_6

    if-eqz p7, :cond_5

    iget-object p9, p7, LO7h;->a:LQvl;

    goto :goto_5

    :cond_5
    move-object p9, p5

    :goto_5
    if-nez p9, :cond_6

    goto :goto_6

    :cond_6
    const/4 p9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p9, 0x1

    :goto_7
    iput-boolean p9, p0, Lli7;->m:Z

    if-ne p1, p4, :cond_9

    if-eqz p7, :cond_8

    iget-object p5, p7, LO7h;->a:LQvl;

    :cond_8
    if-nez p5, :cond_9

    const/4 p5, 0x1

    goto :goto_8

    :cond_9
    const/4 p5, 0x0

    :goto_8
    iput-boolean p5, p0, Lli7;->n:Z

    iput-boolean p5, p0, Lli7;->o:Z

    if-ne p1, p4, :cond_a

    const/4 p5, 0x1

    goto :goto_9

    :cond_a
    const/4 p5, 0x0

    :goto_9
    iput-boolean p5, p0, Lli7;->p:Z

    if-ne p1, p4, :cond_b

    const/4 p5, 0x1

    goto :goto_a

    :cond_b
    const/4 p5, 0x0

    :goto_a
    iput-boolean p5, p0, Lli7;->q:Z

    if-eq p1, p3, :cond_c

    if-eq p1, p4, :cond_c

    const/4 p5, 0x1

    goto :goto_b

    :cond_c
    const/4 p5, 0x0

    :goto_b
    iput-boolean p5, p0, Lli7;->r:Z

    if-eq p1, p3, :cond_d

    if-ne p1, p4, :cond_e

    :cond_d
    const/4 p6, 0x1

    :cond_e
    iput-boolean p6, p0, Lli7;->s:Z

    if-ne p1, p3, :cond_f

    goto :goto_c

    :cond_f
    const-string p2, "GLOBAL_SEGMENT_ID"

    :goto_c
    iput-object p2, p0, Lli7;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Lli7;Lki7;Ljava/lang/String;ZZZZLO7h;ZZI)Lli7;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lli7;->a:Lki7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lli7;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lli7;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lli7;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lli7;->e:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lli7;->f:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lli7;->g:LO7h;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-boolean v9, v0, Lli7;->h:Z

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-boolean v1, v0, Lli7;->i:Z

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lli7;

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move-object p1, v2

    .line 87
    move-object p2, v3

    .line 88
    move p3, v4

    .line 89
    move p4, v5

    .line 90
    move p5, v6

    .line 91
    move/from16 p6, v7

    .line 92
    .line 93
    move-object/from16 p7, v8

    .line 94
    .line 95
    move/from16 p8, v9

    .line 96
    .line 97
    move/from16 p9, v1

    .line 98
    .line 99
    invoke-direct/range {p0 .. p9}, Lli7;-><init>(Lki7;Ljava/lang/String;ZZZZLO7h;ZZ)V

    .line 100
    .line 101
    .line 102
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
    instance-of v1, p1, Lli7;

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
    check-cast p1, Lli7;

    .line 12
    .line 13
    iget-object v1, p1, Lli7;->a:Lki7;

    .line 14
    .line 15
    iget-object v3, p0, Lli7;->a:Lki7;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lli7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lli7;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lli7;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lli7;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lli7;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lli7;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lli7;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lli7;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lli7;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lli7;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lli7;->g:LO7h;

    .line 60
    .line 61
    iget-object v3, p1, Lli7;->g:LO7h;

    .line 62
    .line 63
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lli7;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lli7;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lli7;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lli7;->i:Z

    .line 80
    .line 81
    if-eq v1, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lli7;->a:Lki7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lli7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p0, Lli7;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v3, p0, Lli7;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, Lli7;->e:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_3
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v3, p0, Lli7;->f:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_4
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, Lli7;->g:LO7h;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v3}, LO7h;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Lli7;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_6
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lli7;->i:Z

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move v2, v1

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DirectorModeEditState(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lli7;->a:Lki7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", segmentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lli7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expandedFromFull="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lli7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trimming="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lli7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", draggingPlayHead="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lli7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableSegmentRemove="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lli7;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reorderingState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lli7;->g:LO7h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hideQuickEditBar="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lli7;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cannotDelete="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lli7;->i:Z

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
