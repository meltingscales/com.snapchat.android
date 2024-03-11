.class public final Lv4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdV1;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LHV1;

.field public final c:LTOj;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public final f:Z

.field public g:J

.field public h:J

.field public i:LYU1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv4j;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LHV1;)V
    .locals 6

    .line 1
    new-instance v0, LTOj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Le90;->e(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LTOj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LTOj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LTOj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LTOj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v3, LJW1;

    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    const-string v5, "cached_content_index.exi"

    .line 51
    .line 52
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, LJW1;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_1
    sget v4, LIum;->a:I

    .line 61
    .line 62
    iput-object v3, v0, LTOj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, v0, LTOj;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v2, Lv4j;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    sget-object v3, Lv4j;->j:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v2

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iput-object p1, p0, Lv4j;->a:Ljava/io/File;

    .line 86
    .line 87
    iput-object p2, p0, Lv4j;->b:LHV1;

    .line 88
    .line 89
    iput-object v0, p0, Lv4j;->c:LTOj;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lv4j;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance p1, Ljava/util/Random;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lv4j;->e:Ljava/util/Random;

    .line 104
    .line 105
    invoke-interface {p2}, LHV1;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lv4j;->f:Z

    .line 110
    .line 111
    const-wide/16 p1, -0x1

    .line 112
    .line 113
    iput-wide p1, p0, Lv4j;->g:J

    .line 114
    .line 115
    new-instance p1, Landroid/os/ConditionVariable;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p2, LMa6;

    .line 121
    .line 122
    const-string v0, "ExoPlayer:SimpleCacheInit"

    .line 123
    .line 124
    invoke-direct {p2, p0, v0, p1, v1}, LMa6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 137
    .line 138
    invoke-static {v0, p1}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v2

    .line 148
    throw p1
.end method

.method public static m(Lv4j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 2
    .line 3
    iget-object v1, p0, Lv4j;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lv4j;->p(Ljava/io/File;)V
    :try_end_0
    .catch LYU1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lv4j;->i:LYU1;

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Failed to list cache directory files: "

    .line 27
    .line 28
    invoke-static {v0, v1}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LYU1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lv4j;->i:LYU1;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    if-ge v5, v3, :cond_3

    .line 47
    .line 48
    aget-object v8, v2, v5

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v10, ".uid"

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    const/16 v10, 0x2e

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-wide v3, v6

    .line 89
    :goto_2
    iput-wide v3, p0, Lv4j;->g:J

    .line 90
    .line 91
    cmp-long v5, v3, v6

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    :try_start_2
    invoke-static {v1}, Lv4j;->q(Ljava/io/File;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iput-wide v3, p0, Lv4j;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "Failed to create cache UID: "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LYU1;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iput-object v2, p0, Lv4j;->i:LYU1;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    :goto_4
    :try_start_3
    iget-wide v3, p0, Lv4j;->g:J

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, LTOj;->r(J)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {p0, v1, v3, v2}, Lv4j;->r(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, LTOj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, LhCa;->j()Llcm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LTOj;->y(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    :try_start_4
    invoke-virtual {v0}, LTOj;->D()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_3
    move-exception p0

    .line 174
    const-string v0, "Storing index file failed"

    .line 175
    .line 176
    invoke-static {v0, p0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_4
    move-exception v0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Failed to initialize cache indices: "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LYU1;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_6
    return-void
.end method

.method public static p(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Failed to create cache directory: "

    .line 15
    .line 16
    invoke-static {v0, p0}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LYU1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "Failed to create UID file: "

    .line 50
    .line 51
    invoke-static {v0, v3}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LKm4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LIW1;->e:Ltk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Ltk6;->c:Ltk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(LYV1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 3
    .line 4
    iget-object v1, p1, LYV1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, LYV1;->b:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v3, v0, LIW1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge p1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LHW1;

    .line 29
    .line 30
    iget-wide v4, v4, LHW1;->a:J

    .line 31
    .line 32
    cmp-long v6, v4, v1

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lv4j;->c:LTOj;

    .line 40
    .line 41
    iget-object v0, v0, LIW1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LTOj;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lv4j;->c:LTOj;

    .line 5
    .line 6
    iget-object v1, v1, LTOj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv4j;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-wide p3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p1, p2, p3, p4}, LIW1;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p3

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;LXsn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv4j;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LTOj;->n(Ljava/lang/String;)LIW1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, LIW1;->e:Ltk6;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ltk6;->a(LXsn;)Ltk6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, LIW1;->e:Ltk6;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ltk6;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, v0, LTOj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LKW1;

    .line 30
    .line 31
    invoke-interface {p2, p1}, LKW1;->b(LIW1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lv4j;->c:LTOj;

    .line 35
    .line 36
    invoke-virtual {p1}, LTOj;->D()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    new-instance p2, LYU1;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)LYV1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv4j;->o()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lv4j;->h(JJLjava/lang/String;)LYV1;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)LYV1;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv4j;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 6
    .line 7
    invoke-virtual {v0, p5}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LF4j;

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p5

    .line 23
    move-wide v3, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-direct/range {v1 .. v9}, LYV1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, LIW1;->b(JJ)LF4j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, v1, LYV1;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LYV1;->e:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, v1, LYV1;->c:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lv4j;->t()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean p3, v0, LYV1;->d:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p5, v0}, Lv4j;->u(Ljava/lang/String;LF4j;)LF4j;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :try_start_1
    iget-object p3, p0, Lv4j;->c:LTOj;

    .line 67
    .line 68
    invoke-virtual {p3, p5}, LTOj;->n(Ljava/lang/String;)LIW1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-wide p4, v0, LYV1;->c:J

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v2, p3, LIW1;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LHW1;

    .line 88
    .line 89
    iget-wide v3, v2, LHW1;->a:J

    .line 90
    .line 91
    const-wide/16 v5, -0x1

    .line 92
    .line 93
    cmp-long v7, v3, p1

    .line 94
    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    iget-wide v7, v2, LHW1;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    cmp-long v2, v7, v5

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-long/2addr v3, v7

    .line 104
    cmp-long v2, v3, p1

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    cmp-long v2, p4, v5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    add-long v5, p1, p4

    .line 114
    .line 115
    cmp-long v2, v5, v3

    .line 116
    .line 117
    if-lez v2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    monitor-exit p0

    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_6
    :try_start_2
    new-instance p3, LHW1;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2, p4, p5}, LHW1;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v0

    .line 136
    :goto_4
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv4j;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 6
    .line 7
    invoke-virtual {v0, p5}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LIW1;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Le90;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv4j;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lv4j;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v1}, Lv4j;->p(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lv4j;->t()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lv4j;->b:LHV1;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p5

    .line 44
    move-wide v4, p1

    .line 45
    move-wide v6, p3

    .line 46
    invoke-interface/range {v1 .. v7}, LHV1;->d(LdV1;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object p3, p0, Lv4j;->a:Ljava/io/File;

    .line 52
    .line 53
    iget-object p4, p0, Lv4j;->e:Ljava/util/Random;

    .line 54
    .line 55
    const/16 p5, 0xa

    .line 56
    .line 57
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-direct {v2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lv4j;->p(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget v3, v0, LIW1;->a:I

    .line 82
    .line 83
    move-wide v4, p1

    .line 84
    invoke-static/range {v2 .. v7}, LF4j;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized isCached(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, LIW1;->a(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized j(LYV1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv4j;->s(LYV1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/File;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0}, LF4j;->c(Ljava/io/File;JLTOj;)LF4j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lv4j;->c:LTOj;

    .line 33
    .line 34
    iget-object p3, p1, LYV1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p1, LYV1;->b:J

    .line 44
    .line 45
    iget-wide v2, p1, LYV1;->c:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2, v3}, LIW1;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Le90;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LIW1;->e:Ltk6;

    .line 55
    .line 56
    const-string p3, "exo_len"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ltk6;->b(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    cmp-long v2, p2, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-wide v0, p1, LYV1;->b:J

    .line 69
    .line 70
    iget-wide v2, p1, LYV1;->c:J

    .line 71
    .line 72
    add-long/2addr v0, v2

    .line 73
    cmp-long v2, v0, p2

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p2, 0x0

    .line 80
    :goto_0
    invoke-static {p2}, Le90;->e(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lv4j;->n(LF4j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p1, p0, Lv4j;->c:LTOj;

    .line 87
    .line 88
    invoke-virtual {p1}, LTOj;->D()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    :try_start_5
    new-instance p2, LYU1;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LIW1;->c:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    iget-object p1, p1, LIW1;->c:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final n(LF4j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv4j;->c:LTOj;

    .line 2
    .line 3
    iget-object v1, p1, LYV1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTOj;->n(Ljava/lang/String;)LIW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LIW1;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lv4j;->h:J

    .line 15
    .line 16
    iget-wide v4, p1, LYV1;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lv4j;->h:J

    .line 20
    .line 21
    iget-object v0, p0, Lv4j;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LHV1;

    .line 44
    .line 45
    invoke-interface {v2, p0, p1}, LHV1;->e(LdV1;LYV1;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lv4j;->b:LHV1;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, LHV1;->e(LdV1;LYV1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv4j;->i:LYU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_5

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3}, Lv4j;->r(Ljava/io/File;Z[Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lv4j;->c:LTOj;

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    invoke-static {v2, v4, v5, v3}, LF4j;->c(Ljava/io/File;JLTOj;)LF4j;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lv4j;->n(LF4j;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public final s(LYV1;)V
    .locals 6

    .line 1
    iget-object v0, p1, LYV1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv4j;->c:LTOj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, LIW1;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LYV1;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lv4j;->h:J

    .line 27
    .line 28
    iget-wide v4, p1, LYV1;->c:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lv4j;->h:J

    .line 32
    .line 33
    iget-object v0, v0, LIW1;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LTOj;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lv4j;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p1, LYV1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LHV1;

    .line 63
    .line 64
    invoke-interface {v2, p0, p1}, LHV1;->b(LdV1;LYV1;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lv4j;->b:LHV1;

    .line 71
    .line 72
    invoke-interface {v0, p0, p1}, LHV1;->b(LdV1;LYV1;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv4j;->c:LTOj;

    .line 7
    .line 8
    iget-object v1, v1, LTOj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LIW1;

    .line 35
    .line 36
    iget-object v2, v2, LIW1;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LYV1;

    .line 53
    .line 54
    iget-object v4, v3, LYV1;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, LYV1;->c:J

    .line 61
    .line 62
    cmp-long v8, v4, v6

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LYV1;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lv4j;->s(LYV1;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;LF4j;)LF4j;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv4j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object v0, p2, LYV1;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v1, p0, Lv4j;->c:LTOj;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LTOj;->l(Ljava/lang/String;)LIW1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v10, p1, LIW1;->c:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v10, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Le90;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v3, p2, LYV1;->b:J

    .line 44
    .line 45
    iget v2, p1, LIW1;->a:I

    .line 46
    .line 47
    move-wide v5, v7

    .line 48
    invoke-static/range {v1 .. v6}, LF4j;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-object v9, v0

    .line 67
    :goto_0
    iget-boolean p1, p2, LYV1;->d:Z

    .line 68
    .line 69
    invoke-static {p1}, Le90;->e(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LF4j;

    .line 73
    .line 74
    iget-object v2, p2, LYV1;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v3, p2, LYV1;->b:J

    .line 77
    .line 78
    iget-wide v5, p2, LYV1;->c:J

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v1 .. v9}, LYV1;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv4j;->d:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v1, p2, LYV1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LHV1;

    .line 112
    .line 113
    invoke-interface {v2, p0, p2, p1}, LHV1;->a(LdV1;LYV1;LF4j;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lv4j;->b:LHV1;

    .line 120
    .line 121
    invoke-interface {v0, p0, p2, p1}, LHV1;->a(LdV1;LYV1;LF4j;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
