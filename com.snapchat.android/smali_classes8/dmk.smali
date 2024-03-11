.class public final Ldmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ldmk;

.field public static final f:Ldmk;

.field public static final g:Ldmk;

.field public static final h:Ldmk;

.field public static final i:Ldmk;

.field public static final j:Ldmk;

.field public static final k:Ldmk;

.field public static final l:Ldmk;

.field public static final m:LtLd;

.field public static final n:LtLd;


# instance fields
.field public final a:LPlk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LPlk;->values()[LPlk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    iget v6, v5, LPlk;->a:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ldmk;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v5, v8, v8}, Ldmk;-><init>(LPlk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ldmk;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Code value duplication between "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Ldmk;->a:LPlk;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " & "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ldmk;->d:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, LPlk;->c:LPlk;

    .line 105
    .line 106
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ldmk;->e:Ldmk;

    .line 111
    .line 112
    sget-object v0, LPlk;->d:LPlk;

    .line 113
    .line 114
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ldmk;->f:Ldmk;

    .line 119
    .line 120
    sget-object v0, LPlk;->e:LPlk;

    .line 121
    .line 122
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ldmk;->g:Ldmk;

    .line 127
    .line 128
    sget-object v0, LPlk;->f:LPlk;

    .line 129
    .line 130
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 131
    .line 132
    .line 133
    sget-object v0, LPlk;->g:LPlk;

    .line 134
    .line 135
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ldmk;->h:Ldmk;

    .line 140
    .line 141
    sget-object v0, LPlk;->h:LPlk;

    .line 142
    .line 143
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 144
    .line 145
    .line 146
    sget-object v0, LPlk;->i:LPlk;

    .line 147
    .line 148
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 149
    .line 150
    .line 151
    sget-object v0, LPlk;->j:LPlk;

    .line 152
    .line 153
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Ldmk;->i:Ldmk;

    .line 158
    .line 159
    sget-object v0, LPlk;->B0:LPlk;

    .line 160
    .line 161
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 162
    .line 163
    .line 164
    sget-object v0, LPlk;->k:LPlk;

    .line 165
    .line 166
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Ldmk;->j:Ldmk;

    .line 171
    .line 172
    sget-object v0, LPlk;->t:LPlk;

    .line 173
    .line 174
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 175
    .line 176
    .line 177
    sget-object v0, LPlk;->X:LPlk;

    .line 178
    .line 179
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 180
    .line 181
    .line 182
    sget-object v0, LPlk;->Y:LPlk;

    .line 183
    .line 184
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 185
    .line 186
    .line 187
    sget-object v0, LPlk;->Z:LPlk;

    .line 188
    .line 189
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 190
    .line 191
    .line 192
    sget-object v0, LPlk;->y0:LPlk;

    .line 193
    .line 194
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Ldmk;->k:Ldmk;

    .line 199
    .line 200
    sget-object v0, LPlk;->z0:LPlk;

    .line 201
    .line 202
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Ldmk;->l:Ldmk;

    .line 207
    .line 208
    sget-object v0, LPlk;->A0:LPlk;

    .line 209
    .line 210
    invoke-virtual {v0}, LPlk;->a()Ldmk;

    .line 211
    .line 212
    .line 213
    new-instance v0, LX5e;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, LtLd;

    .line 219
    .line 220
    const-string v2, "grpc-status"

    .line 221
    .line 222
    invoke-direct {v1, v2, v3, v0}, LtLd;-><init>(Ljava/lang/String;ZLuLd;)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Ldmk;->m:LtLd;

    .line 226
    .line 227
    new-instance v0, LGF8;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, LtLd;

    .line 233
    .line 234
    const-string v2, "grpc-message"

    .line 235
    .line 236
    invoke-direct {v1, v2, v3, v0}, LtLd;-><init>(Ljava/lang/String;ZLuLd;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Ldmk;->n:LtLd;

    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>(LPlk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldmk;->a:LPlk;

    .line 10
    .line 11
    iput-object p2, p0, Ldmk;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ldmk;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ldmk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldmk;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(I)Ldmk;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Ldmk;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldmk;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ldmk;->g:Ldmk;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()LHmk;
    .locals 2

    .line 1
    new-instance v0, LHmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LHmk;-><init>(LzLd;Ldmk;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldmk;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ldmk;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 7
    .line 8
    iget-object v2, p0, Ldmk;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ldmk;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, Ldmk;-><init>(LPlk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v3, Ldmk;

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    invoke-static {v2, v4, p1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, v1, p1, v0}, Ldmk;-><init>(LPlk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, LPlk;->c:LPlk;

    .line 2
    .line 3
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/Throwable;)Ldmk;
    .locals 3

    .line 1
    iget-object v0, p0, Ldmk;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldmk;

    .line 11
    .line 12
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 13
    .line 14
    iget-object v2, p0, Ldmk;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Ldmk;-><init>(LPlk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ldmk;
    .locals 3

    .line 1
    iget-object v0, p0, Ldmk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldmk;

    .line 11
    .line 12
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 13
    .line 14
    iget-object v2, p0, Ldmk;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Ldmk;-><init>(LPlk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldmk;->a:LPlk;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldmk;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "description"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldmk;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, "cause"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
