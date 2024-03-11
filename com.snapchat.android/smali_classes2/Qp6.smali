.class public final LQp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl8;


# static fields
.field public static final b:[I

.field public static final c:Lbli;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LQp6;->b:[I

    .line 11
    .line 12
    new-instance v0, Lbli;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbli;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQp6;->c:Lbli;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_1
    new-instance p2, Lz9b;

    .line 9
    .line 10
    invoke-direct {p2}, Lz9b;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_2
    new-instance p2, Lk1n;

    .line 19
    .line 20
    invoke-direct {p2}, Lk1n;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    new-instance p2, LNWl;

    .line 25
    .line 26
    const v2, 0x1b8a0

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2}, LNWl;-><init>(III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    new-instance p2, Lsvg;

    .line 34
    .line 35
    invoke-direct {p2}, Lsvg;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    new-instance p2, LtKe;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    new-instance p2, LL19;

    .line 46
    .line 47
    invoke-direct {p2, v1}, LL19;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p2, LGXd;

    .line 54
    .line 55
    invoke-direct {p2, v1}, LGXd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    new-instance p2, LDXd;

    .line 60
    .line 61
    iget-boolean v0, p0, LQp6;->a:Z

    .line 62
    .line 63
    invoke-direct {p2, v0}, LDXd;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    new-instance p2, LJ3d;

    .line 68
    .line 69
    invoke-direct {p2, v1}, LJ3d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    new-instance p2, LDU8;

    .line 74
    .line 75
    invoke-direct {p2}, LDU8;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    sget-object p2, LQp6;->c:Lbli;

    .line 80
    .line 81
    iget-object v2, p2, Lbli;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v3, p2, Lbli;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object p2, p2, Lbli;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_0
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v5, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "isAvailable"

    .line 115
    .line 116
    new-array v7, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v6, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v5, Ldl8;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v5, v0, [Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v6, v5, v1

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p2, Lbli;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Error instantiating FLAC extension"

    .line 163
    .line 164
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :catch_1
    :cond_1
    :goto_2
    iget-object v3, p2, Lbli;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p2, Lbli;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    if-nez p2, :cond_2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v1

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move-object v4, p2

    .line 196
    check-cast v4, Ldl8;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    :goto_4
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_3
    new-instance p2, LJQ8;

    .line 205
    .line 206
    invoke-direct {p2, v1}, LJQ8;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_2
    move-exception p1

    .line 212
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 215
    .line 216
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    throw p1

    .line 222
    :pswitch_b
    new-instance p2, LjI;

    .line 223
    .line 224
    iget-boolean v0, p0, LQp6;->a:Z

    .line 225
    .line 226
    invoke-direct {p2, v0}, LjI;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_c
    new-instance p2, LID;

    .line 232
    .line 233
    iget-boolean v0, p0, LQp6;->a:Z

    .line 234
    .line 235
    invoke-direct {p2, v0}, LID;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_d
    new-instance p2, Lh3;

    .line 241
    .line 242
    invoke-direct {p2}, Lh3;-><init>()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_e
    new-instance p2, Le3;

    .line 248
    .line 249
    invoke-direct {p2}, Le3;-><init>()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_6
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()[Ldl8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LQp6;->c(Landroid/net/Uri;Ljava/util/Map;)[Ldl8;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Ldl8;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    :goto_1
    invoke-static {p2}, LK1g;->h(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, LQp6;->a(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LK1g;->i(Landroid/net/Uri;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, LQp6;->a(Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v3, LQp6;->b:[I

    .line 57
    .line 58
    :goto_2
    if-ge v2, v1, :cond_5

    .line 59
    .line 60
    aget v4, v3, v2

    .line 61
    .line 62
    if-eq v4, p2, :cond_4

    .line 63
    .line 64
    if-eq v4, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, LQp6;->a(Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Ldl8;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ldl8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_3
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LQp6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
