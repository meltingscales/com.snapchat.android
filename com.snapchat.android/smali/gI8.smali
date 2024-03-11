.class public final LgI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9b;


# static fields
.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:LLr3;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:Ljava/io/BufferedWriter;

.field public g:I

.field public final h:Ljava/util/LinkedHashMap;

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LgI8;->k:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "CLEAN"

    .line 10
    .line 11
    sput-object v0, LgI8;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "DIRTY"

    .line 14
    .line 15
    sput-object v0, LgI8;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "REMOVE"

    .line 18
    .line 19
    sput-object v0, LgI8;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "READ"

    .line 22
    .line 23
    sput-object v0, LgI8;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "LOCK"

    .line 26
    .line 27
    sput-object v0, LgI8;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "UNLOCK"

    .line 30
    .line 31
    sput-object v0, LgI8;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgI8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LgI8;->b:LLr3;

    .line 7
    .line 8
    new-instance p2, Ljava/io/File;

    .line 9
    .line 10
    const-string p3, "journal"

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LgI8;->c:Ljava/io/File;

    .line 16
    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    const-string p3, "journal.tmp"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LgI8;->d:Ljava/io/File;

    .line 25
    .line 26
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    const-string p3, "journal.bkp"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LgI8;->e:Ljava/io/File;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    const/high16 v0, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {p1, p3, v0, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static r(LE48;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE48;->c:[J

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LE48;->c:[J

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-wide v5, v1, v3

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, p0, LE48;->d:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v1, v5

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, LE48;->d:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static s(Ljava/lang/IllegalArgumentException;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static v(ILjava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LjWg;

    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-direct {v1, v2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, p0}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    invoke-static {p0, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p0, Lw08;->a:Lw08;

    .line 71
    .line 72
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v1, p0

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    aget-object p0, p0, v2

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Unexpected journal line: "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_10

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p0, v0, v5, v1, v6}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LgI8;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ne v2, v7, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v6, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LE48;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-instance v6, LE48;

    .line 58
    .line 59
    invoke-direct {v6, v5}, LE48;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    sget-object p1, LgI8;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v2, v5, :cond_9

    .line 74
    .line 75
    invoke-static {p0, p1, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, LjWg;

    .line 88
    .line 89
    const-string p2, " "

    .line 90
    .line 91
    invoke-direct {p1, p2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    invoke-static {p0, p1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object p0, Lw08;->a:Lw08;

    .line 145
    .line 146
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 147
    .line 148
    new-array p1, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, v6, LE48;->f:LlI8;

    .line 158
    .line 159
    array-length p2, p0

    .line 160
    const/4 v0, 0x2

    .line 161
    if-lt p2, v0, :cond_8

    .line 162
    .line 163
    :try_start_0
    aget-object p2, p0, v1

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, v6, LE48;->b:I

    .line 170
    .line 171
    array-length v2, p0

    .line 172
    if-lt v2, p2, :cond_7

    .line 173
    .line 174
    array-length v2, p0

    .line 175
    add-int/2addr p2, v0

    .line 176
    if-gt v2, p2, :cond_6

    .line 177
    .line 178
    array-length v0, p0

    .line 179
    if-ne v0, p2, :cond_5

    .line 180
    .line 181
    array-length p2, p0

    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    aget-object p2, p0, p2

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v6, LE48;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception p2

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    iput-wide v2, v6, LE48;->d:J

    .line 198
    .line 199
    :goto_2
    iget p2, v6, LE48;->b:I

    .line 200
    .line 201
    new-array v0, p2, [J

    .line 202
    .line 203
    iput-object v0, v6, LE48;->c:[J

    .line 204
    .line 205
    :goto_3
    if-ge v1, p2, :cond_e

    .line 206
    .line 207
    iget-object v0, v6, LE48;->c:[J

    .line 208
    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    aget-object v3, p0, v2

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    aput-wide v3, v0, v1

    .line 218
    .line 219
    move v1, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "Too many values"

    .line 224
    .line 225
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p0}, LgI8;->s(Ljava/lang/IllegalArgumentException;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Not enough values"

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p0}, LgI8;->s(Ljava/lang/IllegalArgumentException;[Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_4
    invoke-static {p2, p0}, LgI8;->s(Ljava/lang/IllegalArgumentException;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_8
    invoke-static {p1, p0}, LgI8;->s(Ljava/lang/IllegalArgumentException;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    sget-object p1, LgI8;->m:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2, p1, p0}, LgI8;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-static {v0, p0}, LgI8;->v(ILjava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide p0

    .line 263
    iput-wide p0, v6, LE48;->h:J

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    sget-object p1, LgI8;->o:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, p1, p0}, LgI8;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-static {v0, p0}, LgI8;->v(ILjava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide p0

    .line 278
    iput-wide p0, v6, LE48;->i:J

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    if-ne v0, v4, :cond_d

    .line 282
    .line 283
    sget-object p1, LgI8;->p:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, p1, p0}, LgI8;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_d

    .line 290
    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    iget p0, v6, LE48;->e:I

    .line 295
    .line 296
    add-int/lit8 v1, p0, 0x1

    .line 297
    .line 298
    :goto_5
    iput v1, v6, LE48;->e:I

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    if-ne v0, v4, :cond_f

    .line 302
    .line 303
    sget-object p1, LgI8;->q:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, p1, p0}, LgI8;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iget p0, v6, LE48;->e:I

    .line 312
    .line 313
    add-int/lit8 p0, p0, -0x1

    .line 314
    .line 315
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    iput p0, v6, LE48;->e:I

    .line 320
    .line 321
    :cond_e
    :goto_6
    return-void

    .line 322
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 323
    .line 324
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 333
    .line 334
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LgI8;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, LuPf;->g(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgI8;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LuPf;->g(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LgI8;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, LuPf;->g(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LgI8;->g:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c(LE48;)V
    .locals 5

    .line 1
    iget-object p1, p1, LE48;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LgI8;->i(Ljava/lang/String;)LE48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, LE48;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, LE48;->e:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, LgI8;->j:J

    .line 18
    .line 19
    invoke-virtual {v0}, LE48;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, LgI8;->j:J

    .line 25
    .line 26
    :cond_0
    iget v0, p0, LgI8;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LgI8;->g:I

    .line 31
    .line 32
    iget-object v0, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, LgI8;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LgI8;->flush()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "journalWriter"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(J)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LE48;

    .line 34
    .line 35
    iget v3, v3, LE48;->e:I

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LE48;

    .line 70
    .line 71
    iget-wide v3, v3, LE48;->i:J

    .line 72
    .line 73
    cmp-long v5, v3, p1

    .line 74
    .line 75
    if-gez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {v0, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final e(LE48;J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LgI8;->i:J

    .line 2
    .line 3
    sub-long/2addr v0, p2

    .line 4
    invoke-virtual {p1}, LE48;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LgI8;->i:J

    .line 10
    .line 11
    iget v0, p1, LE48;->e:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LgI8;->j:J

    .line 16
    .line 17
    sub-long/2addr v0, p2

    .line 18
    invoke-virtual {p1}, LE48;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    add-long/2addr p2, v0

    .line 23
    iput-wide p2, p0, LgI8;->j:J

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object p3, p1, LE48;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p2, p0, LgI8;->g:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p0, LgI8;->g:I

    .line 37
    .line 38
    iget-object p2, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LgI8;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LgI8;->r(LE48;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LgI8;->flush()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "journalWriter"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final f(LE48;)V
    .locals 9

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LE48;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "journalWriter"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v5, LgI8;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, LgI8;->b:LLr3;

    .line 37
    .line 38
    check-cast v6, LHKg;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, LE48;->e:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-ge v0, p1, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v8, LgI8;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_1
    iget-object p1, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "journalWriter"

    .line 10
    .line 11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, LgI8;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LE48;

    .line 30
    .line 31
    iget-wide v4, v3, LE48;->d:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-lez v8, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, LgI8;->b:LLr3;

    .line 40
    .line 41
    check-cast v6, LHKg;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-ltz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, LE48;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final i(Ljava/lang/String;)LE48;
    .locals 1

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE48;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LE48;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final k(ZZ)Z
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, LgI8;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v3, "unexpected journal header: ["

    .line 8
    .line 9
    iget-object v4, p0, LgI8;->e:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, LgI8;->c:Ljava/io/File;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v6, v8}, LuPf;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v7}, LgI8;->n(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, LWXk;

    .line 48
    .line 49
    new-instance v4, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, LgI8;->k:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {p2, v6, v4, v5}, LWXk;-><init>(ILjava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p2}, LWXk;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2}, LWXk;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p2}, LWXk;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p2}, LWXk;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "gallery.FileLruCache"

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    const-string v10, "1"

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    iget v10, p0, LgI8;->a:I

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {p2}, LWXk;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2, p1}, LgI8;->w(Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    move-object v7, p2

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    :try_start_3
    iget p1, p2, LWXk;->a:I

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    iget p1, p2, LWXk;->f:I

    .line 136
    .line 137
    if-ne p1, v3, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    iget p1, p2, LWXk;->f:I

    .line 141
    .line 142
    if-ne p1, v3, :cond_4

    .line 143
    .line 144
    :goto_4
    invoke-virtual {p0, v2}, LgI8;->n(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr v0, p1

    .line 152
    iput v0, p0, LgI8;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    invoke-static {v1}, LuPf;->g(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, LuPf;->e(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return v8

    .line 161
    :cond_4
    :try_start_4
    invoke-virtual {p0}, LgI8;->u()Ljava/io/BufferedWriter;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr v0, p1

    .line 172
    iput v0, p0, LgI8;->g:I

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LE48;

    .line 193
    .line 194
    invoke-virtual {v0}, LE48;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, LgI8;->getSize()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0}, LE48;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    add-long/2addr v2, v4

    .line 209
    iput-wide v2, p0, LgI8;->i:J

    .line 210
    .line 211
    iget v2, v0, LE48;->e:I

    .line 212
    .line 213
    if-lez v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, LgI8;->l()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0}, LE48;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    add-long/2addr v2, v4

    .line 224
    iput-wide v2, p0, LgI8;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-static {v1}, LuPf;->g(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, LuPf;->e(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_7
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x5d

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    :goto_6
    invoke-static {v1}, LuPf;->g(Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, LuPf;->e(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LgI8;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Ljava/lang/String;JLMI8;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LgI8;->i(Ljava/lang/String;)LE48;

    .line 2
    .line 3
    .line 4
    iget p2, p0, LgI8;->g:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p0, LgI8;->g:I

    .line 9
    .line 10
    iget-object p2, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p4, LgI8;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LgI8;->b:LLr3;

    .line 36
    .line 37
    check-cast p1, LHKg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "journalWriter"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final n(Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    new-instance v3, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v4, p0, LgI8;->d:Ljava/io/File;

    .line 23
    .line 24
    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, LgI8;->k:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v2, "gallery.FileLruCache"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, LgI8;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LE48;

    .line 86
    .line 87
    iget-object v3, v1, LE48;->f:LlI8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    const/16 v6, 0x20

    .line 92
    .line 93
    iget-object v7, v1, LE48;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v8, LgI8;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v8, v1, LE48;->h:J

    .line 117
    .line 118
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v3, v1, LE48;->c:[J

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v8, LgI8;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LgI8;->r(LE48;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    :goto_1
    iget v1, v1, LE48;->e:I

    .line 170
    .line 171
    :goto_2
    if-ge v2, v1, :cond_1

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v8, LgI8;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, LgI8;->c:Ljava/io/File;

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 218
    iget-object v1, p0, LgI8;->e:Ljava/io/File;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    :try_start_6
    invoke-static {p1, v1, v0}, LuPf;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v4, p1, v2}, LuPf;->t(Ljava/io/File;Ljava/io/File;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LgI8;->u()Ljava/io/BufferedWriter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 237
    .line 238
    iput v2, p0, LgI8;->g:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 245
    :catch_0
    :goto_4
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LE48;

    .line 30
    .line 31
    iget-object v3, v3, LE48;->f:LlI8;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final p(LE48;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LgI8;->i:J

    .line 2
    .line 3
    invoke-virtual {p1}, LE48;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LgI8;->i:J

    .line 9
    .line 10
    iget-object v0, p0, LgI8;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, LE48;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LgI8;->g:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LgI8;->g:I

    .line 22
    .line 23
    iget-object v0, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LgI8;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LgI8;->flush()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "journalWriter"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final q(LE48;)V
    .locals 5

    .line 1
    iget-object p1, p1, LE48;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LgI8;->i(Ljava/lang/String;)LE48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, v0, LE48;->e:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, LgI8;->j:J

    .line 14
    .line 15
    invoke-virtual {v0}, LE48;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iput-wide v3, p0, LgI8;->j:J

    .line 21
    .line 22
    :cond_0
    iget v1, v0, LE48;->e:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, LE48;->e:I

    .line 27
    .line 28
    iget v0, p0, LgI8;->g:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LgI8;->g:I

    .line 33
    .line 34
    iget-object v0, p0, LgI8;->f:Ljava/io/BufferedWriter;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, LgI8;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0xa

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LgI8;->flush()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "journalWriter"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Ljava/io/BufferedWriter;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    iget-object v3, p0, LgI8;->c:Ljava/io/File;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LgI8;->k:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
