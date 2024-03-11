.class public final LOI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LGbb;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LCbl;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOI8;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, LYX;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LOI8;->b:LCbl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LOI8;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_4

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    xor-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    nop

    .line 99
    :cond_1
    new-instance v4, LOI8;

    .line 100
    .line 101
    invoke-direct {v4, v3}, LOI8;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-wide v5, p0, LOI8;->d:J

    .line 108
    .line 109
    iget-wide v7, v4, LOI8;->d:J

    .line 110
    .line 111
    add-long/2addr v5, v7

    .line 112
    iput-wide v5, p0, LOI8;->d:J

    .line 113
    .line 114
    iget-boolean v3, v4, LOI8;->c:Z

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    iget-wide v5, p0, LOI8;->h:J

    .line 119
    .line 120
    const-wide/16 v7, 0x1

    .line 121
    .line 122
    add-long/2addr v5, v7

    .line 123
    iput-wide v5, p0, LOI8;->h:J

    .line 124
    .line 125
    iget-wide v5, p0, LOI8;->g:J

    .line 126
    .line 127
    iget-wide v3, v4, LOI8;->d:J

    .line 128
    .line 129
    add-long/2addr v5, v3

    .line 130
    iput-wide v5, p0, LOI8;->g:J

    .line 131
    .line 132
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iput-wide v2, p0, LOI8;->d:J

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, LOI8;->a:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, p0, LOI8;->e:J

    .line 148
    .line 149
    iput-object v1, p0, LOI8;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI8;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPI8;

    .line 8
    .line 9
    invoke-virtual {v0}, LPI8;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOI8;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPI8;

    .line 8
    .line 9
    iget-object v1, v0, LPI8;->b:LOI8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, LPI8;->b:LOI8;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
