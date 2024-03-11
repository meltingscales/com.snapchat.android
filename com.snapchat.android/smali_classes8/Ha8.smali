.class public final LHa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl8;


# instance fields
.field public final a:Lbl8;

.field public final b:Lg4i;

.field public final c:Lfl8;

.field public final d:LGad;

.field public e:Z

.field public f:LPp6;

.field public g:LJa8;

.field public h:Ldl8;

.field public i:LRI8;


# direct methods
.method public constructor <init>(LPkd;Lbl8;Lg4i;Lfl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHa8;->a:Lbl8;

    .line 5
    .line 6
    iput-object p3, p0, LHa8;->b:Lg4i;

    .line 7
    .line 8
    iput-object p4, p0, LHa8;->c:Lfl8;

    .line 9
    .line 10
    new-instance p2, LGad;

    .line 11
    .line 12
    invoke-virtual {p0}, LHa8;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, LL88;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHa8;->d:LGad;

    .line 24
    .line 25
    return-void
.end method

.method public static c(LHa8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHa8;->a:Lbl8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LHa8;->d:LGad;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(LHa8;LRI8;Landroid/net/Uri;II)V
    .locals 6

    .line 1
    new-instance v0, LKa8;

    .line 2
    .line 3
    iget-object v1, p0, LHa8;->a:Lbl8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKa8;-><init>(Lbl8;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, LHa8;->a:Lbl8;

    .line 23
    .line 24
    const-string v1, "Cannot find suitable Exo Extractor in "

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, LHa8;->c(LHa8;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHa8;->i:LRI8;

    .line 30
    .line 31
    new-instance v3, LKQ8;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LHa8;->a(LKQ8;)LPp6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LHa8;->f:LPp6;

    .line 41
    .line 42
    iget-object v4, p0, LHa8;->b:Lg4i;

    .line 43
    .line 44
    iget-object v5, p0, LHa8;->c:Lfl8;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5, p2, p3}, Lg4i;->d(LPp6;Lfl8;Landroid/net/Uri;I)Ldl8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iput-object p2, p0, LHa8;->h:Ldl8;

    .line 53
    .line 54
    iget-object p1, p0, LHa8;->f:LPp6;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iput p3, p1, LPp6;->f:I

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ldl8;->i(Lll8;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LgQk;

    .line 65
    .line 66
    const/16 p2, 0x12

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, LKa8;->a(LgQk;)LJa8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LHa8;->g:LJa8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget-object p1, p1, LJa8;->b:LCb8;

    .line 78
    .line 79
    iget-object p2, p1, LCb8;->d:LVZ8;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, LCb8;->e:Landroid/media/MediaFormat;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, LHa8;->e:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p0, LQ0b;

    .line 92
    .line 93
    const-string p1, "Failed to setup the Format"

    .line 94
    .line 95
    invoke-direct {p0, p1}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :try_start_1
    const-string p1, "extractorInput"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_4
    new-instance p2, LQ0b;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", source length: "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v0, p1, LRI8;->g:J

    .line 123
    .line 124
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, LP0b;->b:LP0b;

    .line 132
    .line 133
    invoke-direct {p2, p1, v2, p3}, LQ0b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LP0b;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, LHa8;->d:LGad;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 154
    .line 155
    .line 156
    :cond_5
    instance-of p0, p1, LQ0b;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance p0, LfLi;

    .line 162
    .line 163
    const-string p2, "Failed to setup extractor"

    .line 164
    .line 165
    const/4 p3, 0x4

    .line 166
    invoke-direct {p0, p2, p1, p3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 167
    .line 168
    .line 169
    move-object p1, p0

    .line 170
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(LKQ8;)LPp6;
    .locals 8

    .line 1
    iget-object v0, p0, LHa8;->i:LRI8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fileSource"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-wide v3, p1, LKQ8;->a:J

    .line 9
    .line 10
    iget-object p1, v0, LRI8;->f:Ljava/io/FileInputStream;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long p1, v5, v3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-wide v5, v0, LRI8;->g:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, LRI8;->f:Ljava/io/FileInputStream;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    iget-wide v5, v0, LRI8;->g:J

    .line 51
    .line 52
    sub-long/2addr v5, v3

    .line 53
    iput-wide v5, v0, LRI8;->h:J

    .line 54
    .line 55
    iput-wide v3, v0, LRI8;->j:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "inputStream"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    new-instance p1, LPp6;

    .line 65
    .line 66
    iget-object v3, p0, LHa8;->i:LRI8;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-wide v4, v3, LRI8;->j:J

    .line 71
    .line 72
    iget-wide v6, v3, LRI8;->g:J

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-direct/range {v2 .. v7}, LPp6;-><init>(LNX5;JJ)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b()LVZ8;
    .locals 2

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LHa8;->g:LJa8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LJa8;->b:LCb8;

    .line 11
    .line 12
    iget-object v0, v0, LCb8;->d:LVZ8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "exoFormat"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "header"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    new-instance v0, Lgl8;

    .line 30
    .line 31
    const-string v1, "The extractor is not setup, cannot get the media format"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    iget-object v0, p0, LHa8;->a:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)Lal8;
    .locals 11

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LHa8;->g:LJa8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LJa8;->b:LCb8;

    .line 11
    .line 12
    new-instance v2, LgQk;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, LgQk;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LCb8;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, LgQk;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, v0, LCb8;->c:Lal8;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, LCb8;->c:Lal8;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, -0x1

    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lal8;

    .line 46
    .line 47
    sget-object v5, LZk8;->b:LZk8;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v6, -0x1

    .line 52
    const-wide/16 v7, -0x1

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v4 .. v10}, Lal8;-><init>(LZk8;IJII)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p1, "header"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_2
    iget-object v0, p0, LHa8;->d:LGad;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v0, p1, Lgl8;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    new-instance v0, Lgl8;

    .line 78
    .line 79
    const-string v1, "Failed to read next sample"

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lgl8;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_3
    throw p1

    .line 86
    :cond_4
    new-instance p1, Lgl8;

    .line 87
    .line 88
    const-string v0, "The extractor is not setup, cannot extract frame"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, LHa8;->c:Lfl8;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfl8;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LHa8;->g:LJa8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LJa8;->b:LCb8;

    .line 11
    .line 12
    iget-object v0, v0, LCb8;->e:Landroid/media/MediaFormat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "mediaFormat"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "header"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    new-instance v0, Lgl8;

    .line 30
    .line 31
    const-string v1, "The extractor is not setup, cannot get the media format"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final i(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LRI8;

    .line 7
    .line 8
    iget-object v2, p0, LHa8;->c:Lfl8;

    .line 9
    .line 10
    iget-boolean v2, v2, Lfl8;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, v2}, LRI8;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LAY5;

    .line 21
    .line 22
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {p1, v3}, LAY5;-><init>(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, LRI8;->u(Ljava/io/FileInputStream;LAY5;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2, p1}, LHa8;->o(LHa8;LRI8;Landroid/net/Uri;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, LfLi;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const-string v2, "The extractor is already set up"

    .line 41
    .line 42
    invoke-direct {p1, v2, v1, v0}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LHa8;->g:LJa8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LJa8;->b:LCb8;

    .line 11
    .line 12
    iget-object v0, v0, LCb8;->e:Landroid/media/MediaFormat;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "max-input-size"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "mediaFormat"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v0, "header"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    new-instance v0, Lgl8;

    .line 47
    .line 48
    const-string v1, "The extractor is not setup, cannot get max input frame size"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LRI8;

    .line 7
    .line 8
    iget-object v2, p0, LHa8;->c:Lfl8;

    .line 9
    .line 10
    iget-boolean v2, v2, Lfl8;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, v2}, LRI8;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LAY5;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, LAY5;-><init>(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LRI8;->u(Ljava/io/FileInputStream;LAY5;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v0, v1, v2, p1}, LHa8;->o(LHa8;LRI8;Landroid/net/Uri;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, LfLi;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const-string v2, "The extractor is already set up"

    .line 43
    .line 44
    invoke-direct {p1, v2, v1, v0}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final l(JI)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LHa8;->g:LJa8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v0, LJa8;->a:Lzfi;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lzfi;->f(J)Lyfi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3}, LAfc;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v2, v0, Lyfi;->a:LDfi;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v0, v0, Lyfi;->b:LDfi;

    .line 26
    .line 27
    if-eq p3, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne p3, v3, :cond_1

    .line 31
    .line 32
    iget-wide v3, v2, LDfi;->a:J

    .line 33
    .line 34
    sub-long/2addr v3, p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, v0, LDfi;->a:J

    .line 40
    .line 41
    sub-long/2addr v5, p1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long p3, v3, v5

    .line 47
    .line 48
    if-gtz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LVDc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LHa8;->c(LHa8;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, LHa8;->c:Lfl8;

    .line 66
    .line 67
    iget-boolean p3, p3, Lfl8;->a:Z

    .line 68
    .line 69
    iget-wide v2, v2, LDfi;->b:J

    .line 70
    .line 71
    const-string v0, "extractor"

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p0, LHa8;->h:Ldl8;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p3, v2, v3, p1, p2}, Ldl8;->e(JJ)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LKQ8;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v2, p1, LKQ8;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LHa8;->a(LKQ8;)LPp6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LHa8;->f:LPp6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    iget-object p3, p0, LHa8;->h:Ldl8;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p3, v2, v3, p1, p2}, Ldl8;->e(JJ)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    const-string p1, "header"

    .line 113
    .line 114
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_7
    new-instance p1, Lgl8;

    .line 119
    .line 120
    const-string p2, "The extractor is not setup, cannot seek"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final m()I
    .locals 4

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    new-instance v0, LKQ8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHa8;->h:Ldl8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LHa8;->f:LPp6;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v3, v0}, Ldl8;->b(Lkl8;LKQ8;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LHa8;->c(LHa8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LHa8;->a(LKQ8;)LPp6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LHa8;->f:LPp6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LHa8;->c(LHa8;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    const-string v0, "extractorInput"

    .line 43
    .line 44
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_3
    const-string v0, "extractor"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final n(Landroid/net/Uri;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHa8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRI8;

    .line 6
    .line 7
    iget-object v1, p0, LHa8;->c:Lfl8;

    .line 8
    .line 9
    iget-boolean v1, v1, Lfl8;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, LRI8;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LAY5;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v3, v1}, LAY5;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LRI8;->u(Ljava/io/FileInputStream;LAY5;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p0, v0, p1, p2, v1}, LHa8;->o(LHa8;LRI8;Landroid/net/Uri;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, LfLi;

    .line 41
    .line 42
    const-string p2, "The extractor is already set up"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p1, p2, v0, v1}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LHa8;->c(LHa8;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LHa8;->i:LRI8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LRI8;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LHa8;->h:Ldl8;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ldl8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, LHa8;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    new-instance v2, Lgl8;

    .line 28
    .line 29
    const-string v3, "Failed to release extractor"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lgl8;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-boolean v0, p0, LHa8;->e:Z

    .line 36
    .line 37
    throw v1
.end method
