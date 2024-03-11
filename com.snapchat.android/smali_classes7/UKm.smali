.class public final LUKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lil8;

.field public final c:LcKm;

.field public final d:LOkd;


# direct methods
.method public constructor <init>(Lwhb;Lil8;LcKm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUKm;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LUKm;->b:Lil8;

    .line 7
    .line 8
    iput-object p3, p0, LUKm;->c:LcKm;

    .line 9
    .line 10
    new-instance p1, LOkd;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUKm;->d:LOkd;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)LMu0;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, v1, LUKm;->d:LOkd;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, LPkd;

    .line 13
    .line 14
    sget-object v6, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v5, v4, v6, v7}, LPkd;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lhl8;->b:Lhl8;

    .line 25
    .line 26
    sget-object v8, Lbl8;->b:Lbl8;

    .line 27
    .line 28
    iget-object v9, v1, LUKm;->b:Lil8;

    .line 29
    .line 30
    invoke-static {v9, v5, v6, v8}, LiKn;->c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v9, LbGh;

    .line 35
    .line 36
    invoke-direct {v9, v5, v8}, LbGh;-><init>(LPkd;Lbl8;)V

    .line 37
    .line 38
    .line 39
    new-array v5, v4, [Lcl8;

    .line 40
    .line 41
    aput-object v6, v5, v3

    .line 42
    .line 43
    aput-object v9, v5, v2

    .line 44
    .line 45
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljl8;

    .line 50
    .line 51
    invoke-direct {v6, v5, v0}, Ljl8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v5, LSKm;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v5, v6, v8}, LSKm;-><init>(Ljl8;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v8, "sample-rate"

    .line 65
    .line 66
    invoke-virtual {p0, v5, v8}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v5, LSKm;

    .line 73
    .line 74
    invoke-direct {v5, v6, v3}, LSKm;-><init>(Ljl8;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "channel-count"

    .line 82
    .line 83
    invoke-virtual {p0, v3, v5}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v3

    .line 87
    check-cast v11, Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v3, LSKm;

    .line 90
    .line 91
    invoke-direct {v3, v6, v2}, LSKm;-><init>(Ljl8;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "audio-mime"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v14, v2

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    new-instance v2, LSKm;

    .line 109
    .line 110
    invoke-direct {v2, v6, v4}, LSKm;-><init>(Ljl8;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "audio-profile"

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_0
    const/4 v2, -0x1

    .line 135
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v12, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v12, v7

    .line 142
    :goto_1
    if-eqz p3, :cond_2

    .line 143
    .line 144
    sget-object v2, LrMd;->b:LrMd;

    .line 145
    .line 146
    iget-object v3, v1, LUKm;->c:LcKm;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LWx2;

    .line 153
    .line 154
    const/16 v3, 0x18

    .line 155
    .line 156
    invoke-direct {v2, v3, p0, v0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object v13, v7

    .line 168
    :goto_2
    new-instance v0, LMu0;

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    invoke-direct/range {v9 .. v14}, LMu0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v3, v0

    .line 181
    invoke-static {v6, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v3
.end method

.method public final b(Ljava/lang/String;)LOIm;
    .locals 6

    .line 1
    sget-object v0, LrMd;->b:LrMd;

    .line 2
    .line 3
    iget-object v1, p0, LUKm;->c:LcKm;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LMIm;

    .line 10
    .line 11
    invoke-direct {v1}, LMIm;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LWx2;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LEbn;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "file-size"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LMIm;->h:Ljava/lang/Long;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LUKm;->d:LOkd;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LPkd;

    .line 60
    .line 61
    sget-object v2, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v3, v2, v4}, LPkd;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lhl8;->b:Lhl8;

    .line 73
    .line 74
    sget-object v3, Lbl8;->a:Lbl8;

    .line 75
    .line 76
    iget-object v5, p0, LUKm;->b:Lil8;

    .line 77
    .line 78
    invoke-static {v5, v0, v2, v3}, LiKn;->c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljl8;

    .line 87
    .line 88
    invoke-direct {v2, v0, p1}, Ljl8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance p1, LSKm;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p1, v2, v0}, LSKm;-><init>(Ljl8;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "video-mime"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iput-object p1, v1, LMIm;->b:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    new-instance p1, LSKm;

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-direct {p1, v2, v0}, LSKm;-><init>(Ljl8;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "is-hdr"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iput-object p1, v1, LMIm;->k:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_2
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LMIm;->a()LOIm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {v2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUKm;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, Libd;->h1:Libd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v2, "success"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
