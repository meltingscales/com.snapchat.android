.class public final LtQa;
.super LyQa;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LQmm;

.field public final d:Ljava/lang/String;

.field public final e:LQmm;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llua;Ljava/lang/CharSequence;LQmm;Ljava/lang/String;LQmm;ZIZZILjava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQa;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LtQa;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, LtQa;->c:LQmm;

    .line 9
    .line 10
    iput-object p4, p0, LtQa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LtQa;->e:LQmm;

    .line 13
    .line 14
    iput-boolean p6, p0, LtQa;->f:Z

    .line 15
    .line 16
    iput p7, p0, LtQa;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, LtQa;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LtQa;->i:Z

    .line 21
    .line 22
    iput p10, p0, LtQa;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LtQa;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, LtQa;->l:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LtQa;Ljava/lang/CharSequence;Ljava/util/Set;I)LtQa;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iget-object v2, v0, LtQa;->a:Llua;

    .line 5
    .line 6
    and-int/lit8 v3, v1, 0x2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LtQa;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v3, p1

    .line 14
    .line 15
    :goto_0
    iget-object v4, v0, LtQa;->c:LQmm;

    .line 16
    .line 17
    iget-object v5, v0, LtQa;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, LtQa;->e:LQmm;

    .line 20
    .line 21
    iget-boolean v7, v0, LtQa;->f:Z

    .line 22
    .line 23
    iget v8, v0, LtQa;->g:I

    .line 24
    .line 25
    iget-boolean v9, v0, LtQa;->h:Z

    .line 26
    .line 27
    iget-boolean v10, v0, LtQa;->i:Z

    .line 28
    .line 29
    iget v11, v0, LtQa;->j:I

    .line 30
    .line 31
    iget-object v12, v0, LtQa;->k:Ljava/util/List;

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x800

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LtQa;->l:Ljava/util/Set;

    .line 38
    .line 39
    move-object v13, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v13, p2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v14, LtQa;

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v6

    .line 54
    move v6, v7

    .line 55
    move v7, v8

    .line 56
    move v8, v9

    .line 57
    move v9, v10

    .line 58
    move v10, v11

    .line 59
    move-object v11, v12

    .line 60
    move-object v12, v13

    .line 61
    invoke-direct/range {v0 .. v12}, LtQa;-><init>(Llua;Ljava/lang/CharSequence;LQmm;Ljava/lang/String;LQmm;ZIZZILjava/util/List;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v14
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
    instance-of v1, p1, LtQa;

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
    check-cast p1, LtQa;

    .line 12
    .line 13
    iget-object v1, p1, LtQa;->a:Llua;

    .line 14
    .line 15
    iget-object v3, p0, LtQa;->a:Llua;

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
    iget-object v1, p0, LtQa;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v3, p1, LtQa;->b:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LtQa;->c:LQmm;

    .line 36
    .line 37
    iget-object v3, p1, LtQa;->c:LQmm;

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
    iget-object v1, p0, LtQa;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LtQa;->d:Ljava/lang/String;

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
    iget-object v1, p0, LtQa;->e:LQmm;

    .line 58
    .line 59
    iget-object v3, p1, LtQa;->e:LQmm;

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
    iget-boolean v1, p0, LtQa;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LtQa;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, LtQa;->g:I

    .line 76
    .line 77
    iget v3, p1, LtQa;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, LtQa;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LtQa;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LtQa;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LtQa;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, LtQa;->j:I

    .line 97
    .line 98
    iget v3, p1, LtQa;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, LtQa;->k:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, LtQa;->k:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LtQa;->l:Ljava/util/Set;

    .line 115
    .line 116
    iget-object p1, p1, LtQa;->l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LtQa;->a:Llua;

    .line 2
    .line 3
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LtQa;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LtQa;->c:LQmm;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LtQa;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LtQa;->e:LQmm;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LjR1;->f(LQmm;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-boolean v3, p0, LtQa;->f:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v3, p0, LtQa;->g:I

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v3, p0, LtQa;->h:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v3, p0, LtQa;->i:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v2, v3

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v2, p0, LtQa;->j:I

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, LtQa;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LtQa;->l:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LtQa;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LtQa;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensIconUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LtQa;->c:LQmm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", creatorName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LtQa;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creatorIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LtQa;->e:LQmm;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSubscribedToCreator="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LtQa;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", creatorType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LtQa;->g:I

    .line 69
    .line 70
    invoke-static {v1}, LIx4;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isFavorite="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LtQa;->h:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", hasExternalDisclaimer="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LtQa;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", attachmentType="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, LtQa;->j:I

    .line 103
    .line 104
    invoke-static {v1}, LPd0;->l(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", badges="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LtQa;->k:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", options="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LtQa;->l:Ljava/util/Set;

    .line 127
    .line 128
    const/16 v2, 0x29

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LB3h;->y(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
