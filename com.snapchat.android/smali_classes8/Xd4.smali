.class public final LXd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LXd4;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lsj3;

    .line 4
    .line 5
    sget-object v1, Lsj3;->z0:Lsj3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lsj3;->B0:Lsj3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lsj3;->i:Lsj3;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lsj3;->Y:Lsj3;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lsj3;->X:Lsj3;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, Lsj3;->Z:Lsj3;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    aput-object v1, v0, v6

    .line 34
    .line 35
    sget-object v1, Lsj3;->y0:Lsj3;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    aput-object v1, v0, v6

    .line 39
    .line 40
    sget-object v1, Lsj3;->e:Lsj3;

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    aput-object v1, v0, v6

    .line 44
    .line 45
    sget-object v1, Lsj3;->d:Lsj3;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    sget-object v1, Lsj3;->g:Lsj3;

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    sget-object v1, Lsj3;->h:Lsj3;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v6

    .line 62
    .line 63
    sget-object v1, Lsj3;->c:Lsj3;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    sget-object v1, Lsj3;->f:Lsj3;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v6

    .line 74
    .line 75
    sget-object v1, Lsj3;->b:Lsj3;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v6

    .line 80
    .line 81
    new-instance v1, LVd4;

    .line 82
    .line 83
    invoke-direct {v1, v3}, LVd4;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LVd4;->a([Lsj3;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LMDl;->d:LMDl;

    .line 90
    .line 91
    new-array v5, v5, [LMDl;

    .line 92
    .line 93
    sget-object v6, LMDl;->b:LMDl;

    .line 94
    .line 95
    aput-object v6, v5, v2

    .line 96
    .line 97
    sget-object v6, LMDl;->c:LMDl;

    .line 98
    .line 99
    aput-object v6, v5, v3

    .line 100
    .line 101
    aput-object v0, v5, v4

    .line 102
    .line 103
    invoke-virtual {v1, v5}, LVd4;->d([LMDl;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v4, v1, LVd4;->a:Z

    .line 107
    .line 108
    const-string v5, "no TLS extensions for cleartext connections"

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    iput-boolean v3, v1, LVd4;->d:Z

    .line 113
    .line 114
    new-instance v4, LXd4;

    .line 115
    .line 116
    invoke-direct {v4, v1}, LXd4;-><init>(LVd4;)V

    .line 117
    .line 118
    .line 119
    sput-object v4, LXd4;->e:LXd4;

    .line 120
    .line 121
    new-instance v1, LVd4;

    .line 122
    .line 123
    invoke-direct {v1, v4}, LVd4;-><init>(LXd4;)V

    .line 124
    .line 125
    .line 126
    new-array v4, v3, [LMDl;

    .line 127
    .line 128
    aput-object v0, v4, v2

    .line 129
    .line 130
    invoke-virtual {v1, v4}, LVd4;->d([LMDl;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v1, LVd4;->a:Z

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iput-boolean v3, v1, LVd4;->d:Z

    .line 138
    .line 139
    new-instance v0, LXd4;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LXd4;-><init>(LVd4;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LVd4;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LVd4;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LXd4;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LXd4;-><init>(LVd4;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public constructor <init>(LVd4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LVd4;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LXd4;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LVd4;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LXd4;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LVd4;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LXd4;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, LVd4;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LXd4;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LXd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, LXd4;

    .line 12
    .line 13
    iget-boolean v2, p1, LXd4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LXd4;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LXd4;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LXd4;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LXd4;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LXd4;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LXd4;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LXd4;->d:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LXd4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXd4;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LXd4;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LXd4;->d:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LXd4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LXd4;->b:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lsj3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const-string v5, "SSL_"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "TLS_"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    invoke-static {v4}, Lsj3;->valueOf(Ljava/lang/String;)Lsj3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, LJum;->a:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, "[use default]"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 83
    .line 84
    const-string v3, ", tlsVersions="

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, LXd4;->c:[Ljava/lang/String;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    new-array v3, v3, [LMDl;

    .line 94
    .line 95
    :goto_3
    array-length v4, v2

    .line 96
    if-ge v0, v4, :cond_8

    .line 97
    .line 98
    aget-object v4, v2, v0

    .line 99
    .line 100
    const-string v5, "TLSv1.2"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    sget-object v4, LMDl;->b:LMDl;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v5, "TLSv1.1"

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    sget-object v4, LMDl;->c:LMDl;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v5, "TLSv1"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object v4, LMDl;->d:LMDl;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v5, "SSLv3"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    sget-object v4, LMDl;->e:LMDl;

    .line 142
    .line 143
    :goto_4
    aput-object v4, v3, v0

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Unexpected TLS version: "

    .line 151
    .line 152
    invoke-static {v1, v4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    sget-object v0, LJum;->a:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", supportsTlsExtensions="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, LXd4;->d:Z

    .line 185
    .line 186
    const-string v2, ")"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_9
    const-string v0, "ConnectionSpec()"

    .line 194
    .line 195
    return-object v0
.end method
