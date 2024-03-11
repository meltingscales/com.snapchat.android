.class public final LL99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ln5m;

.field public h:Lrng;

.field public final i:J

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;Ln5m;JLjava/lang/String;ILjava/lang/String;II)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    sget-object v2, Lrng;->c:Lrng;

    .line 5
    .line 6
    and-int/lit16 v3, v1, 0x200

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p9

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v4, v1, 0x400

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v4, p10

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v6, v1, 0x800

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p11

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v1, 0x1000

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v1, p12

    .line 39
    .line 40
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v7, p1

    .line 44
    iput-object v7, v0, LL99;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    move v7, p2

    .line 47
    iput v7, v0, LL99;->b:I

    .line 48
    .line 49
    move-object v7, p3

    .line 50
    iput-object v7, v0, LL99;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    move v7, p4

    .line 53
    iput v7, v0, LL99;->d:I

    .line 54
    .line 55
    iput v5, v0, LL99;->e:I

    .line 56
    .line 57
    move-object v5, p5

    .line 58
    iput-object v5, v0, LL99;->f:Ljava/lang/String;

    .line 59
    .line 60
    move-object v5, p6

    .line 61
    iput-object v5, v0, LL99;->g:Ln5m;

    .line 62
    .line 63
    iput-object v2, v0, LL99;->h:Lrng;

    .line 64
    .line 65
    move-wide/from16 v7, p7

    .line 66
    .line 67
    iput-wide v7, v0, LL99;->i:J

    .line 68
    .line 69
    iput-object v3, v0, LL99;->j:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput v4, v0, LL99;->k:I

    .line 72
    .line 73
    iput-object v6, v0, LL99;->l:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput v1, v0, LL99;->m:I

    .line 76
    .line 77
    return-void
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
    instance-of v1, p1, LL99;

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
    check-cast p1, LL99;

    .line 12
    .line 13
    iget-object v1, p1, LL99;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, LL99;->a:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, LL99;->b:I

    .line 25
    .line 26
    iget v3, p1, LL99;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LL99;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, LL99;->c:Ljava/lang/CharSequence;

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
    iget v1, p0, LL99;->d:I

    .line 43
    .line 44
    iget v3, p1, LL99;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LL99;->e:I

    .line 50
    .line 51
    iget v3, p1, LL99;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LL99;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, LL99;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LL99;->g:Ln5m;

    .line 68
    .line 69
    iget-object v3, p1, LL99;->g:Ln5m;

    .line 70
    .line 71
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LL99;->h:Lrng;

    .line 79
    .line 80
    iget-object v3, p1, LL99;->h:Lrng;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, LL99;->i:J

    .line 86
    .line 87
    iget-wide v5, p1, LL99;->i:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, LL99;->j:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v3, p1, LL99;->j:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget v1, p0, LL99;->k:I

    .line 106
    .line 107
    iget v3, p1, LL99;->k:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object v1, p0, LL99;->l:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v3, p1, LL99;->l:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget v1, p0, LL99;->m:I

    .line 124
    .line 125
    iget p1, p1, LL99;->m:I

    .line 126
    .line 127
    if-eq v1, p1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL99;->a:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, LL99;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v3, p0, LL99;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, LL99;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v3, p0, LL99;->e:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v3, p0, LL99;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, LL99;->g:Ln5m;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v3, v3, Ln5m;->a:Ly5m;

    .line 50
    .line 51
    invoke-virtual {v3}, Ly5m;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v1, v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, LL99;->h:Lrng;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v1

    .line 65
    mul-int/lit8 v3, v3, 0x1f

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    iget-wide v4, p0, LL99;->i:J

    .line 70
    .line 71
    ushr-long v6, v4, v1

    .line 72
    .line 73
    xor-long/2addr v4, v6

    .line 74
    long-to-int v1, v4

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/lit8 v3, v3, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, LL99;->j:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v3, p0, LL99;->k:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, LL99;->l:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, LL99;->m:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardModel(iconDrawable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL99;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LL99;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", primaryText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LL99;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", primaryTextColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LL99;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryTextStyle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LL99;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", debugPrimaryTextContentDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LL99;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", itemActionModel="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LL99;->g:Ln5m;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", profileSimpleCardType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LL99;->h:Lrng;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cardId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LL99;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", secondaryText="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LL99;->j:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", secondaryTextColor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LL99;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", actionText="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LL99;->l:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", badge="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, LL99;->m:I

    .line 129
    .line 130
    const/16 v2, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
