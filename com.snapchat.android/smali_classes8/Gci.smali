.class public final LGci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:LWbh;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:LuU1;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Z

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLWbh;Ljava/lang/String;LuU1;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v4, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object v6, Lw08;->a:Lw08;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v3, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    const-wide/16 v8, 0x1b58

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-wide/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v10, v1, 0x80

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    move-object v10, v11

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v10, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 67
    .line 68
    if-eqz v12, :cond_7

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v12, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v13, v1, 0x800

    .line 75
    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    sget-object v13, LuU1;->b:LuU1;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v13, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v14, v1, 0x1000

    .line 84
    .line 85
    sget-object v15, LO08;->a:LO08;

    .line 86
    .line 87
    if-eqz v14, :cond_9

    .line 88
    .line 89
    move-object v14, v15

    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v14, p12

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v1, v1, 0x2000

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v15, p13

    .line 99
    .line 100
    :goto_a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LGci;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-wide v4, v0, LGci;->b:J

    .line 106
    .line 107
    iput-object v6, v0, LGci;->c:Ljava/util/List;

    .line 108
    .line 109
    iput-object v7, v0, LGci;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, LGci;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v8, v0, LGci;->f:J

    .line 114
    .line 115
    const-string v1, "/snapchat.creativetools.search.SearchService/Search"

    .line 116
    .line 117
    iput-object v1, v0, LGci;->g:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v10, v0, LGci;->h:LWbh;

    .line 120
    .line 121
    iput-object v12, v0, LGci;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v11, v0, LGci;->j:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, LGci;->k:Z

    .line 127
    .line 128
    iput-object v13, v0, LGci;->l:LuU1;

    .line 129
    .line 130
    iput-object v14, v0, LGci;->m:Ljava/util/Set;

    .line 131
    .line 132
    iput-object v15, v0, LGci;->n:Ljava/util/Set;

    .line 133
    .line 134
    iput-boolean v1, v0, LGci;->o:Z

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, v0, LGci;->p:J

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LaU1;
    .locals 8

    .line 1
    new-instance v7, LKci;

    .line 2
    .line 3
    new-instance v1, LV6b;

    .line 4
    .line 5
    invoke-static {p1}, Lilf;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, p1, v0}, LV6b;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGci;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, LGci;

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
    check-cast p1, LGci;

    .line 12
    .line 13
    iget-object v1, p1, LGci;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LGci;->a:Ljava/lang/String;

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
    iget-wide v3, p0, LGci;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LGci;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LGci;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, LGci;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LGci;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LGci;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LGci;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LGci;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, LGci;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, LGci;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LGci;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, LGci;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LGci;->h:LWbh;

    .line 87
    .line 88
    iget-object v3, p1, LGci;->h:LWbh;

    .line 89
    .line 90
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LGci;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, LGci;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LGci;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, LGci;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, LGci;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, LGci;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LGci;->l:LuU1;

    .line 127
    .line 128
    iget-object v3, p1, LGci;->l:LuU1;

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LGci;->m:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v3, p1, LGci;->m:Ljava/util/Set;

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
    iget-object v1, p0, LGci;->n:Ljava/util/Set;

    .line 145
    .line 146
    iget-object v3, p1, LGci;->n:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, LGci;->o:Z

    .line 156
    .line 157
    iget-boolean p1, p1, LGci;->o:Z

    .line 158
    .line 159
    if-eq v1, p1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SEARCH"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LGci;->a:Ljava/lang/String;

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
    iget-wide v2, p0, LGci;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, LGci;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LGci;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LGci;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, LGci;->f:J

    .line 41
    .line 42
    ushr-long v4, v2, v4

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v3, v2

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, LGci;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, LGci;->h:LWbh;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, LWbh;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v3, p0, LGci;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v3, p0, LGci;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iget-boolean v3, p0, LGci;->k:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_3
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v3, p0, LGci;->l:LuU1;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    mul-int/lit8 v3, v3, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LGci;->m:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, LGci;->n:Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v1, p0, LGci;->o:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v2, v1

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchRequest(query="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGci;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queryRequestId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LGci;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", supportedSections="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LGci;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", superSessionId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LGci;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previewSessionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LGci;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timeout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LGci;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", endpointUrl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LGci;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameoOption="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LGci;->h:LWbh;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", friendAvatarId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LGci;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", avatarId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LGci;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", friendmojiOnlySearchEnable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LGci;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", origin="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LGci;->l:LuU1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", properties="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LGci;->m:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", ctItemActionPublishers="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LGci;->n:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", filterFriendmojiFlag="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LGci;->o:Z

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
