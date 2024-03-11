.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/channel/client/IClient;

.field public final d:Lxhb;

.field public final e:Landroid/net/Uri;

.field public final f:Lxhb;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:LYo3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcp3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 9
    .line 10
    sget-object p3, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 23
    .line 24
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LDl3;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, LZo3;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lxhb;

    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lcp3;->d:Lxhb;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "content://"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "/pull/"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcp3;->e:Landroid/net/Uri;

    .line 76
    .line 77
    const-class p1, LRen;

    .line 78
    .line 79
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, LDl3;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p1, LZo3;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    check-cast p1, Lxhb;

    .line 109
    .line 110
    :goto_1
    iput-object p1, p0, Lcp3;->f:Lxhb;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcp3;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcp3;->h:Z

    .line 121
    .line 122
    :try_start_0
    new-array p3, p1, [Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "."

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object v0, p3, v1

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {p2, p3, v1, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, p1

    .line 139
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    move-object p2, p3

    .line 146
    :catch_0
    const-string p3, "DataChannel.ClientProxy."

    .line 147
    .line 148
    invoke-static {p3, p2}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcp3;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p0, Lcp3;->f:Lxhb;

    .line 155
    .line 156
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, LRen;

    .line 161
    .line 162
    new-instance p3, LYo3;

    .line 163
    .line 164
    invoke-direct {p3, p0, p2}, LYo3;-><init>(Lcp3;LRen;)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcp3;->j:LYo3;

    .line 168
    .line 169
    iget-object p2, p0, Lcp3;->f:Lxhb;

    .line 170
    .line 171
    invoke-interface {p2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, LRen;

    .line 176
    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    new-instance p3, Le9n;

    .line 181
    .line 182
    invoke-direct {p3, p1, p0}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method


# virtual methods
.method public final a(LEdn;)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 3

    .line 1
    invoke-virtual {p1}, LEdn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LEdn;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LEdn;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LEdn;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :goto_0
    move-object p1, v1

    .line 36
    move-object v0, p1

    .line 37
    :goto_1
    new-instance v2, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v1, v1}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/oplus/channel/client/IClient;->getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcp3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LDl3;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v0, LZo3;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LZo3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v0, Lxhb;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, LWo3;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, p2, v1}, LWo3;-><init>(Lcp3;Ljava/lang/String;[BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    :goto_1
    return v1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    return v1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp3;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LEdn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LEdn;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LEdn;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance v1, LZo3;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, LZo3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v1, Lxhb;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, LXo3;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, p1, v0, v3}, LXo3;-><init>(Lcp3;LEdn;[BI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LDl3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v0, LZo3;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, LZo3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lxhb;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lzhh;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {v1, v2, p0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LDl3;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v0, LZo3;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, LZo3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v0, Lxhb;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, LWo3;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, p1, p2, v2}, LWo3;-><init>(Lcp3;Ljava/lang/String;[BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(LEdn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LEdn;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, LEdn;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v1, LZo3;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, LZo3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Lxhb;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v2, LXo3;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, p1, v0, v3}, LXo3;-><init>(Lcp3;LEdn;[BI)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.channel.client.utils.ClientDI.injectSingle>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p1}, LEdn;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final h()Logh;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcp3;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcp3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    sget-object v2, Lw08;->a:Lw08;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Logh;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Logh;-><init>(Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v4, p0, Lcp3;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "pullCommand"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v0, "RESULT_COMMAND_LIST"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const-string v0, "RESULT_IDLE_STATE"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    new-instance v1, Logh;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Logh;-><init>(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    array-length v5, v1

    .line 82
    invoke-virtual {v2, v1, v3, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v1, v5, :cond_b

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    if-ge v3, v1, :cond_b

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    new-array v8, v8, [B

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->readByteArray([B)V

    .line 129
    .line 130
    .line 131
    new-instance v9, LEdn;

    .line 132
    .line 133
    invoke-direct {v9, v7, v8, v6}, LEdn;-><init>(Ljava/lang/String;[BI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v5, :cond_9

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v6, v7, :cond_8

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    if-eq v6, v7, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-array v7, v7, [B

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_6
    const/16 v7, 0x64

    .line 170
    .line 171
    if-eq v6, v7, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Logh;

    .line 183
    .line 184
    invoke-direct {v1, v4, v0}, Logh;-><init>(Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
