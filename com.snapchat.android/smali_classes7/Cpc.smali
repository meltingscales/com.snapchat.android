.class public final LCpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:LMCa;


# instance fields
.field public final a:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "logcat"

    .line 8
    .line 9
    const-string v2, "-d"

    .line 10
    .line 11
    const-string v3, "-v"

    .line 12
    .line 13
    const-string v4, "threadtime"

    .line 14
    .line 15
    const-string v5, "-t"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LCpc;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "AddLive_SDK:V"

    .line 24
    .line 25
    const-string v7, "*:S"

    .line 26
    .line 27
    const-string v1, "logcat"

    .line 28
    .line 29
    const-string v2, "-d"

    .line 30
    .line 31
    const-string v3, "-v"

    .line 32
    .line 33
    const-string v4, "threadtime"

    .line 34
    .line 35
    const-string v5, "AddLive_SDK:V"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LCpc;->c:[Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LPpc;->L0:LPpc;

    .line 44
    .line 45
    sget-object v1, LPpc;->r1:LPpc;

    .line 46
    .line 47
    sget-object v2, LPpc;->a:LPpc;

    .line 48
    .line 49
    sget-object v3, LPpc;->H1:LPpc;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LCpc;->d:LMCa;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LSLi;->f:LSLi;

    .line 5
    .line 6
    const-string v1, "LogOutputQueueSaver"

    .line 7
    .line 8
    check-cast p1, LgT6;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LCpc;->a:LqCg;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;ZZ[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {v3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p0, p1}, LCpc;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p4, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {p4, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    :try_start_2
    const-string p1, "memory_usage"

    .line 43
    .line 44
    invoke-static {p0, p1}, LCpc;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 51
    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object p1, v0

    .line 57
    :goto_0
    move-object v0, v2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-object p1, v0

    .line 61
    :goto_1
    move-object v0, v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string p3, "GSL MEM ERROR"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    const/16 p3, 0xa

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v3, "GC "

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v2}, LPra;->a(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, LPra;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    move-object p1, v0

    .line 139
    move-object p4, p1

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-object p1, v0

    .line 142
    move-object p4, p1

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    move-object p1, v0

    .line 146
    move-object p4, p1

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-object p1, v0

    .line 149
    move-object p4, p1

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, LPra;->a(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, LPra;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw p0

    .line 163
    :goto_4
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, LPra;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-static {p1}, LPra;->a(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_5
    if-eqz p2, :cond_6

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    :try_start_3
    const-string p1, "DUMP"

    .line 179
    .line 180
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, LACn;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    .line 188
    .line 189
    :catch_3
    :cond_6
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, ".txt"

    .line 4
    .line 5
    invoke-static {p1, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;Lypc;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    invoke-static {p1, p2}, LCpc;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p1, p0, LCpc;->a:LqCg;

    .line 6
    .line 7
    invoke-virtual {p1}, LqCg;->b()Lys0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v6, LBpc;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p3

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LBpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
