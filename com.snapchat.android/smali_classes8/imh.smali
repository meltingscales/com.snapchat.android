.class public final Limh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Limh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Limh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcKm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Ljava/lang/Object;

    iput-object p2, p0, Limh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Limh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Limh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(LXJm;)Lhmh;
    .locals 24

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, LXJm;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-interface/range {p1 .. p1}, LXJm;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-interface/range {p1 .. p1}, LXJm;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v1

    .line 36
    if-le v4, v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface/range {p1 .. p1}, LXJm;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    if-le v0, v2, :cond_2

    .line 50
    .line 51
    move v11, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v11, v2

    .line 54
    :goto_1
    const/16 v0, 0x400

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const-wide/16 v2, 0x64

    .line 58
    .line 59
    mul-long v2, v2, v0

    .line 60
    .line 61
    mul-long v2, v2, v0

    .line 62
    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    iget-object v0, v15, Limh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v1, "activity"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/ActivityManager;

    .line 76
    .line 77
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    int-to-long v2, v5

    .line 92
    int-to-long v7, v6

    .line 93
    mul-long v2, v2, v7

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    int-to-long v7, v4

    .line 97
    mul-long v2, v2, v7

    .line 98
    .line 99
    int-to-long v9, v11

    .line 100
    mul-long v2, v2, v9

    .line 101
    .line 102
    const-string v4, "4.4.2"

    .line 103
    .line 104
    cmp-long v12, v2, v0

    .line 105
    .line 106
    if-gez v12, :cond_3

    .line 107
    .line 108
    :try_start_1
    new-instance v9, Lhmh;

    .line 109
    .line 110
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v2, v0, 0x1

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x40

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    move-object v0, v9

    .line 124
    move v4, v11

    .line 125
    invoke-direct/range {v0 .. v8}, Lhmh;-><init>(ZZZIIIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    div-long/2addr v0, v9

    .line 130
    div-long/2addr v0, v7

    .line 131
    int-to-double v2, v5

    .line 132
    int-to-double v5, v6

    .line 133
    div-double/2addr v2, v5

    .line 134
    long-to-double v0, v0

    .line 135
    mul-double v0, v0, v2

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    double-to-int v0, v0

    .line 142
    int-to-double v5, v0

    .line 143
    div-double/2addr v5, v2

    .line 144
    double-to-int v1, v5

    .line 145
    div-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    mul-int/lit8 v12, v0, 0x2

    .line 148
    .line 149
    div-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    mul-int/lit8 v13, v1, 0x2

    .line 152
    .line 153
    const/16 v0, 0x190

    .line 154
    .line 155
    if-lt v12, v0, :cond_5

    .line 156
    .line 157
    if-ge v13, v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v0, Lhmh;

    .line 161
    .line 162
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v9, v1, 0x1

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v1, 0x40

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    move v15, v1

    .line 177
    invoke-direct/range {v7 .. v15}, Lhmh;-><init>(ZZZIIIII)V

    .line 178
    .line 179
    .line 180
    :goto_2
    move-object v9, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :goto_3
    new-instance v0, Lhmh;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v23, 0x3f

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v15, v0

    .line 201
    invoke-direct/range {v15 .. v23}, Lhmh;-><init>(ZZZIIIII)V
    :try_end_1
    .catch LUJm; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    new-instance v9, Lhmh;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x2

    .line 214
    const/16 v8, 0x3f

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    invoke-direct/range {v0 .. v8}, Lhmh;-><init>(ZZZIIIII)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object v9
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Limh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Limh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmj7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lmj7;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
