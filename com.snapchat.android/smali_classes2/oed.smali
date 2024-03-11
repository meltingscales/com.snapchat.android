.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYjd;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(LYjd;JJJJZZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    move/from16 v3, p12

    .line 7
    .line 8
    move/from16 v4, p13

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 23
    :goto_1
    invoke-static {v7}, Le90;->c(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 34
    :goto_3
    invoke-static {v7}, Le90;->c(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v5, 0x1

    .line 46
    :cond_5
    invoke-static {v5}, Le90;->c(Z)V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    iput-object v5, v0, Loed;->a:LYjd;

    .line 51
    .line 52
    move-wide v5, p2

    .line 53
    iput-wide v5, v0, Loed;->b:J

    .line 54
    .line 55
    move-wide v5, p4

    .line 56
    iput-wide v5, v0, Loed;->c:J

    .line 57
    .line 58
    move-wide v5, p6

    .line 59
    iput-wide v5, v0, Loed;->d:J

    .line 60
    .line 61
    move-wide/from16 v5, p8

    .line 62
    .line 63
    iput-wide v5, v0, Loed;->e:J

    .line 64
    .line 65
    iput-boolean v1, v0, Loed;->f:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Loed;->g:Z

    .line 68
    .line 69
    iput-boolean v3, v0, Loed;->h:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Loed;->i:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)Loed;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Loed;->c:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Loed;

    .line 12
    .line 13
    iget-boolean v15, v0, Loed;->h:Z

    .line 14
    .line 15
    iget-boolean v2, v0, Loed;->i:Z

    .line 16
    .line 17
    iget-object v4, v0, Loed;->a:LYjd;

    .line 18
    .line 19
    iget-wide v5, v0, Loed;->b:J

    .line 20
    .line 21
    iget-wide v9, v0, Loed;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Loed;->e:J

    .line 24
    .line 25
    iget-boolean v13, v0, Loed;->f:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Loed;->g:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v7, p1

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Loed;-><init>(LYjd;JJJJZZZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

.method public final b(J)Loed;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Loed;->b:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Loed;

    .line 12
    .line 13
    iget-boolean v15, v0, Loed;->h:Z

    .line 14
    .line 15
    iget-boolean v2, v0, Loed;->i:Z

    .line 16
    .line 17
    iget-object v4, v0, Loed;->a:LYjd;

    .line 18
    .line 19
    iget-wide v7, v0, Loed;->c:J

    .line 20
    .line 21
    iget-wide v9, v0, Loed;->d:J

    .line 22
    .line 23
    iget-wide v11, v0, Loed;->e:J

    .line 24
    .line 25
    iget-boolean v13, v0, Loed;->f:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Loed;->g:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move/from16 v16, v2

    .line 33
    .line 34
    invoke-direct/range {v3 .. v16}, Loed;-><init>(LYjd;JJJJZZZZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Loed;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Loed;

    .line 18
    .line 19
    iget-wide v2, p0, Loed;->b:J

    .line 20
    .line 21
    iget-wide v4, p1, Loed;->b:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Loed;->c:J

    .line 28
    .line 29
    iget-wide v4, p1, Loed;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Loed;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, Loed;->d:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Loed;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, Loed;->e:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Loed;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Loed;->f:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Loed;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Loed;->g:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Loed;->h:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Loed;->h:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Loed;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Loed;->i:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Loed;->a:LYjd;

    .line 76
    .line 77
    iget-object p1, p1, Loed;->a:LYjd;

    .line 78
    .line 79
    invoke-static {v2, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loed;->a:LYjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lned;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Loed;->b:J

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Loed;->c:J

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Loed;->d:J

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Loed;->e:J

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Loed;->f:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Loed;->g:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Loed;->h:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Loed;->i:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method
