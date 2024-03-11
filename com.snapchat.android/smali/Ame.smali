.class public final LAme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNCc;

.field public final b:I

.field public final c:I

.field public final d:Lxhb;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x4

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p3

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p5

    .line 19
    :goto_1
    and-int/lit16 v5, v1, 0x80

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v5, p8

    .line 26
    .line 27
    :goto_2
    and-int/lit16 v6, v1, 0x400

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v6, p11

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v7, v1, 0x800

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v7, p12

    .line 42
    .line 43
    :goto_4
    and-int/lit16 v1, v1, 0x1000

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v4, p13

    .line 49
    .line 50
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    iput-object v1, v0, LAme;->a:LNCc;

    .line 55
    .line 56
    move v1, p2

    .line 57
    iput v1, v0, LAme;->b:I

    .line 58
    .line 59
    iput v2, v0, LAme;->c:I

    .line 60
    .line 61
    move-object v1, p4

    .line 62
    iput-object v1, v0, LAme;->d:Lxhb;

    .line 63
    .line 64
    iput-object v3, v0, LAme;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object v1, p6

    .line 67
    iput-object v1, v0, LAme;->f:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object v1, p7

    .line 70
    iput-object v1, v0, LAme;->g:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iput-object v5, v0, LAme;->h:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v1, p9

    .line 75
    .line 76
    iput-object v1, v0, LAme;->i:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v1, p10

    .line 79
    .line 80
    iput-object v1, v0, LAme;->j:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iput-boolean v6, v0, LAme;->k:Z

    .line 83
    .line 84
    iput-object v7, v0, LAme;->l:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iput-object v4, v0, LAme;->m:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    move-object/from16 v1, p14

    .line 89
    .line 90
    iput-object v1, v0, LAme;->n:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
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
    instance-of v1, p1, LAme;

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
    check-cast p1, LAme;

    .line 12
    .line 13
    iget-object v1, p1, LAme;->a:LNCc;

    .line 14
    .line 15
    iget-object v3, p0, LAme;->a:LNCc;

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
    iget v1, p0, LAme;->b:I

    .line 25
    .line 26
    iget v3, p1, LAme;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LAme;->c:I

    .line 32
    .line 33
    iget v3, p1, LAme;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LAme;->d:Lxhb;

    .line 39
    .line 40
    iget-object v3, p1, LAme;->d:Lxhb;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LAme;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v3, p1, LAme;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LAme;->f:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v3, p1, LAme;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LAme;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v3, p1, LAme;->g:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LAme;->h:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v3, p1, LAme;->h:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LAme;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v3, p1, LAme;->i:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, LAme;->j:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v3, p1, LAme;->j:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, LAme;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, LAme;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, LAme;->l:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v3, p1, LAme;->l:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LAme;->m:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v3, p1, LAme;->m:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LAme;->n:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object p1, p1, LAme;->n:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LAme;->a:LNCc;

    .line 2
    .line 3
    invoke-virtual {v0}, LNCc;->hashCode()I

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
    iget v2, p0, LAme;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, LAme;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, LAme;->d:Lxhb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, LAme;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, LAme;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, LJj;->g(Lkotlin/jvm/functions/Function0;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, LAme;->g:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, LJj;->g(Lkotlin/jvm/functions/Function0;II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, LAme;->h:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    add-int/2addr v2, v3

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v3, p0, LAme;->i:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, LbNd;->f(Lkotlin/jvm/functions/Function1;II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, LAme;->j:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, LJj;->g(Lkotlin/jvm/functions/Function0;II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-boolean v3, p0, LAme;->k:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_2
    add-int/2addr v2, v3

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-object v3, p0, LAme;->l:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    add-int/2addr v2, v3

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-object v3, p0, LAme;->m:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    add-int/2addr v2, v0

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LAme;->n:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavIconSpec(pageType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAme;->a:LNCc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", containerViewId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LAme;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", badgeViewId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LAme;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", navigationBarIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAme;->d:Lxhb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buttonIconDrawableProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAme;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showLabel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LAme;->f:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", labelTextProvider="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LAme;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", buttonLabelTextProvider="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LAme;->h:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LAme;->i:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", badgeObservableProvider="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LAme;->j:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldLogBadgeOnVisibilityChanged="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LAme;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", customOnClickListenerProvider="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LAme;->l:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", shouldIgnoreTabClicks="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LAme;->m:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", navigableProvider="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LAme;->n:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v2, 0x29

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lt7l;->f(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
