.class public final LDke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final a:Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;

.field public final b:Lcom/snapchat/client/shims/DispatchQueue;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;Lcom/snapchat/client/shims/DispatchQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDke;->a:Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;

    .line 5
    .line 6
    iput-object p2, p0, LDke;->b:Lcom/snapchat/client/shims/DispatchQueue;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Lcom/snapchat/client/network_types/Header;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 6

    .line 1
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 2
    .line 3
    invoke-virtual {p1}, LIhh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDke;->b:Lcom/snapchat/client/shims/DispatchQueue;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p1, LIhh;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget v5, p1, LIhh;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/snapchat/client/native_network_api/NativeError;

    .line 18
    .line 19
    iget-object p1, p1, LIhh;->h:LYch;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, LYch;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, v2, v2}, Lcom/snapchat/client/native_network_api/NativeError;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LDke;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p1, v3, v2, v4, v0}, Lcom/snapchat/client/native_network_api/NativeResponseInfo;-><init>(ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/snapchat/client/native_network_api/NativeError;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LBke;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LBke;-><init>(LDke;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/snapchat/client/shims/DispatchQueue;->submit(Lcom/snapchat/client/shims/DispatchTask;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p1, LIhh;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lt5j;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lt5j;->a()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v0, p1

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    new-instance p1, Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4}, LDke;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {p1, v5, v3, v4, v2}, Lcom/snapchat/client/native_network_api/NativeResponseInfo;-><init>(ZLjava/lang/Integer;Ljava/util/ArrayList;Lcom/snapchat/client/native_network_api/NativeError;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LCke;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, p1}, LCke;-><init>(LDke;Ljava/nio/ByteBuffer;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/snapchat/client/shims/DispatchQueue;->submit(Lcom/snapchat/client/shims/DispatchTask;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method
