.class public final LRB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:LqL1;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:LqL1;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;LqL1;ZLjava/lang/Object;LqL1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LRB9;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iput-boolean p2, p0, LRB9;->b:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LRB9;->e:Z

    .line 12
    .line 13
    iput-object p3, p0, LRB9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, LRB9;->d:LqL1;

    .line 19
    .line 20
    iput-object p6, p0, LRB9;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p7, p0, LRB9;->g:LqL1;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_5

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p5, 0x0

    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 53
    .line 54
    invoke-static {p3, p6, v1, v0}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-object p1, LqL1;->a:LqL1;

    .line 60
    .line 61
    if-eq p4, p1, :cond_3

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :goto_1
    if-eq p7, p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p2, 0x0

    .line 70
    :goto_2
    or-int p1, p3, p2

    .line 71
    .line 72
    invoke-static {p1}, LIKf;->n(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LRB9;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LRB9;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(LRB9;)LRB9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRB9;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v3, v1, LRB9;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, LIKf;->n(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LqL1;->a:LqL1;

    .line 17
    .line 18
    iget-boolean v4, v1, LRB9;->b:Z

    .line 19
    .line 20
    iget-object v5, v1, LRB9;->d:LqL1;

    .line 21
    .line 22
    iget-object v6, v1, LRB9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v7, v0, LRB9;->b:Z

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move v11, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v8, v0, LRB9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-ne v5, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    move v11, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, v0, LRB9;->d:LqL1;

    .line 47
    .line 48
    move v11, v7

    .line 49
    move-object v6, v8

    .line 50
    :goto_0
    iget-boolean v4, v1, LRB9;->e:Z

    .line 51
    .line 52
    iget-object v7, v1, LRB9;->g:LqL1;

    .line 53
    .line 54
    iget-object v1, v1, LRB9;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v8, v0, LRB9;->e:Z

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    move v14, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v9, v0, LRB9;->f:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v9, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gtz v4, :cond_4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-ne v7, v3, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v15, v1

    .line 78
    move v14, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v7, v0, LRB9;->g:LqL1;

    .line 81
    .line 82
    move v14, v8

    .line 83
    move-object v15, v9

    .line 84
    :goto_1
    if-eqz v11, :cond_7

    .line 85
    .line 86
    if-eqz v14, :cond_7

    .line 87
    .line 88
    invoke-interface {v2, v6, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_6

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    if-ne v5, v3, :cond_7

    .line 97
    .line 98
    if-ne v7, v3, :cond_7

    .line 99
    .line 100
    :cond_6
    sget-object v1, LqL1;->b:LqL1;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    move-object v12, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v13, v5

    .line 108
    move-object v12, v6

    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    :goto_2
    new-instance v1, LRB9;

    .line 112
    .line 113
    iget-object v10, v0, LRB9;->a:Ljava/util/Comparator;

    .line 114
    .line 115
    move-object v9, v1

    .line 116
    invoke-direct/range {v9 .. v16}, LRB9;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;LqL1;ZLjava/lang/Object;LqL1;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LRB9;->e:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LRB9;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, LRB9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    sget-object v3, LqL1;->a:LqL1;

    .line 27
    .line 28
    iget-object v4, p0, LRB9;->g:LqL1;

    .line 29
    .line 30
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    and-int/2addr p1, v0

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LRB9;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LRB9;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, LRB9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    sget-object v3, LqL1;->a:LqL1;

    .line 27
    .line 28
    iget-object v4, p0, LRB9;->d:LqL1;

    .line 29
    .line 30
    if-ne v4, v3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_3
    and-int/2addr p1, v0

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LRB9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LRB9;

    .line 7
    .line 8
    iget-object v0, p1, LRB9;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p0, LRB9;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LRB9;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p1, LRB9;->b:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LRB9;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p1, LRB9;->e:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LRB9;->d:LqL1;

    .line 31
    .line 32
    iget-object v2, p1, LRB9;->d:LqL1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LRB9;->g:LqL1;

    .line 41
    .line 42
    iget-object v2, p1, LRB9;->g:LqL1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LRB9;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p1, LRB9;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LRB9;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, LRB9;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LRB9;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, LRB9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRB9;->d:LqL1;

    .line 6
    .line 7
    iget-object v3, p0, LRB9;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LRB9;->g:LqL1;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRB9;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LqL1;->b:LqL1;

    .line 17
    .line 18
    iget-object v2, p0, LRB9;->d:LqL1;

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x28

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, LRB9;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LRB9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "-\u221e"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, LRB9;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LRB9;->f:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, "\u221e"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LRB9;->g:LqL1;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x29

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
