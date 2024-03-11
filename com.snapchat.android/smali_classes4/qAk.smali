.class public final LqAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B


# instance fields
.field public final a:LUCg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LpAk;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:LDq7;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LqAk;->l:[B

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V
    .locals 14

    .line 1
    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v13}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;ZLDq7;Z)V

    return-void
.end method

.method public constructor <init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;ZLDq7;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqAk;->a:LUCg;

    iput-object p2, p0, LqAk;->b:Ljava/lang/String;

    iput-object p3, p0, LqAk;->c:Ljava/util/Map;

    iput-object p4, p0, LqAk;->d:Ljava/util/Map;

    iput-object p5, p0, LqAk;->e:Ljava/util/List;

    iput-boolean p6, p0, LqAk;->f:Z

    iput-object p7, p0, LqAk;->g:LpAk;

    iput-object p8, p0, LqAk;->h:Ljava/util/List;

    iput-boolean p9, p0, LqAk;->i:Z

    iput-object p10, p0, LqAk;->j:LDq7;

    iput-boolean p11, p0, LqAk;->k:Z

    return-void
.end method


# virtual methods
.method public final a()LCq7;
    .locals 2

    .line 1
    iget-object v0, p0, LqAk;->g:LpAk;

    .line 2
    .line 3
    iget-object v0, v0, LpAk;->a:LJq7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LFq7;->i:LCq7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LFq7;->j:LCq7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LFq7;->k:LCq7;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final b(LCq7;)Z
    .locals 3

    .line 1
    sget-object v0, LUCg;->b:LUCg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LqAk;->a:LUCg;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LqAk;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LVWk;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, LUCg;->h:LUCg;

    .line 23
    .line 24
    if-eq v2, p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method public final c(LCq7;)LAz;
    .locals 7

    .line 1
    new-instance v6, LAz;

    .line 2
    .line 3
    iget-object v0, p0, LqAk;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LVWk;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    sget-object v0, LqAk;->l:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    iget-object v4, p0, LqAk;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LqAk;->a:LUCg;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v0 .. v5}, LAz;-><init>(LqAk;LUCg;[BLjava/lang/String;LCq7;)V

    .line 33
    .line 34
    .line 35
    return-object v6
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
    instance-of v1, p1, LqAk;

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
    check-cast p1, LqAk;

    .line 12
    .line 13
    iget-object v1, p1, LqAk;->a:LUCg;

    .line 14
    .line 15
    iget-object v3, p0, LqAk;->a:LUCg;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LqAk;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LqAk;->b:Ljava/lang/String;

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
    iget-object v1, p0, LqAk;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, LqAk;->c:Ljava/util/Map;

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
    iget-object v1, p0, LqAk;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, LqAk;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LqAk;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, LqAk;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LqAk;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LqAk;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LqAk;->g:LpAk;

    .line 72
    .line 73
    iget-object v3, p1, LqAk;->g:LpAk;

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
    iget-object v1, p0, LqAk;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p1, LqAk;->h:Ljava/util/List;

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
    iget-boolean v1, p0, LqAk;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, LqAk;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, LqAk;->j:LDq7;

    .line 101
    .line 102
    iget-object v3, p1, LqAk;->j:LDq7;

    .line 103
    .line 104
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, LqAk;->k:Z

    .line 112
    .line 113
    iget-boolean p1, p1, LqAk;->k:Z

    .line 114
    .line 115
    if-eq v1, p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LqAk;->a:LUCg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, LqAk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LqAk;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LqAk;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LXY0;->g(Ljava/util/Map;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LqAk;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-boolean v3, p0, LqAk;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, LqAk;->g:LpAk;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LqAk;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, LqAk;->i:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, LqAk;->j:LDq7;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v3}, LDq7;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, LqAk;->k:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v2, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuerySource: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LqAk;->a:LUCg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; LastStreamTokenMap: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LqAk;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; sections: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LqAk;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBatch: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LqAk;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
