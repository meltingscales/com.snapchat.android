.class public final LWd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LWd4;

.field public static final f:LWd4;

.field public static final g:LWd4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Lrj3;

    .line 4
    .line 5
    sget-object v2, Lrj3;->m:Lrj3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lrj3;->o:Lrj3;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v2, Lrj3;->n:Lrj3;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v2, v1, v5

    .line 19
    .line 20
    sget-object v2, Lrj3;->p:Lrj3;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput-object v2, v1, v6

    .line 24
    .line 25
    sget-object v2, Lrj3;->r:Lrj3;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    sget-object v2, Lrj3;->q:Lrj3;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    aput-object v2, v1, v8

    .line 34
    .line 35
    sget-object v2, Lrj3;->i:Lrj3;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    aput-object v2, v1, v8

    .line 39
    .line 40
    sget-object v2, Lrj3;->k:Lrj3;

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    aput-object v2, v1, v8

    .line 44
    .line 45
    sget-object v2, Lrj3;->j:Lrj3;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v8

    .line 50
    .line 51
    sget-object v2, Lrj3;->l:Lrj3;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v8

    .line 56
    .line 57
    sget-object v2, Lrj3;->g:Lrj3;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    aput-object v2, v1, v8

    .line 62
    .line 63
    sget-object v2, Lrj3;->h:Lrj3;

    .line 64
    .line 65
    const/16 v8, 0xb

    .line 66
    .line 67
    aput-object v2, v1, v8

    .line 68
    .line 69
    sget-object v2, Lrj3;->e:Lrj3;

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    aput-object v2, v1, v8

    .line 74
    .line 75
    sget-object v2, Lrj3;->f:Lrj3;

    .line 76
    .line 77
    const/16 v8, 0xd

    .line 78
    .line 79
    aput-object v2, v1, v8

    .line 80
    .line 81
    sget-object v2, Lrj3;->d:Lrj3;

    .line 82
    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    aput-object v2, v1, v8

    .line 86
    .line 87
    new-instance v2, LVd4;

    .line 88
    .line 89
    invoke-direct {v2, v4}, LVd4;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-array v8, v0, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_0
    if-ge v9, v0, :cond_0

    .line 96
    .line 97
    aget-object v10, v1, v9

    .line 98
    .line 99
    iget-object v10, v10, Lrj3;->a:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v10, v8, v9

    .line 102
    .line 103
    add-int/2addr v9, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v2, v8}, LVd4;->b([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LLDl;->e:LLDl;

    .line 109
    .line 110
    new-array v1, v7, [LLDl;

    .line 111
    .line 112
    sget-object v7, LLDl;->b:LLDl;

    .line 113
    .line 114
    aput-object v7, v1, v3

    .line 115
    .line 116
    sget-object v7, LLDl;->c:LLDl;

    .line 117
    .line 118
    aput-object v7, v1, v4

    .line 119
    .line 120
    sget-object v7, LLDl;->d:LLDl;

    .line 121
    .line 122
    aput-object v7, v1, v5

    .line 123
    .line 124
    aput-object v0, v1, v6

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LVd4;->c([LLDl;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v2, LVd4;->a:Z

    .line 130
    .line 131
    const-string v5, "no TLS extensions for cleartext connections"

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iput-boolean v4, v2, LVd4;->d:Z

    .line 136
    .line 137
    new-instance v1, LWd4;

    .line 138
    .line 139
    invoke-direct {v1, v2}, LWd4;-><init>(LVd4;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, LWd4;->e:LWd4;

    .line 143
    .line 144
    new-instance v2, LVd4;

    .line 145
    .line 146
    invoke-direct {v2, v1}, LVd4;-><init>(LWd4;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v4, [LLDl;

    .line 150
    .line 151
    aput-object v0, v1, v3

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LVd4;->c([LLDl;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v2, LVd4;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iput-boolean v4, v2, LVd4;->d:Z

    .line 161
    .line 162
    new-instance v0, LWd4;

    .line 163
    .line 164
    invoke-direct {v0, v2}, LWd4;-><init>(LVd4;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LWd4;->f:LWd4;

    .line 168
    .line 169
    new-instance v0, LVd4;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LVd4;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LWd4;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LWd4;-><init>(LVd4;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, LWd4;->g:LWd4;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
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
    iput-boolean v0, p0, LWd4;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, LVd4;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LWd4;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LVd4;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LWd4;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, LVd4;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LWd4;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LWd4;->a:Z

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
    iget-object v0, p0, LWd4;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LKum;->o:LH3c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, LKum;->r(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LWd4;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Lrj3;->b:Lh98;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, LKum;->r(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LWd4;

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
    check-cast p1, LWd4;

    .line 12
    .line 13
    iget-boolean v2, p1, LWd4;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LWd4;->a:Z

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
    iget-object v2, p0, LWd4;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LWd4;->c:[Ljava/lang/String;

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
    iget-object v2, p0, LWd4;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LWd4;->d:[Ljava/lang/String;

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
    iget-boolean v2, p0, LWd4;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LWd4;->b:Z

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
    iget-boolean v0, p0, LWd4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LWd4;->c:[Ljava/lang/String;

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
    iget-object v0, p0, LWd4;->d:[Ljava/lang/String;

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
    iget-boolean v0, p0, LWd4;->b:Z

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
    .locals 8

    .line 1
    iget-boolean v0, p0, LWd4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "[all enabled]"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LWd4;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v5, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v3, v6

    .line 29
    .line 30
    invoke-static {v7}, Lrj3;->a(Ljava/lang/String;)Lrj3;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v3, v0

    .line 52
    :goto_2
    iget-object v4, p0, LWd4;->d:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v1, v4

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v1, v4

    .line 65
    :goto_3
    if-ge v2, v1, :cond_4

    .line 66
    .line 67
    aget-object v5, v4, v2

    .line 68
    .line 69
    invoke-static {v5}, LLDl;->a(Ljava/lang/String;)LLDl;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_6
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 88
    .line 89
    const-string v2, ", tlsVersions="

    .line 90
    .line 91
    const-string v4, ", supportsTlsExtensions="

    .line 92
    .line 93
    invoke-static {v1, v3, v2, v0, v4}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p0, LWd4;->b:Z

    .line 98
    .line 99
    const-string v2, ")"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LAfc;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
