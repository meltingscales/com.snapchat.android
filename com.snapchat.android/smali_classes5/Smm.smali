.class public final LSmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llua;

.field public final b:Loua;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Z

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 12

    .line 1
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ly08;->a:Ly08;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, LSmm;-><init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSmm;->a:Llua;

    iput-object p2, p0, LSmm;->b:Loua;

    iput-object p3, p0, LSmm;->c:Ljava/lang/String;

    iput-object p4, p0, LSmm;->d:[B

    iput-object p5, p0, LSmm;->e:Ljava/lang/String;

    iput-object p6, p0, LSmm;->f:Ljava/lang/String;

    iput-object p7, p0, LSmm;->g:Ljava/util/Map;

    iput-boolean p8, p0, LSmm;->h:Z

    iput-boolean p9, p0, LSmm;->i:Z

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LSmm;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LSmm;

    .line 24
    .line 25
    iget-object v1, p0, LSmm;->a:Llua;

    .line 26
    .line 27
    iget-object v3, p1, LSmm;->a:Llua;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, LSmm;->b:Loua;

    .line 37
    .line 38
    iget-object v3, p1, LSmm;->b:Loua;

    .line 39
    .line 40
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, LSmm;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, LSmm;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, LSmm;->d:[B

    .line 59
    .line 60
    iget-object v3, p1, LSmm;->d:[B

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v1, p0, LSmm;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, LSmm;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    iget-object v1, p0, LSmm;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, LSmm;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    iget-object v1, p0, LSmm;->g:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v3, p1, LSmm;->g:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    iget-boolean v1, p0, LSmm;->h:Z

    .line 103
    .line 104
    iget-boolean v3, p1, LSmm;->h:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    iget-boolean v1, p0, LSmm;->i:Z

    .line 110
    .line 111
    iget-boolean p1, p1, LSmm;->i:Z

    .line 112
    .line 113
    if-eq v1, p1, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LSmm;->a:Llua;

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
    iget-object v2, p0, LSmm;->b:Loua;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LqMj;->c(Loua;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LSmm;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LSmm;->d:[B

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lt7l;->d([BII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LSmm;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, LSmm;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, LSmm;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x4d5

    .line 50
    .line 51
    const/16 v3, 0x4cf

    .line 52
    .line 53
    iget-boolean v4, p0, LSmm;->h:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v4, 0x4d5

    .line 61
    .line 62
    :goto_0
    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LSmm;->i:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    :cond_1
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSmm;->a:Llua;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSmm;->b:Loua;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSmm;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LSmm;->d:[B

    .line 39
    .line 40
    const-string v2, ", method="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LSmm;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", contentType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LSmm;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", metadata="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LSmm;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isUnary="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LSmm;->h:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", hasRequestedCancellation="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, LSmm;->i:Z

    .line 86
    .line 87
    const/16 v2, 0x29

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
