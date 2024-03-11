.class public final Le78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHCd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le78;->a:I

    .line 3
    iput-object p1, p0, Le78;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le78;->a:I

    .line 6
    iput-object p1, p0, Le78;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Le78;->a:I

    .line 9
    iput-object p1, p0, Le78;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Le78;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Le78;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v3, v3, [LSD4;

    .line 19
    .line 20
    new-instance v5, LSD4;

    .line 21
    .line 22
    const-string v6, "PID"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v5, v6, v7}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    new-instance v2, LSD4;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "activity"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/ActivityManager;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    .line 72
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 73
    .line 74
    if-ne v6, p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v5, v0

    .line 78
    :goto_0
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "unknown"

    .line 87
    .line 88
    :cond_3
    const-string p1, "ProcessName"

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v3, v1

    .line 94
    .line 95
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    return-object v0

    .line 100
    :pswitch_0
    const/4 p1, 0x4

    .line 101
    new-array p1, p1, [LSD4;

    .line 102
    .line 103
    new-instance v0, LSD4;

    .line 104
    .line 105
    check-cast v4, LHCd;

    .line 106
    .line 107
    check-cast v4, Lkd7;

    .line 108
    .line 109
    invoke-virtual {v4}, Lkd7;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "Memory Info"

    .line 114
    .line 115
    invoke-direct {v0, v6, v5}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, p1, v2

    .line 119
    .line 120
    new-instance v0, LSD4;

    .line 121
    .line 122
    iget-object v5, v4, Lkd7;->f:LCbl;

    .line 123
    .line 124
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "OS Architecture"

    .line 131
    .line 132
    invoke-direct {v0, v6, v5}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    new-instance v0, LSD4;

    .line 138
    .line 139
    invoke-virtual {v4}, Lkd7;->d()Ls50;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "Process Architecture"

    .line 148
    .line 149
    invoke-direct {v0, v5, v4}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, p1, v3

    .line 153
    .line 154
    new-instance v0, LSD4;

    .line 155
    .line 156
    new-instance v3, Ljava/io/BufferedReader;

    .line 157
    .line 158
    new-instance v4, Ljava/io/FileReader;

    .line 159
    .line 160
    const-string v5, "/proc/self/statm"

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-array v1, v1, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, " "

    .line 175
    .line 176
    aput-object v5, v1, v2

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-static {v4, v1, v2, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_1
    instance-of v2, v1, Ljava/io/IOException;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    instance-of v2, v1, Ljava/lang/NumberFormatException;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    :goto_2
    const-string v1, "Unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_3
    const-string v2, "Address Space Used"

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    aput-object v0, p1, v1

    .line 228
    .line 229
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :pswitch_1
    new-instance p1, LSD4;

    .line 240
    .line 241
    check-cast v4, LKug;

    .line 242
    .line 243
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lel3;

    .line 248
    .line 249
    sget-object v1, LJ84;->b:LJ84;

    .line 250
    .line 251
    check-cast v0, Ljl3;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "ConfigEtag"

    .line 258
    .line 259
    invoke-direct {p1, v1, v0}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
