.class public abstract LDQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static i:I = -0x1


# instance fields
.field public final a:LAQ0;

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/io/File;

.field public final g:LXSm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LDQ0;->h:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LW88;Lx2a;LAQ0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDQ0;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LDQ0;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LDQ0;->f:Ljava/io/File;

    .line 12
    .line 13
    new-instance v1, LXSm;

    .line 14
    .line 15
    invoke-virtual {p0}, LDQ0;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, p2, v2, v0}, LXSm;-><init>(LW88;Lx2a;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LDQ0;->g:LXSm;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p1, LzQ0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LDQ0;->a:LAQ0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p3, p0, LDQ0;->a:LAQ0;

    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)LCQ0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LDQ0;->i(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LCQ0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public abstract e()Lns0;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final h(Ljava/io/File;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "IOException: "

    .line 2
    .line 3
    iput-object p1, p0, LDQ0;->f:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sput v1, LDQ0;->i:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, LDQ0;->f:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, LDQ0;->e()Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v4, p0, LDQ0;->g:LXSm;

    .line 24
    .line 25
    const-string v5, "file.canRead() is False"

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v9}, LXSm;->u(Ljava/lang/String;Ljava/io/File;ILns0;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :try_start_0
    iget-object v4, p0, LDQ0;->a:LAQ0;

    .line 33
    .line 34
    check-cast v4, LzQ0;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LCQ0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, LDQ0;->n()V

    .line 45
    .line 46
    .line 47
    sget-object p1, LDQ0;->h:[B

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sput v5, LDQ0;->i:I

    .line 54
    .line 55
    if-ne v5, v1, :cond_1

    .line 56
    .line 57
    const-string v7, "cannot read file"

    .line 58
    .line 59
    iget-object v8, p0, LDQ0;->f:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0}, LDQ0;->e()Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v6, p0, LDQ0;->g:LXSm;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual/range {v6 .. v11}, LXSm;->u(Ljava/lang/String;Ljava/io/File;ILns0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LCQ0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 76
    .line 77
    return-object v3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x2000

    .line 85
    .line 86
    if-ne v5, v1, :cond_2

    .line 87
    .line 88
    :try_start_3
    const-string p1, "file is too large"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, LDQ0;->i(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LCQ0; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    :try_start_5
    invoke-virtual {p0, v5, p1}, LDQ0;->l(I[B)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_3

    .line 104
    .line 105
    const-string p1, "incomplete data"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, LDQ0;->i(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LCQ0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    :try_start_7
    invoke-virtual {p0}, LDQ0;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LCQ0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_0
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LCQ0; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    :catch_1
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 136
    .line 137
    return-object v3

    .line 138
    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1, v2}, LDQ0;->i(Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 158
    .line 159
    return-object v3

    .line 160
    :goto_3
    iput-object v3, p0, LDQ0;->f:Ljava/io/File;

    .line 161
    .line 162
    throw p1
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v2, p0, LDQ0;->f:Ljava/io/File;

    .line 2
    .line 3
    iget v0, p0, LDQ0;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LDQ0;->d:I

    .line 9
    .line 10
    :cond_0
    move v3, v0

    .line 11
    invoke-virtual {p0}, LDQ0;->e()Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LDQ0;->g:LXSm;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move v5, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, LXSm;->u(Ljava/lang/String;Ljava/io/File;ILns0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    iget v0, p0, LDQ0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LDQ0;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LDQ0;->k(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, LDQ0;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LDQ0;->b:I

    .line 20
    .line 21
    move v1, p1

    .line 22
    :cond_1
    return v1
.end method

.method public abstract k(IZ)I
.end method

.method public abstract l(I[B)I
.end method

.method public final m(Z)J
    .locals 6

    .line 1
    iget v0, p0, LDQ0;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, p0, LDQ0;->d:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LDQ0;->e:[B

    .line 10
    .line 11
    aget-byte v3, v3, v0

    .line 12
    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long v1, v1, v4

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-wide/32 v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "integer overflow"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LDQ0;->d(Ljava/lang/String;)LCQ0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "expected digit"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LDQ0;->d(Ljava/lang/String;)LCQ0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    return-wide v1
.end method

.method public abstract n()V
.end method
