.class public final LZG9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LZG9;->a:J

    .line 5
    .line 6
    iput-object p1, p0, LZG9;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "bad polygon("

    .line 17
    .line 18
    const-string v1, "), with "

    .line 19
    .line 20
    invoke-static {v0, p2, p3, v1}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v5, 0x3f

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method


# virtual methods
.method public final a(Llfb;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v3, p0

    .line 6
    iget-object v4, v3, LZG9;->b:Ljava/util/List;

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v5}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v4, v6, v1

    .line 22
    .line 23
    invoke-static {v6}, LsAi;->j([Ljava/lang/Object;)LjAi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x2

    .line 28
    new-array v6, v6, [LjAi;

    .line 29
    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    aput-object v4, v6, v2

    .line 33
    .line 34
    invoke-static {v6}, LsAi;->j([Ljava/lang/Object;)LjAi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LqAi;->e:LqAi;

    .line 39
    .line 40
    invoke-static {v4, v5}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, LvAi;->f:LvAi;

    .line 45
    .line 46
    new-instance v6, LwAi;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v4, v5, v7}, LwAi;-><init>(LjAi;Lkotlin/jvm/functions/Function2;LSv4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LnGn;->f(Lkotlin/jvm/functions/Function2;)Lc60;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lc60;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LSaf;

    .line 73
    .line 74
    iget-object v10, v7, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Llfb;

    .line 77
    .line 78
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Llfb;

    .line 81
    .line 82
    iget-wide v11, v10, Llfb;->a:D

    .line 83
    .line 84
    iget-wide v13, v0, Llfb;->a:D

    .line 85
    .line 86
    sub-double/2addr v11, v13

    .line 87
    iget-wide v1, v10, Llfb;->b:D

    .line 88
    .line 89
    iget-wide v8, v0, Llfb;->b:D

    .line 90
    .line 91
    sub-double/2addr v1, v8

    .line 92
    move-object v10, v4

    .line 93
    iget-wide v3, v7, Llfb;->a:D

    .line 94
    .line 95
    sub-double/2addr v3, v13

    .line 96
    iget-wide v13, v7, Llfb;->b:D

    .line 97
    .line 98
    sub-double/2addr v13, v8

    .line 99
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-double/2addr v3, v1

    .line 108
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    rem-double/2addr v3, v1

    .line 114
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v9, v3, v7

    .line 120
    .line 121
    if-ltz v9, :cond_0

    .line 122
    .line 123
    sub-double/2addr v3, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpg-double v9, v3, v7

    .line 131
    .line 132
    if-gez v9, :cond_1

    .line 133
    .line 134
    add-double/2addr v3, v1

    .line 135
    :cond_1
    :goto_1
    add-double/2addr v5, v3

    .line 136
    move-object v3, p0

    .line 137
    move-object v4, v10

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpl-double v4, v0, v2

    .line 151
    .line 152
    if-ltz v4, :cond_3

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    :goto_2
    return v1
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
    instance-of v1, p1, LZG9;

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
    check-cast p1, LZG9;

    .line 12
    .line 13
    iget-wide v3, p1, LZG9;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LZG9;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LZG9;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, LZG9;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LZG9;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LZG9;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofence(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LZG9;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", points="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZG9;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LzI8;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
