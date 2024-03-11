.class public final LRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:Lbom;

.field public final synthetic b:LUP;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/snapchat/client/network_manager/UrlRequest;


# direct methods
.method public constructor <init>(Lbom;LUP;Ljava/lang/String;Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRP;->a:Lbom;

    .line 5
    .line 6
    iput-object p2, p0, LRP;->b:LUP;

    .line 7
    .line 8
    iput-object p3, p0, LRP;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LRP;->d:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRP;->a:Lbom;

    .line 2
    .line 3
    iget-object v1, p1, LB5j;->b:LIhh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, LRP;->b:LUP;

    .line 7
    .line 8
    iget-object v3, v3, LUP;->b:LKug;

    .line 9
    .line 10
    iget-object v4, p0, LRP;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    new-instance v6, LXP;

    .line 23
    .line 24
    invoke-direct {v6, p1, v3, v4}, LXP;-><init>(LB5j;LKug;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LIhh;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt5j;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ll08;->a:Ll08;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lt5j;->a()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v3, p1

    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-instance p1, LSO;

    .line 56
    .line 57
    invoke-direct {p1, v4}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, v1, LIhh;->g:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbom;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lbom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, LXP;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v0, Lbom;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 83
    .line 84
    iget-object v5, v0, Lbom;->b:Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    instance-of v1, p1, Ll08;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0xc8

    .line 93
    .line 94
    if-lt v3, v1, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x12c

    .line 97
    .line 98
    if-lt v3, v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v5, v4, v6, p1}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnSuccessDeprecated(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;Lcom/snapchat/client/shims/DataProvider;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v5, v4, v6}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v1, v1, Lfv2;

    .line 122
    .line 123
    iget-object v3, p0, LRP;->d:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, LIie;

    .line 131
    .line 132
    invoke-direct {v1, v3}, LIie;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Ll08;->a:Ll08;

    .line 136
    .line 137
    iget-object p1, v0, Lbom;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lbom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    instance-of p1, v4, Ll08;

    .line 151
    .line 152
    iget-object p1, v0, Lbom;->b:Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 153
    .line 154
    iget-object v0, v0, Lbom;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance v1, LYP;

    .line 168
    .line 169
    invoke-direct {v1, v3, p1}, LYP;-><init>(Lcom/snapchat/client/network_manager/UrlRequest;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ll08;->a:Ll08;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lbom;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lbom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, v0, Lbom;->b:Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 191
    .line 192
    iget-object v0, v0, Lbom;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/snapchat/client/network_manager/UrlRequestCallback;->OnFailure(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlResponseInfo;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    :goto_3
    return-void
.end method
