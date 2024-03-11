.class public final LZvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVef;


# instance fields
.field public final synthetic a:I

.field public final b:LHa3;

.field public final c:LFF2;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LWef;


# direct methods
.method public synthetic constructor <init>(LHa3;LFF2;LDCb;II)V
    .locals 8

    .line 1
    iput p5, p0, LZvm;->a:I

    sget-object v0, LYb0;->j:LYb0;

    sget-object v1, LYef;->a:LYef;

    const/4 v2, 0x1

    if-eq p5, v2, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 2
    :goto_0
    sget-object v5, LyI;->j:LyI;

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LZvm;-><init>(LHa3;LFF2;Lkotlin/jvm/functions/Function1;LWef;I)V

    return-void

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, p2

    .line 3
    :goto_2
    sget-object v5, Lgcn;->i:Lgcn;

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_4

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, p3

    :goto_3
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LZvm;-><init>(LHa3;LFF2;Lkotlin/jvm/functions/Function1;LWef;I)V

    return-void
.end method

.method public constructor <init>(LHa3;LFF2;Lkotlin/jvm/functions/Function1;LWef;I)V
    .locals 1

    .line 4
    iput p5, p0, LZvm;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZvm;->b:LHa3;

    iput-object p2, p0, LZvm;->c:LFF2;

    iput-object p3, p0, LZvm;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LZvm;->e:LWef;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZvm;->b:LHa3;

    iput-object p2, p0, LZvm;->c:LFF2;

    iput-object p3, p0, LZvm;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LZvm;->e:LWef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;
    .locals 7

    .line 1
    iget p4, p0, LZvm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LZvm;->c:LFF2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LZvm;->b:LHa3;

    .line 7
    .line 8
    iget-object v3, p0, LZvm;->e:LWef;

    .line 9
    .line 10
    packed-switch p4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3}, LWef;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LZvm;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p2}, LxR8;->c()Ljava/io/BufferedOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :try_start_1
    move-object p4, p3

    .line 29
    check-cast p4, Ljava/util/zip/ZipOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Lze6;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    invoke-direct {v4, v5, p4}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-interface {v2, p1, p4, v4}, LHa3;->j(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;)LFa3;

    .line 40
    .line 41
    .line 42
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {p3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p4, LFa3;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide p3, p4, LFa3;->b:J

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LF3j;

    .line 58
    .line 59
    invoke-interface {v3, v0, p1, p3, p4}, LWef;->h(LF3j;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    instance-of p1, v0, LD3j;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, LxR8;->b()LER8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v3}, LWef;->p()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    check-cast v0, LD3j;

    .line 77
    .line 78
    iget-object p1, v0, LD3j;->a:LC3j;

    .line 79
    .line 80
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p4

    .line 84
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_6
    invoke-static {p1, p4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 91
    :catchall_3
    move-exception p4

    .line 92
    :try_start_8
    invoke-static {p3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 96
    :goto_1
    invoke-virtual {p2}, LxR8;->a()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1}, LWef;->g(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_9
    invoke-interface {v3}, LWef;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LxR8;->c()Ljava/io/BufferedOutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 115
    :try_start_a
    new-instance v5, Lq54;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v5, v6, p4, p0, p2}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-interface {v2, p1, v6, v5}, LHa3;->j(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;)LFa3;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 126
    :try_start_b
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, LFa3;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v5, v2, LFa3;->b:J

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LF3j;

    .line 138
    .line 139
    invoke-interface {v3, v0, p1, v5, v6}, LWef;->h(LF3j;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    instance-of p1, v0, LD3j;

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LWAi;

    .line 151
    .line 152
    invoke-virtual {p1, p4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p3, LPra;->a:I

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 161
    .line 162
    .line 163
    :cond_1
    :try_start_c
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LxR8;->b()LER8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v3}, LWef;->p()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :catchall_4
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :try_start_d
    check-cast v0, LD3j;

    .line 179
    .line 180
    iget-object p1, v0, LD3j;->a:LC3j;

    .line 181
    .line 182
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 183
    :catchall_5
    move-exception p3

    .line 184
    :try_start_e
    throw p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 185
    :catchall_6
    move-exception p4

    .line 186
    :try_start_f
    invoke-static {p1, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 190
    :goto_2
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 191
    :catchall_7
    move-exception p3

    .line 192
    :try_start_11
    invoke-static {v4, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 196
    :goto_3
    invoke-virtual {p2}, LxR8;->a()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, p1}, LWef;->g(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LUef;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(LxR8;LNn4;LKug;)LER8;
    .locals 6

    .line 1
    iget v0, p0, LZvm;->a:I

    .line 2
    .line 3
    const-string v1, "Invalid content result to import"

    .line 4
    .line 5
    const-string v2, "Empty content result"

    .line 6
    .line 7
    const-string v3, "Only one asset expected"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, LNn4;->X0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, LNn4;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, LNn4;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v0, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, LNn4;->s0()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, v4}, LZvm;->a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception p3

    .line 55
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p3

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-interface {p2}, LNn4;->u()Lkp8;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lkp8;->b:Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {p1, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    invoke-interface {p2}, LNn4;->X0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, LNn4;->j()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v5, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, LNn4;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v0, v5, :cond_3

    .line 108
    .line 109
    invoke-interface {p2}, LNn4;->s0()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :try_start_2
    invoke-virtual {p0, p2, p1, p3, v4}, LZvm;->a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    invoke-static {p2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    :catchall_3
    move-exception p3

    .line 124
    invoke-static {p2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p3

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-interface {p2}, LNn4;->u()Lkp8;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lkp8;->b:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-direct {p1, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
