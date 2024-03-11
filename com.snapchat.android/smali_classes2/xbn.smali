.class public final Lxbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public a:Lqbn;

.field public b:LpA4;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:LXAi;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "rdf:resource"

    .line 4
    .line 5
    const-string v2, "rdf:ID"

    .line 6
    .line 7
    const-string v3, "xml:lang"

    .line 8
    .line 9
    const-string v4, "rdf:bagID"

    .line 10
    .line 11
    const-string v5, "rdf:nodeID"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxbn;->g:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ltbn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltbn;->k()LKtg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LKtg;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ltbn;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[]"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxbn;->b:LpA4;

    .line 12
    .line 13
    iget v0, v0, LpA4;->b:I

    .line 14
    .line 15
    iget v1, p0, Lxbn;->e:I

    .line 16
    .line 17
    mul-int p1, p1, v1

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iget v0, p0, Lxbn;->f:I

    .line 21
    .line 22
    if-gt p1, v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lxbn;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljbn;

    .line 29
    .line 30
    const-string v0, "Can\'t fit into specified packet size"

    .line 31
    .line 32
    const/16 v1, 0x6b

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lxbn;->f:I

    .line 39
    .line 40
    iget v0, p0, Lxbn;->e:I

    .line 41
    .line 42
    div-int/2addr p1, v0

    .line 43
    iput p1, p0, Lxbn;->f:I

    .line 44
    .line 45
    iget-object p1, p0, Lxbn;->d:LXAi;

    .line 46
    .line 47
    iget-object p1, p1, LXAi;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Lxbn;->f:I

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    if-lt v0, p1, :cond_5

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    :goto_1
    iput v0, p0, Lxbn;->f:I

    .line 61
    .line 62
    iget v0, p0, Lxbn;->f:I

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    add-int/lit8 v3, p1, 0x64

    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    :goto_2
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lxbn;->o()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lxbn;->f:I

    .line 84
    .line 85
    sub-int/2addr v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p0}, Lxbn;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    if-lez v0, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lavm;->a:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/16 v7, 0x26

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    .line 31
    const/16 v9, 0x3c

    .line 32
    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v8, :cond_2

    .line 36
    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v6, :cond_8

    .line 77
    .line 78
    if-eq v2, v5, :cond_8

    .line 79
    .line 80
    if-eq v2, v4, :cond_8

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    if-eq v2, v7, :cond_5

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    if-eq v2, v8, :cond_3

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const-string v2, "&gt;"

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const-string v2, "&lt;"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string v2, "&amp;"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const-string v2, "&quot;"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const-string v2, "\""

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const-string v10, "&#x"

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x3b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_a
    invoke-virtual {p0, p1}, Lxbn;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 2
    .line 3
    iget v1, v0, LJ4f;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x3

    .line 16
    and-int/2addr v1, v6

    .line 17
    if-ne v1, v6, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    or-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput v3, p0, Lxbn;->e:I

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x200

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x67

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lxbn;->d:LXAi;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LJ4f;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 57
    .line 58
    iget v0, v0, LXAi;->b:I

    .line 59
    .line 60
    iget v1, p0, Lxbn;->e:I

    .line 61
    .line 62
    sub-int/2addr v1, v5

    .line 63
    and-int/2addr v0, v1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v0, Ljbn;

    .line 68
    .line 69
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    new-instance v0, Ljbn;

    .line 76
    .line 77
    const-string v1, "Inconsistent options for exact size serialize"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LJ4f;->c(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lxbn;->d:LXAi;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LJ4f;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr v0, v1

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :goto_2
    iput v4, p0, Lxbn;->f:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v0, Ljbn;

    .line 112
    .line 113
    const-string v1, "Inconsistent options for read-only packet"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LJ4f;->c(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-instance v0, Ljbn;

    .line 137
    .line 138
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    iget v0, p0, Lxbn;->f:I

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget v0, p0, Lxbn;->e:I

    .line 149
    .line 150
    mul-int/lit16 v0, v0, 0x800

    .line 151
    .line 152
    iput v0, p0, Lxbn;->f:I

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, LJ4f;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lxbn;->a:Lqbn;

    .line 163
    .line 164
    invoke-virtual {v0}, Lqbn;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget v0, p0, Lxbn;->f:I

    .line 171
    .line 172
    iget v1, p0, Lxbn;->e:I

    .line 173
    .line 174
    mul-int/lit16 v1, v1, 0x2710

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lxbn;->f:I

    .line 178
    .line 179
    :cond_b
    :goto_3
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/16 p3, 0x3a

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, ""

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lpbn;->a:LeUg;

    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, LeUg;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lxbn;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lxbn;->o()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lxbn;->n(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "xmlns:"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lxbn;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lxbn;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "=\""

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lxbn;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lxbn;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x22

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxbn;->l(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final f(Ltbn;Ljava/util/HashSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltbn;->k()LKtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ltbn;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Ltbn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p3, v0, v2, p2}, Lxbn;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ltbn;->k()LKtg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LJ4f;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ltbn;->q()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltbn;

    .line 60
    .line 61
    iget-object v2, v2, Ltbn;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p3, v2, v1, p2}, Lxbn;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ltbn;->q()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltbn;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p2, p3}, Lxbn;->f(Ltbn;Ljava/util/HashSet;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Ltbn;->r()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltbn;

    .line 102
    .line 103
    iget-object v2, v0, Ltbn;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p3, v2, v1, p2}, Lxbn;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2, p3}, Lxbn;->f(Ltbn;Ljava/util/HashSet;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method

.method public final g(ILtbn;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ltbn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lxbn;->n(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p1, "<rdf:"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "</rdf:"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lxbn;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ltbn;->k()LKtg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LJ4f;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Alt"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lxbn;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Ltbn;->k()LKtg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LJ4f;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string p1, "Seq"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, "Bag"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Ltbn;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p1, "/>"

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0, p1}, Lxbn;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const-string p1, ">"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    invoke-virtual {p0}, Lxbn;->o()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lxbn;->n(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxbn;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxbn;->o()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 24
    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LJ4f;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lxbn;->n(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lxbn;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lpbn;->a:LeUg;

    .line 48
    .line 49
    const-class v0, Lpbn;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v5, Lpbn;->b:Lobn;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, "Test.SNAPSHOT"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    :try_start_1
    const-class v7, Lpbn;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "META-INF/MANIFEST.MF"

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    new-instance v8, Ljava/util/jar/Manifest;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/net/URL;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v8, v9}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "com.adobe.xmp.xmpcore"

    .line 97
    .line 98
    const-string v10, "Bundle-SymbolicName"

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const-string v9, "Bundle-Version"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    const-string v9, "Bundle-Version"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v8, "(\\d+)\\.(\\d+)\\.(\\d+).*"

    .line 125
    .line 126
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_1

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    const/4 v9, 0x3

    .line 158
    :try_start_2
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    const/4 v7, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_0
    move v9, v8

    .line 174
    move v8, v7

    .line 175
    :goto_1
    move v7, v6

    .line 176
    goto :goto_3

    .line 177
    :catch_1
    :goto_2
    move v8, v7

    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_1

    .line 180
    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v10, "Adobe XMP Core "

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v5, Lobn;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v6, v5

    .line 201
    invoke-direct/range {v6 .. v11}, Lobn;-><init>(IIIILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sput-object v5, Lpbn;->b:Lobn;

    .line 205
    .line 206
    :cond_3
    sget-object v5, Lpbn;->b:Lobn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    monitor-exit v0

    .line 209
    iget-object v0, v5, Lobn;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lxbn;->m(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "\">"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lxbn;->m(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lxbn;->o()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :goto_4
    monitor-exit v0

    .line 227
    throw v1

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    :goto_5
    invoke-virtual {p0, v0}, Lxbn;->n(I)V

    .line 230
    .line 231
    .line 232
    const-string v5, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 233
    .line 234
    invoke-virtual {p0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lxbn;->o()V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lxbn;->d:LXAi;

    .line 241
    .line 242
    const/16 v6, 0x80

    .line 243
    .line 244
    invoke-virtual {v5, v6}, LJ4f;->c(I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v7, 0x3e

    .line 249
    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-object v4, p0, Lxbn;->a:Lqbn;

    .line 253
    .line 254
    iget-object v4, v4, Lqbn;->a:Ltbn;

    .line 255
    .line 256
    invoke-virtual {v4}, Ltbn;->j()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-string v5, "<rdf:Description rdf:about="

    .line 261
    .line 262
    if-lez v4, :cond_7

    .line 263
    .line 264
    iget-object v4, p0, Lxbn;->a:Lqbn;

    .line 265
    .line 266
    iget-object v4, v4, Lqbn;->a:Ltbn;

    .line 267
    .line 268
    add-int/lit8 v8, v0, 0x1

    .line 269
    .line 270
    invoke-virtual {p0, v8}, Lxbn;->n(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lxbn;->p()V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v9, "xml"

    .line 285
    .line 286
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v9, "rdf"

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v0, 0x3

    .line 295
    .line 296
    invoke-virtual {p0, v4, v5, v9}, Lxbn;->f(Ltbn;Ljava/util/HashSet;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v7}, Lxbn;->l(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lxbn;->o()V

    .line 303
    .line 304
    .line 305
    iget-object v4, p0, Lxbn;->a:Lqbn;

    .line 306
    .line 307
    iget-object v4, v4, Lqbn;->a:Ltbn;

    .line 308
    .line 309
    invoke-virtual {v4}, Ltbn;->q()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ltbn;

    .line 324
    .line 325
    invoke-virtual {v5}, Ltbn;->q()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_5

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ltbn;

    .line 340
    .line 341
    iget-object v9, p0, Lxbn;->d:LXAi;

    .line 342
    .line 343
    invoke-virtual {v9, v6}, LJ4f;->c(I)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    add-int/lit8 v10, v0, 0x2

    .line 348
    .line 349
    invoke-virtual {p0, v7, v9, v2, v10}, Lxbn;->i(Ltbn;ZZI)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-virtual {p0, v8}, Lxbn;->n(I)V

    .line 354
    .line 355
    .line 356
    const-string v2, "</rdf:Description>"

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Lxbn;->m(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lxbn;->o()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 367
    .line 368
    invoke-virtual {p0, v2}, Lxbn;->n(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lxbn;->p()V

    .line 375
    .line 376
    .line 377
    const-string v2, "/>"

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lxbn;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lxbn;->o()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lxbn;->n(I)V

    .line 390
    .line 391
    .line 392
    const-string v5, "<rdf:Description rdf:about="

    .line 393
    .line 394
    invoke-virtual {p0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lxbn;->p()V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "xml"

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const-string v6, "rdf"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v6, p0, Lxbn;->a:Lqbn;

    .line 416
    .line 417
    iget-object v6, v6, Lqbn;->a:Ltbn;

    .line 418
    .line 419
    invoke-virtual {v6}, Ltbn;->q()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_9

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ltbn;

    .line 434
    .line 435
    add-int/lit8 v9, v0, 0x3

    .line 436
    .line 437
    invoke-virtual {p0, v8, v5, v9}, Lxbn;->f(Ltbn;Ljava/util/HashSet;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    iget-object v5, p0, Lxbn;->a:Lqbn;

    .line 442
    .line 443
    iget-object v5, v5, Lqbn;->a:Ltbn;

    .line 444
    .line 445
    invoke-virtual {v5}, Ltbn;->q()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ltbn;

    .line 460
    .line 461
    add-int/lit8 v8, v0, 0x2

    .line 462
    .line 463
    invoke-virtual {p0, v8, v6}, Lxbn;->j(ILtbn;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    and-int/2addr v4, v6

    .line 468
    goto :goto_8

    .line 469
    :cond_a
    if-nez v4, :cond_c

    .line 470
    .line 471
    invoke-virtual {p0, v7}, Lxbn;->l(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lxbn;->o()V

    .line 475
    .line 476
    .line 477
    iget-object v4, p0, Lxbn;->a:Lqbn;

    .line 478
    .line 479
    iget-object v4, v4, Lqbn;->a:Ltbn;

    .line 480
    .line 481
    invoke-virtual {v4}, Ltbn;->q()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_b

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ltbn;

    .line 496
    .line 497
    add-int/lit8 v6, v0, 0x2

    .line 498
    .line 499
    invoke-virtual {p0, v6, v5}, Lxbn;->k(ILtbn;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_b
    invoke-virtual {p0, v2}, Lxbn;->n(I)V

    .line 504
    .line 505
    .line 506
    const-string v2, "</rdf:Description>"

    .line 507
    .line 508
    :goto_a
    invoke-virtual {p0, v2}, Lxbn;->m(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lxbn;->o()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_c
    const-string v2, "/>"

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :goto_b
    invoke-virtual {p0, v0}, Lxbn;->n(I)V

    .line 519
    .line 520
    .line 521
    const-string v2, "</rdf:RDF>"

    .line 522
    .line 523
    invoke-virtual {p0, v2}, Lxbn;->m(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lxbn;->o()V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lxbn;->d:LXAi;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, LJ4f;->c(I)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_d

    .line 536
    .line 537
    add-int/lit8 v0, v0, -0x1

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Lxbn;->n(I)V

    .line 540
    .line 541
    .line 542
    const-string v0, "</x:xmpmeta>"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lxbn;->m(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lxbn;->o()V

    .line 548
    .line 549
    .line 550
    :cond_d
    const-string v0, ""

    .line 551
    .line 552
    iget-object v2, p0, Lxbn;->d:LXAi;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, LJ4f;->c(I)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_10

    .line 559
    .line 560
    iget-object v1, p0, Lxbn;->d:LXAi;

    .line 561
    .line 562
    iget v1, v1, LXAi;->e:I

    .line 563
    .line 564
    :goto_c
    if-lez v1, :cond_e

    .line 565
    .line 566
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v2, p0, Lxbn;->d:LXAi;

    .line 571
    .line 572
    iget-object v2, v2, LXAi;->d:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    add-int/lit8 v1, v1, -0x1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_e
    const-string v1, "<?xpacket end=\""

    .line 585
    .line 586
    invoke-static {v0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, p0, Lxbn;->d:LXAi;

    .line 595
    .line 596
    const/16 v2, 0x20

    .line 597
    .line 598
    invoke-virtual {v1, v2}, LJ4f;->c(I)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    const/16 v1, 0x72

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_f
    const/16 v1, 0x77

    .line 608
    .line 609
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v1, "\"?>"

    .line 617
    .line 618
    invoke-static {v0, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_10
    return-object v0
.end method

.method public final i(Ltbn;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Ltbn;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v4, "rdf:value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "[]"

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string v4, "rdf:li"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lxbn;->n(I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lxbn;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lxbn;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ltbn;->r()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sget-object v10, Lxbn;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/16 v12, 0x22

    .line 52
    .line 53
    const-string v13, "=\""

    .line 54
    .line 55
    const/16 v14, 0x20

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ltbn;

    .line 64
    .line 65
    iget-object v15, v9, Ltbn;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v8, v9, Ltbn;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "rdf:resource"

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lxbn;->l(I)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v9, Ltbn;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lxbn;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lxbn;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v9, Ltbn;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v9, v11}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lxbn;->l(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v5, "</rdf:Description>"

    .line 106
    .line 107
    const-string v9, " rdf:parseType=\"Resource\">"

    .line 108
    .line 109
    const-string v15, "<rdf:Description"

    .line 110
    .line 111
    const/16 v12, 0xca

    .line 112
    .line 113
    const-string v14, ">"

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    if-nez p3, :cond_a

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lxbn;->m(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lxbn;->n(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v15}, Lxbn;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lxbn;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0, v9}, Lxbn;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v11, v7}, Lxbn;->i(Ltbn;ZZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Ltbn;->r()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ltbn;

    .line 167
    .line 168
    iget-object v9, v8, Ltbn;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v8, v2, v6, v7}, Lxbn;->i(Ltbn;ZZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz v2, :cond_8

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, v3}, Lxbn;->n(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v3, -0x1

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_9
    new-instance v1, Ljbn;

    .line 198
    .line 199
    const-string v2, "Can\'t mix rdf:resource and general qualifiers"

    .line 200
    .line 201
    invoke-direct {v1, v2, v12}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltbn;->k()LKtg;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, LKtg;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-string v10, "/>"

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ltbn;->k()LKtg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-virtual {v2, v5}, LJ4f;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const-string v2, " rdf:resource=\""

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lxbn;->m(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Ltbn;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v11}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "\"/>"

    .line 239
    .line 240
    :goto_6
    invoke-virtual {v0, v1}, Lxbn;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_b
    iget-object v2, v1, Ltbn;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/16 v2, 0x3e

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lxbn;->l(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Ltbn;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v6}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v11, 0x0

    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_d
    :goto_8
    invoke-virtual {v0, v10}, Lxbn;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ltbn;->k()LKtg;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v12, 0x200

    .line 284
    .line 285
    invoke-virtual {v7, v12}, LJ4f;->c(I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    const/16 v7, 0x3e

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lxbn;->l(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v3, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v5, v1, v11}, Lxbn;->g(ILtbn;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ltbn;->k()LKtg;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/16 v8, 0x1000

    .line 309
    .line 310
    invoke-virtual {v7, v8}, LJ4f;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, LWHn;->k(Ltbn;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ltbn;->q()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_10

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ltbn;

    .line 334
    .line 335
    add-int/lit8 v9, v3, 0x2

    .line 336
    .line 337
    invoke-virtual {v0, v8, v2, v6, v9}, Lxbn;->i(Ltbn;ZZI)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    invoke-virtual {v0, v5, v1, v6}, Lxbn;->g(ILtbn;Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_11
    if-nez v8, :cond_16

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ltbn;->o()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_13

    .line 353
    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-virtual {v0, v14}, Lxbn;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lxbn;->n(I)V

    .line 365
    .line 366
    .line 367
    const-string v1, "<rdf:Description/>"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lxbn;->m(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_12
    const-string v1, " rdf:parseType=\"Resource\"/>"

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_13
    if-eqz v2, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0, v14}, Lxbn;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lxbn;->n(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v15}, Lxbn;->m(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v14}, Lxbn;->m(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    invoke-virtual {v0, v9}, Lxbn;->m(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Ltbn;->q()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_15

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ltbn;

    .line 420
    .line 421
    add-int/lit8 v8, v3, 0x1

    .line 422
    .line 423
    invoke-virtual {v0, v7, v2, v6, v8}, Lxbn;->i(Ltbn;ZZI)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_15
    if-eqz v2, :cond_8

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ltbn;->q()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ltbn;

    .line 446
    .line 447
    invoke-static {v2}, Lxbn;->c(Ltbn;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v5, v3, 0x1

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Lxbn;->n(I)V

    .line 459
    .line 460
    .line 461
    const/16 v5, 0x20

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lxbn;->l(I)V

    .line 464
    .line 465
    .line 466
    iget-object v7, v2, Ltbn;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lxbn;->m(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v13}, Lxbn;->m(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v2, Ltbn;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v11}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lxbn;->l(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    new-instance v1, Ljbn;

    .line 486
    .line 487
    const-string v2, "Can\'t mix rdf:resource and complex fields"

    .line 488
    .line 489
    const/16 v3, 0xca

    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :goto_d
    if-eqz v6, :cond_19

    .line 496
    .line 497
    if-eqz v11, :cond_18

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lxbn;->n(I)V

    .line 500
    .line 501
    .line 502
    :cond_18
    const-string v1, "</"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lxbn;->m(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Lxbn;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x3e

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lxbn;->l(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 516
    .line 517
    .line 518
    :cond_19
    return-void
.end method

.method public final j(ILtbn;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltbn;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltbn;

    .line 18
    .line 19
    invoke-static {v2}, Lxbn;->c(Ltbn;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxbn;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxbn;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Ltbn;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lxbn;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "=\""

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lxbn;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Ltbn;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lxbn;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

.method public final k(ILtbn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Ltbn;->q()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_16

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ltbn;

    .line 21
    .line 22
    invoke-static {v5}, Lxbn;->c(Ltbn;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v6, v5, Ltbn;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "[]"

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    const-string v6, "rdf:li"

    .line 40
    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lxbn;->n(I)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x3c

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lxbn;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lxbn;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ltbn;->r()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ltbn;

    .line 69
    .line 70
    sget-object v11, Lxbn;->g:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v12, v10, Ltbn;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v10, Ltbn;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v11, "rdf:resource"

    .line 85
    .line 86
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lxbn;->l(I)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v10, Ltbn;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v11}, Lxbn;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v11, "=\""

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Lxbn;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v10, Ltbn;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v10, v3}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x22

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lxbn;->l(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v7, " rdf:parseType=\"Resource\">"

    .line 117
    .line 118
    const/16 v10, 0x3e

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lxbn;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, p1, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v5, v1, v3, v7}, Lxbn;->i(Ltbn;ZZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ltbn;->r()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ltbn;

    .line 148
    .line 149
    invoke-virtual {v0, v8, v1, v1, v7}, Lxbn;->i(Ltbn;ZZI)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v5}, Ltbn;->k()LKtg;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, LKtg;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-string v11, "/>"

    .line 162
    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v5}, Ltbn;->k()LKtg;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v2}, LJ4f;->c(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    const-string v8, " rdf:resource=\""

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lxbn;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v5, Ltbn;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v5, v3}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v5, "\"/>"

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 193
    .line 194
    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object v15, v7

    .line 198
    move-object v7, v5

    .line 199
    move-object v5, v15

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v8, v5, Ltbn;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v0, v10}, Lxbn;->l(I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Ltbn;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v5, v1}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    :goto_4
    invoke-virtual {v0, v11}, Lxbn;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_5
    new-array v8, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v7, v8, v1

    .line 230
    .line 231
    aput-object v5, v8, v3

    .line 232
    .line 233
    aget-object v5, v8, v1

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    aget-object v7, v8, v3

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v5}, Ltbn;->k()LKtg;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/16 v12, 0x200

    .line 256
    .line 257
    invoke-virtual {v8, v12}, LJ4f;->c(I)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lxbn;->l(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, p1, 0x1

    .line 270
    .line 271
    invoke-virtual {v0, v7, v5, v3}, Lxbn;->g(ILtbn;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ltbn;->k()LKtg;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/16 v9, 0x1000

    .line 279
    .line 280
    invoke-virtual {v8, v9}, LJ4f;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    invoke-static {v5}, LWHn;->k(Ltbn;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 v8, p1, 0x2

    .line 290
    .line 291
    invoke-virtual {v0, v8, v5}, Lxbn;->k(ILtbn;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7, v5, v1}, Lxbn;->g(ILtbn;Z)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 298
    :goto_7
    const/4 v7, 0x1

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v5}, Ltbn;->q()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ltbn;

    .line 318
    .line 319
    invoke-static {v14}, Lxbn;->c(Ltbn;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_e

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_e
    const/4 v13, 0x1

    .line 328
    :goto_8
    if-eqz v12, :cond_d

    .line 329
    .line 330
    if-eqz v13, :cond_d

    .line 331
    .line 332
    :cond_f
    if-eqz v9, :cond_11

    .line 333
    .line 334
    if-nez v13, :cond_10

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    new-instance v1, Ljbn;

    .line 338
    .line 339
    const-string v2, "Can\'t mix rdf:resource qualifier and element fields"

    .line 340
    .line 341
    const/16 v3, 0xca

    .line 342
    .line 343
    invoke-direct {v1, v2, v3}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_11
    :goto_9
    invoke-virtual {v5}, Ltbn;->o()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_12

    .line 352
    .line 353
    const-string v5, " rdf:parseType=\"Resource\"/>"

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    goto :goto_7

    .line 363
    :cond_12
    if-nez v13, :cond_13

    .line 364
    .line 365
    add-int/lit8 v7, p1, 0x1

    .line 366
    .line 367
    invoke-virtual {v0, v7, v5}, Lxbn;->j(ILtbn;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11}, Lxbn;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    if-nez v12, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Lxbn;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v7, p1, 0x1

    .line 383
    .line 384
    invoke-virtual {v0, v7, v5}, Lxbn;->k(ILtbn;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    invoke-virtual {v0, v10}, Lxbn;->l(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v7, p1, 0x1

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Lxbn;->n(I)V

    .line 397
    .line 398
    .line 399
    const-string v8, "<rdf:Description"

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Lxbn;->m(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v8, p1, 0x2

    .line 405
    .line 406
    invoke-virtual {v0, v8, v5}, Lxbn;->j(ILtbn;)Z

    .line 407
    .line 408
    .line 409
    const-string v8, ">"

    .line 410
    .line 411
    invoke-virtual {v0, v8}, Lxbn;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v7, v5}, Lxbn;->k(ILtbn;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lxbn;->n(I)V

    .line 421
    .line 422
    .line 423
    const-string v5, "</rdf:Description>"

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :goto_b
    if-eqz v5, :cond_0

    .line 434
    .line 435
    if-eqz v7, :cond_15

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p1}, Lxbn;->n(I)V

    .line 438
    .line 439
    .line 440
    :cond_15
    const-string v5, "</"

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Lxbn;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6}, Lxbn;->m(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, Lxbn;->l(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lxbn;->o()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_16
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbn;->d:LXAi;

    .line 2
    .line 3
    iget v0, v0, LXAi;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lxbn;->d:LXAi;

    .line 11
    .line 12
    iget-object v1, v1, LXAi;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbn;->c:Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lxbn;->d:LXAi;

    .line 4
    .line 5
    iget-object v1, v1, LXAi;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxbn;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxbn;->a:Lqbn;

    .line 7
    .line 8
    iget-object v1, v1, Lqbn;->a:Ltbn;

    .line 9
    .line 10
    iget-object v1, v1, Ltbn;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lxbn;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lxbn;->l(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
