.class public final Lt6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lt6k;


# instance fields
.field public final a:LZu4;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ld4k;

.field public final e:LOCn;

.field public final f:LeK1;

.field public final g:Lp6k;

.field public final h:Lq6k;

.field public final i:Lyp4;

.field public final j:LRs4;

.field public final k:Ldv4;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Set;

.field public final n:Ls6k;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Lt6k;

    .line 2
    .line 3
    sget-object v3, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v10, LRs4;->z0:LRs4;

    .line 6
    .line 7
    sget-object v11, Ldv4;->Y:Ldv4;

    .line 8
    .line 9
    sget-object v13, LO08;->a:LO08;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v0, v15

    .line 21
    move-object v2, v3

    .line 22
    invoke-direct/range {v0 .. v14}, Lt6k;-><init>(LZu4;Ljava/util/List;Ljava/util/List;Ld4k;LOCn;LeK1;Lp6k;Lq6k;Lyp4;LRs4;Ldv4;Ljava/lang/String;Ljava/util/Set;Ls6k;)V

    .line 23
    .line 24
    .line 25
    sput-object v15, Lt6k;->o:Lt6k;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LZu4;Ljava/util/List;Ljava/util/List;Ld4k;LOCn;LeK1;Lp6k;Lq6k;Lyp4;LRs4;Ldv4;Ljava/lang/String;Ljava/util/Set;Ls6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6k;->a:LZu4;

    .line 5
    .line 6
    iput-object p2, p0, Lt6k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lt6k;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lt6k;->d:Ld4k;

    .line 11
    .line 12
    iput-object p5, p0, Lt6k;->e:LOCn;

    .line 13
    .line 14
    iput-object p6, p0, Lt6k;->f:LeK1;

    .line 15
    .line 16
    iput-object p7, p0, Lt6k;->g:Lp6k;

    .line 17
    .line 18
    iput-object p8, p0, Lt6k;->h:Lq6k;

    .line 19
    .line 20
    iput-object p9, p0, Lt6k;->i:Lyp4;

    .line 21
    .line 22
    iput-object p10, p0, Lt6k;->j:LRs4;

    .line 23
    .line 24
    iput-object p11, p0, Lt6k;->k:Ldv4;

    .line 25
    .line 26
    iput-object p12, p0, Lt6k;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lt6k;->m:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lt6k;->n:Ls6k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ln6k;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6k;->e:LOCn;

    .line 2
    .line 3
    instance-of v1, v0, Ln6k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ln6k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, LRs4;->k:LRs4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lt6k;->j:LRs4;

    .line 6
    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LRs4;->Z:LRs4;

    .line 15
    .line 16
    if-ne v3, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

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
    instance-of v1, p1, Lt6k;

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
    check-cast p1, Lt6k;

    .line 12
    .line 13
    iget-object v1, p1, Lt6k;->a:LZu4;

    .line 14
    .line 15
    iget-object v3, p0, Lt6k;->a:LZu4;

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
    iget-object v1, p0, Lt6k;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lt6k;->b:Ljava/util/List;

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
    iget-object v1, p0, Lt6k;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lt6k;->c:Ljava/util/List;

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
    iget-object v1, p0, Lt6k;->d:Ld4k;

    .line 47
    .line 48
    iget-object v3, p1, Lt6k;->d:Ld4k;

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
    iget-object v1, p0, Lt6k;->e:LOCn;

    .line 58
    .line 59
    iget-object v3, p1, Lt6k;->e:LOCn;

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
    iget-object v1, p0, Lt6k;->f:LeK1;

    .line 69
    .line 70
    iget-object v3, p1, Lt6k;->f:LeK1;

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
    iget-object v1, p0, Lt6k;->g:Lp6k;

    .line 80
    .line 81
    iget-object v3, p1, Lt6k;->g:Lp6k;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lt6k;->h:Lq6k;

    .line 91
    .line 92
    iget-object v3, p1, Lt6k;->h:Lq6k;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lt6k;->i:Lyp4;

    .line 102
    .line 103
    iget-object v3, p1, Lt6k;->i:Lyp4;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lt6k;->j:LRs4;

    .line 109
    .line 110
    iget-object v3, p1, Lt6k;->j:LRs4;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lt6k;->k:Ldv4;

    .line 116
    .line 117
    iget-object v3, p1, Lt6k;->k:Ldv4;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lt6k;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lt6k;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lt6k;->m:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v3, p1, Lt6k;->m:Ljava/util/Set;

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
    iget-object v1, p0, Lt6k;->n:Ls6k;

    .line 145
    .line 146
    iget-object p1, p1, Lt6k;->n:Ls6k;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt6k;->a:LZu4;

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
    iget-object v1, v1, LZu4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lt6k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lt6k;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p0, Lt6k;->d:Ld4k;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, Lt6k;->e:LOCn;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v1, v3

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, Lt6k;->f:LeK1;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, LeK1;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_3
    add-int/2addr v1, v3

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v3, p0, Lt6k;->g:Lp6k;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Lp6k;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, Lt6k;->h:Lq6k;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v3}, Lq6k;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    add-int/2addr v1, v3

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v3, p0, Lt6k;->i:Lyp4;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v3, p0, Lt6k;->j:LRs4;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v1

    .line 115
    mul-int/lit8 v3, v3, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lt6k;->k:Ldv4;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v3

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v3, p0, Lt6k;->l:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_7
    add-int/2addr v1, v3

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v3, p0, Lt6k;->m:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lt6k;->n:Ls6k;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {v2}, Ls6k;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_8
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightContextData(snapMetadataParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt6k;->a:LZu4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cards="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt6k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hashtags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt6k;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", attribution="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt6k;->d:Ld4k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subscribeInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt6k;->e:LOCn;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", boostData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt6k;->f:LeK1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bloopsData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt6k;->g:Lp6k;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contextLabelData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt6k;->h:Lq6k;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", contextBottomCtaType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt6k;->i:Lyp4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", featureSource="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt6k;->j:LRs4;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", snapType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt6k;->k:Ldv4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", subtitle="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lt6k;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", dataSources="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lt6k;->m:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", recommendData="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lt6k;->n:Ls6k;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
