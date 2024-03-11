.class public final LXYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LUYf;

.field public final Y:J

.field public final a:Ljava/lang/String;

.field public final b:LTD2;

.field public final c:LHVg;

.field public final d:LFVg;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:LLTm;

.field public final i:LsRe;

.field public final j:Z

.field public final k:J

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LTD2;LHVg;LFVg;Landroid/net/Uri;Landroid/net/Uri;ILLTm;LsRe;ZJJLUYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXYf;->b:LTD2;

    .line 7
    .line 8
    iput-object p3, p0, LXYf;->c:LHVg;

    .line 9
    .line 10
    iput-object p4, p0, LXYf;->d:LFVg;

    .line 11
    .line 12
    iput-object p5, p0, LXYf;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LXYf;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput p7, p0, LXYf;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LXYf;->h:LLTm;

    .line 19
    .line 20
    iput-object p9, p0, LXYf;->i:LsRe;

    .line 21
    .line 22
    iput-boolean p10, p0, LXYf;->j:Z

    .line 23
    .line 24
    iput-wide p11, p0, LXYf;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, LXYf;->t:J

    .line 27
    .line 28
    iput-object p15, p0, LXYf;->X:LUYf;

    .line 29
    .line 30
    sub-long/2addr p13, p11

    .line 31
    iput-wide p13, p0, LXYf;->Y:J

    .line 32
    .line 33
    return-void
.end method

.method public static a(LXYf;JJI)LXYf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x400

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, LXYf;->k:J

    .line 10
    .line 11
    move-wide v14, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v14, p1

    .line 14
    .line 15
    :goto_0
    new-instance v1, LXYf;

    .line 16
    .line 17
    iget-object v4, v0, LXYf;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LXYf;->b:LTD2;

    .line 20
    .line 21
    iget-object v6, v0, LXYf;->c:LHVg;

    .line 22
    .line 23
    iget-object v7, v0, LXYf;->d:LFVg;

    .line 24
    .line 25
    iget-object v8, v0, LXYf;->e:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v9, v0, LXYf;->f:Landroid/net/Uri;

    .line 28
    .line 29
    iget v10, v0, LXYf;->g:I

    .line 30
    .line 31
    iget-object v11, v0, LXYf;->h:LLTm;

    .line 32
    .line 33
    iget-object v12, v0, LXYf;->i:LsRe;

    .line 34
    .line 35
    iget-boolean v13, v0, LXYf;->j:Z

    .line 36
    .line 37
    iget-object v0, v0, LXYf;->X:LUYf;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-wide/from16 v16, p3

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    invoke-direct/range {v3 .. v18}, LXYf;-><init>(Ljava/lang/String;LTD2;LHVg;LFVg;Landroid/net/Uri;Landroid/net/Uri;ILLTm;LsRe;ZJJLUYf;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public final b()LQ4d;
    .locals 7

    .line 1
    iget-object v0, p0, LXYf;->e:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v5, LYkd;->b:LYkd;

    .line 6
    .line 7
    iget-wide v1, p0, LXYf;->k:J

    .line 8
    .line 9
    iget-wide v3, p0, LXYf;->t:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LXYf;->f:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LXYf;->b:LTD2;

    .line 21
    .line 22
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v2, p0, LXYf;->k:J

    .line 29
    .line 30
    iget-wide v4, p0, LXYf;->t:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LR0;->b(Landroid/net/Uri;JJLYkd;)LQ4d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXYf;->d:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LXYf;->d:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    instance-of v1, p1, LXYf;

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
    check-cast p1, LXYf;

    .line 12
    .line 13
    iget-object v1, p1, LXYf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LXYf;->a:Ljava/lang/String;

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
    iget-object v1, p0, LXYf;->b:LTD2;

    .line 25
    .line 26
    iget-object v3, p1, LXYf;->b:LTD2;

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
    iget-object v1, p0, LXYf;->c:LHVg;

    .line 36
    .line 37
    iget-object v3, p1, LXYf;->c:LHVg;

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
    iget-object v1, p0, LXYf;->d:LFVg;

    .line 47
    .line 48
    iget-object v3, p1, LXYf;->d:LFVg;

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
    iget-object v1, p0, LXYf;->e:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v3, p1, LXYf;->e:Landroid/net/Uri;

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
    iget-object v1, p0, LXYf;->f:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v3, p1, LXYf;->f:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, LXYf;->g:I

    .line 80
    .line 81
    iget v3, p1, LXYf;->g:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LXYf;->h:LLTm;

    .line 87
    .line 88
    iget-object v3, p1, LXYf;->h:LLTm;

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LXYf;->i:LsRe;

    .line 94
    .line 95
    iget-object v3, p1, LXYf;->i:LsRe;

    .line 96
    .line 97
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, LXYf;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, LXYf;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, LXYf;->k:J

    .line 112
    .line 113
    iget-wide v5, p1, LXYf;->k:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-wide v3, p0, LXYf;->t:J

    .line 121
    .line 122
    iget-wide v5, p1, LXYf;->t:J

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, LXYf;->X:LUYf;

    .line 130
    .line 131
    iget-object p1, p1, LXYf;->X:LUYf;

    .line 132
    .line 133
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LXYf;->a:Ljava/lang/String;

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
    iget-object v2, p0, LXYf;->b:LTD2;

    .line 12
    .line 13
    invoke-virtual {v2}, LTD2;->hashCode()I

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
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LXYf;->c:LHVg;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LXYf;->d:LFVg;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v2, v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LXYf;->e:Landroid/net/Uri;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v2, v3

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v3, p0, LXYf;->f:Landroid/net/Uri;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v2, v3

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget v3, p0, LXYf;->g:I

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Lf8n;->a(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, LXYf;->h:LLTm;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v2

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, LXYf;->i:LsRe;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v2}, LsRe;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v3, v2

    .line 99
    mul-int/lit8 v3, v3, 0x1f

    .line 100
    .line 101
    iget-boolean v2, p0, LXYf;->j:Z

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_5
    add-int/2addr v3, v2

    .line 107
    mul-int/lit8 v3, v3, 0x1f

    .line 108
    .line 109
    iget-wide v4, p0, LXYf;->k:J

    .line 110
    .line 111
    const/16 v2, 0x20

    .line 112
    .line 113
    ushr-long v6, v4, v2

    .line 114
    .line 115
    xor-long/2addr v4, v6

    .line 116
    long-to-int v5, v4

    .line 117
    add-int/2addr v3, v5

    .line 118
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    .line 120
    iget-wide v4, p0, LXYf;->t:J

    .line 121
    .line 122
    ushr-long v6, v4, v2

    .line 123
    .line 124
    xor-long/2addr v4, v6

    .line 125
    long-to-int v2, v4

    .line 126
    add-int/2addr v3, v2

    .line 127
    mul-int/lit8 v3, v3, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, LXYf;->X:LUYf;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v1}, LUYf;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    add-int/2addr v3, v0

    .line 139
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Source(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXYf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXYf;->b:LTD2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cachedTexture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LXYf;->c:LHVg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cachedBitmap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LXYf;->d:LFVg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", preprocessImageUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LXYf;->e:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LXYf;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", snapScaleType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LXYf;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LQWi;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", visualFilter="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LXYf;->h:LLTm;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", transform="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LXYf;->i:LsRe;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isSpectaclesStereoMedia="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, LXYf;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", startPositionMs="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, LXYf;->k:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", endPositionMs="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, LXYf;->t:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mirrorEffectInfo="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LXYf;->X:LUYf;

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
