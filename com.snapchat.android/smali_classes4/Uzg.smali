.class public final LUzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lawl;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lz12;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawl;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lz12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUzg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUzg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUzg;->c:Lawl;

    .line 9
    .line 10
    iput-object p4, p0, LUzg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LUzg;->e:I

    .line 13
    .line 14
    iput p6, p0, LUzg;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LUzg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LUzg;->h:I

    .line 19
    .line 20
    iput p9, p0, LUzg;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LUzg;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LUzg;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, LUzg;->l:I

    .line 27
    .line 28
    iput-object p13, p0, LUzg;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, LUzg;->n:Lz12;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LUzg;ILz12;I)LUzg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LUzg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, LUzg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, LUzg;->c:Lawl;

    .line 10
    .line 11
    iget-object v5, v0, LUzg;->d:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v6, v1, 0x10

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v6, v0, LUzg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v6, p1

    .line 21
    .line 22
    :goto_0
    iget v7, v0, LUzg;->f:I

    .line 23
    .line 24
    iget-object v8, v0, LUzg;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget v9, v0, LUzg;->h:I

    .line 27
    .line 28
    iget v10, v0, LUzg;->i:I

    .line 29
    .line 30
    iget-object v11, v0, LUzg;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v0, LUzg;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget v13, v0, LUzg;->l:I

    .line 35
    .line 36
    iget-object v14, v0, LUzg;->m:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x2000

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LUzg;->n:Lz12;

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v15, p2

    .line 47
    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v16, LUzg;

    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move v5, v6

    .line 60
    move v6, v7

    .line 61
    move-object v7, v8

    .line 62
    move v8, v9

    .line 63
    move v9, v10

    .line 64
    move-object v10, v11

    .line 65
    move-object v11, v12

    .line 66
    move v12, v13

    .line 67
    move-object v13, v14

    .line 68
    move-object v14, v15

    .line 69
    invoke-direct/range {v0 .. v14}, LUzg;-><init>(Ljava/lang/String;Ljava/lang/String;Lawl;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lz12;)V

    .line 70
    .line 71
    .line 72
    return-object v16
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
    instance-of v1, p1, LUzg;

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
    check-cast p1, LUzg;

    .line 12
    .line 13
    iget-object v1, p1, LUzg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LUzg;->a:Ljava/lang/String;

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
    iget-object v1, p0, LUzg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LUzg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LUzg;->c:Lawl;

    .line 36
    .line 37
    iget-object v3, p1, LUzg;->c:Lawl;

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
    iget-object v1, p0, LUzg;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LUzg;->d:Ljava/lang/String;

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
    iget v1, p0, LUzg;->e:I

    .line 58
    .line 59
    iget v3, p1, LUzg;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LUzg;->f:I

    .line 65
    .line 66
    iget v3, p1, LUzg;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LUzg;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LUzg;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, LUzg;->h:I

    .line 83
    .line 84
    iget v3, p1, LUzg;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, LUzg;->i:I

    .line 90
    .line 91
    iget v3, p1, LUzg;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LUzg;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LUzg;->j:Ljava/lang/String;

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
    iget-object v1, p0, LUzg;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, LUzg;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, LUzg;->l:I

    .line 119
    .line 120
    iget v3, p1, LUzg;->l:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, LUzg;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, LUzg;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, LUzg;->n:Lz12;

    .line 137
    .line 138
    iget-object p1, p1, LUzg;->n:Lz12;

    .line 139
    .line 140
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUzg;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, LUzg;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LUzg;->c:Lawl;

    .line 23
    .line 24
    invoke-virtual {v3}, Lawl;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LUzg;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, LUzg;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v3, p0, LUzg;->f:I

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v3, p0, LUzg;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, LUzg;->h:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v3, p0, LUzg;->i:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v3, p0, LUzg;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, LUzg;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, LUzg;->l:I

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lf8n;->a(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, LUzg;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, LUzg;->n:Lz12;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2}, Lz12;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PublisherTileInfo(tileLoggingKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUzg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headline="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUzg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailMetaData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUzg;->c:Lawl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUzg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", progress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LUzg;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", badgeSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LUzg;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", badgeText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LUzg;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", badgeBgColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LUzg;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", badgeTextColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LUzg;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitmojiThumbnailTemplateId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LUzg;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", logoUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LUzg;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", logoLogcationType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LUzg;->l:I

    .line 119
    .line 120
    invoke-static {v1}, LKGb;->z(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", gradientColor="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LUzg;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", cameoTileInfo="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LUzg;->n:Lz12;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
