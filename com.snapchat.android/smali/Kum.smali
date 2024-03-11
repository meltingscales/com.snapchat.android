.class public abstract LKum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:LPhh;

.field public static final d:LWP1;

.field public static final e:LWP1;

.field public static final f:LWP1;

.field public static final g:LWP1;

.field public static final h:LWP1;

.field public static final i:Ljava/nio/charset/Charset;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/TimeZone;

.field public static final o:LH3c;

.field public static final p:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, LKum;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v2, LKum;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LUM1;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v0, v1}, LUM1;->T(II[B)V

    .line 16
    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    new-instance v0, LPhh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v0, v5, v3, v4, v2}, LPhh;-><init>(LZkd;JLdN1;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LKum;->c:LPhh;

    .line 26
    .line 27
    invoke-static {v5, v1}, LFch;->d(LZkd;[B)LEch;

    .line 28
    .line 29
    .line 30
    const-string v0, "efbbbf"

    .line 31
    .line 32
    invoke-static {v0}, LWP1;->c(Ljava/lang/String;)LWP1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LKum;->d:LWP1;

    .line 37
    .line 38
    const-string v0, "feff"

    .line 39
    .line 40
    invoke-static {v0}, LWP1;->c(Ljava/lang/String;)LWP1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LKum;->e:LWP1;

    .line 45
    .line 46
    const-string v0, "fffe"

    .line 47
    .line 48
    invoke-static {v0}, LWP1;->c(Ljava/lang/String;)LWP1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LKum;->f:LWP1;

    .line 53
    .line 54
    const-string v0, "0000ffff"

    .line 55
    .line 56
    invoke-static {v0}, LWP1;->c(Ljava/lang/String;)LWP1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LKum;->g:LWP1;

    .line 61
    .line 62
    const-string v0, "ffff0000"

    .line 63
    .line 64
    invoke-static {v0}, LWP1;->c(Ljava/lang/String;)LWP1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LKum;->h:LWP1;

    .line 69
    .line 70
    const-string v0, "UTF-8"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LKum;->i:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    const-string v0, "ISO-8859-1"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    const-string v0, "UTF-16BE"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LKum;->j:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    const-string v0, "UTF-16LE"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LKum;->k:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const-string v0, "UTF-32BE"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LKum;->l:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    const-string v0, "UTF-32LE"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LKum;->m:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    const-string v0, "GMT"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LKum;->n:Ljava/util/TimeZone;

    .line 122
    .line 123
    new-instance v0, LH3c;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, v1}, LH3c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LKum;->o:LH3c;

    .line 130
    .line 131
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, LKum;->p:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(LdN1;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, LKum;->d:LWP1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LdN1;->z(LWP1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, LWP1;->c:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {p0, v0, v1}, LdN1;->j(J)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LKum;->i:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, LKum;->e:LWP1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, LdN1;->z(LWP1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LWP1;->c:[B

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-interface {p0, v0, v1}, LdN1;->j(J)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LKum;->j:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, LKum;->f:LWP1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, LdN1;->z(LWP1;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, LWP1;->c:[B

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    int-to-long v0, p1

    .line 49
    invoke-interface {p0, v0, v1}, LdN1;->j(J)V

    .line 50
    .line 51
    .line 52
    sget-object p0, LKum;->k:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v0, LKum;->g:LWP1;

    .line 56
    .line 57
    invoke-interface {p0, v0}, LdN1;->z(LWP1;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, v0, LWP1;->c:[B

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    int-to-long v0, p1

    .line 67
    invoke-interface {p0, v0, v1}, LdN1;->j(J)V

    .line 68
    .line 69
    .line 70
    sget-object p0, LKum;->l:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object v0, LKum;->h:LWP1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, LdN1;->z(LWP1;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, LWP1;->c:[B

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    int-to-long v0, p1

    .line 85
    invoke-interface {p0, v0, v1}, LdN1;->j(J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LKum;->m:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    :goto_0
    invoke-static {v1, v0, p0}, LKum;->h(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LKum;->o([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    const-string v1, "Invalid IPv6 address: \'"

    .line 63
    .line 64
    const-string v2, "\'"

    .line 65
    .line 66
    invoke-static {v1, p0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x1f

    .line 102
    .line 103
    if-le v0, v3, :cond_7

    .line 104
    .line 105
    const/16 v3, 0x7f

    .line 106
    .line 107
    if-lt v0, v3, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const-string v3, " #%/:?@[\\]"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v0, v3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    return-object v2

    .line 124
    :cond_8
    return-object p0

    .line 125
    :catch_0
    return-object v2
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, p0, v3

    .line 17
    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    cmp-long p2, p0, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "timeout too small."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p0

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "timeout too large."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "unit == null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "timeout < 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, LKum;->q(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static h(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    if-gt v11, v0, :cond_4

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_4

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v11, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_3
    move v9, v11

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    if-eqz v7, :cond_5

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_5
    move v9, v6

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_6
    const-string v11, "."

    .line 69
    .line 70
    invoke-virtual {v1, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_11

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v11, v6

    .line 79
    :goto_2
    if-ge v9, v0, :cond_f

    .line 80
    .line 81
    if-ne v11, v2, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    if-eq v11, v6, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x2e

    .line 91
    .line 92
    if-eq v13, v14, :cond_8

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    :cond_9
    move v13, v9

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_3
    if-ge v13, v0, :cond_d

    .line 100
    .line 101
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    if-lt v15, v4, :cond_d

    .line 108
    .line 109
    const/16 v2, 0x39

    .line 110
    .line 111
    if-le v15, v2, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    if-nez v14, :cond_b

    .line 115
    .line 116
    if-eq v9, v13, :cond_b

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 120
    .line 121
    add-int/2addr v14, v15

    .line 122
    sub-int/2addr v14, v4

    .line 123
    if-le v14, v12, :cond_c

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 133
    .line 134
    if-nez v2, :cond_e

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 138
    .line 139
    int-to-byte v4, v14

    .line 140
    aput-byte v4, v3, v11

    .line 141
    .line 142
    move v11, v2

    .line 143
    move v9, v13

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    if-eq v11, v0, :cond_10

    .line 151
    .line 152
    :goto_5
    return-object v10

    .line 153
    :cond_10
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_11
    return-object v10

    .line 157
    :goto_6
    move v6, v9

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_7
    if-ge v6, v0, :cond_13

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, LKum;->g(C)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v5, :cond_12

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_12
    shl-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    add-int/2addr v2, v4

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_13
    :goto_8
    sub-int v4, v6, v9

    .line 179
    .line 180
    if-eqz v4, :cond_15

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    if-le v4, v11, :cond_14

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_14
    add-int/lit8 v4, v7, 0x1

    .line 187
    .line 188
    ushr-int/lit8 v10, v2, 0x8

    .line 189
    .line 190
    and-int/2addr v10, v12

    .line 191
    int-to-byte v10, v10

    .line 192
    aput-byte v10, v3, v7

    .line 193
    .line 194
    add-int/2addr v7, v13

    .line 195
    and-int/lit16 v2, v2, 0xff

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v3, v4

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_15
    :goto_9
    return-object v10

    .line 206
    :goto_a
    if-eq v7, v0, :cond_17

    .line 207
    .line 208
    if-ne v8, v5, :cond_16

    .line 209
    .line 210
    return-object v10

    .line 211
    :cond_16
    sub-int v1, v7, v8

    .line 212
    .line 213
    rsub-int/lit8 v2, v1, 0x10

    .line 214
    .line 215
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    rsub-int/lit8 v2, v7, 0x10

    .line 219
    .line 220
    add-int/2addr v2, v8

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 223
    .line 224
    .line 225
    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-object v0

    .line 230
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public static i(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static l(LNna;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LNna;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LNna;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, LNna;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, LNna;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LNna;->c(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, LUM1;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, LUM1;->Y(I)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LUM1;->Y(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v4}, LUM1;->Y(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    aget-byte v4, p0, v1

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    aget-byte v6, p0, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    or-int/2addr v4, v6

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-virtual {v2, v6, v7}, LUM1;->e0(J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v2}, LUM1;->O()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static p(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static q(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static r(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static s(LBLj;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LBLj;->f()LbBl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LbBl;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LBLj;->f()LbBl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LbBl;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, LBLj;->f()LbBl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, LbBl;->d(J)LbBl;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, LUM1;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, LBLj;->P0(LUM1;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LUM1;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    invoke-interface {p0}, LBLj;->f()LbBl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LbBl;->a()LbBl;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-long/2addr v0, v5

    .line 86
    invoke-virtual {p0, v0, v1}, LbBl;->d(J)LbBl;

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :goto_3
    cmp-long p2, v5, v3

    .line 92
    .line 93
    invoke-interface {p0}, LBLj;->f()LbBl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LbBl;->a()LbBl;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-long/2addr v0, v5

    .line 104
    invoke-virtual {p0, v0, v1}, LbBl;->d(J)LbBl;

    .line 105
    .line 106
    .line 107
    :goto_4
    throw p1

    .line 108
    :goto_5
    cmp-long p1, v5, v3

    .line 109
    .line 110
    invoke-interface {p0}, LBLj;->f()LbBl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, LbBl;->a()LbBl;

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    add-long/2addr v0, v5

    .line 121
    invoke-virtual {p0, v0, v1}, LbBl;->d(J)LbBl;

    .line 122
    .line 123
    .line 124
    :goto_6
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public static t(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static u(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method
