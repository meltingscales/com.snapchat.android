.class public final LFke;
.super Lcom/snapchat/client/native_network_api/NativeNetworkApi;
.source "SourceFile"


# instance fields
.field public final a:Lzqe;


# direct methods
.method public constructor <init>(Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/native_network_api/NativeNetworkApi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFke;->a:Lzqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final submit(Lcom/snapchat/client/native_network_api/NativeNetworkRequest;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;)Lcom/snapchat/client/native_network_api/CancelId;
    .locals 7

    .line 1
    new-instance v0, Ljre;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->getHttpParams()Lcom/snapchat/client/network_types/HttpParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/HttpParams;->getMethod()Lcom/snapchat/client/network_types/HttpMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LEke;->b:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x3

    .line 41
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v4, v3, v2}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->getHttpParams()Lcom/snapchat/client/network_types/HttpParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/HttpParams;->getHeaders()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/snapchat/client/network_types/Header;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/Header;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/Header;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v1}, Ljre;->h(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/snapchat/client/network_types/UploadDataProvider;->getUploadInMemoryDataProvider()Lcom/snapchat/client/network_types/UploadInMemoryDataProvider;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Lcom/snapchat/client/network_types/UploadInMemoryDataProvider;->data()Lcom/snapchat/client/shims/DataProvider;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Lcom/snapchat/client/shims/DataProvider;->data()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gtz v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v4, Lt5j;

    .line 111
    .line 112
    int-to-long v5, v1

    .line 113
    new-instance v1, LKP1;

    .line 114
    .line 115
    invoke-direct {v1, p4}, LKP1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2, v5, v6, v1}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    :goto_2
    iput-object v2, v0, Ly5j;->e:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->getRequestContext()Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->getSnapTokenType()Lcom/snapchat/client/native_network_api/SnapTokenType;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    sget-object v1, Lcom/snapchat/client/native_network_api/SnapTokenType;->SCSNAPTOKENACCESSTYPEAPIGATEWAY:Lcom/snapchat/client/native_network_api/SnapTokenType;

    .line 133
    .line 134
    if-ne p4, v1, :cond_6

    .line 135
    .line 136
    sget-object p4, Lszj;->c:Lszj;

    .line 137
    .line 138
    const-string p4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 139
    .line 140
    const-string v1, "__xsc_local__snap_token"

    .line 141
    .line 142
    invoke-virtual {v0, p4, v1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequest;->getRequestContext()Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequestContext;->getAttestationType()Lcom/snapchat/client/native_network_api/AttestationType;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object p4, LEke;->a:[I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    aget p1, p4, p1

    .line 163
    .line 164
    if-eq p1, v3, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const-string p1, "__attestation"

    .line 168
    .line 169
    const-string p4, "argos"

    .line 170
    .line 171
    invoke-virtual {v0, p4, p1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p4, LDke;

    .line 179
    .line 180
    invoke-direct {p4, p3, p2}, LDke;-><init>(Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LFke;->a:Lzqe;

    .line 184
    .line 185
    invoke-interface {p2, p1, p4}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, LAke;

    .line 190
    .line 191
    invoke-direct {p2, p1}, LAke;-><init>(LTch;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method
