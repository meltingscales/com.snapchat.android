.class public final Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldl;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lldl;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkdl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkdl;->b:Lldl;

    .line 7
    .line 8
    iput-object p2, p0, Lkdl;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lkdl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkdl;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkdl;->b:Lldl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lldl;->f:LXbl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x400

    .line 21
    .line 22
    div-long/2addr v4, v6

    .line 23
    iget-wide v10, v0, LXbl;->k:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "native_mem"

    .line 27
    .line 28
    move-wide v12, v4

    .line 29
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    iput-wide v4, v0, LXbl;->k:J

    .line 33
    .line 34
    iget-object v0, v3, Lldl;->f:LXbl;

    .line 35
    .line 36
    iget-object v3, v0, LXbl;->E:Lxn9;

    .line 37
    .line 38
    iget-object v3, v3, Lxn9;->a:LCbl;

    .line 39
    .line 40
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 55
    .line 56
    const-string v4, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 62
    .line 63
    new-instance v5, Ljava/io/InputStreamReader;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    const/4 v5, -0x1

    .line 84
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, -0x1

    .line 101
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    if-ge v3, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v3, -0x1

    .line 124
    :goto_3
    add-int/lit8 v6, v3, -0x1

    .line 125
    .line 126
    invoke-static {v2, v6, v4}, Lxn9;->d(IILjava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_4
    if-ge v3, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    move v5, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    invoke-static {v5, v2, v4}, Lxn9;->d(IILjava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    cmp-long v8, v2, v4

    .line 166
    .line 167
    if-lez v8, :cond_7

    .line 168
    .line 169
    const/16 v4, 0x64

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    long-to-float v5, v6

    .line 173
    mul-float v4, v4, v5

    .line 174
    .line 175
    long-to-float v2, v2

    .line 176
    div-float/2addr v4, v2

    .line 177
    const/high16 v2, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v4, v2

    .line 180
    float-to-long v4, v4

    .line 181
    :cond_7
    iget-wide v8, v0, LXbl;->D:J

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v7, "gpu_usage"

    .line 185
    .line 186
    move-wide v10, v4

    .line 187
    invoke-static/range {v6 .. v11}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 188
    .line 189
    .line 190
    iput-wide v4, v0, LXbl;->D:J

    .line 191
    .line 192
    :goto_6
    const-wide/16 v2, 0x3e8

    .line 193
    .line 194
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_0
    iget-object v0, v3, Lldl;->f:LXbl;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LXbl;->a(Z)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v2, 0x64

    .line 211
    .line 212
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
