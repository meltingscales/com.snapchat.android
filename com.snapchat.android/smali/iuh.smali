.class public final Liuh;
.super Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuh;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logArgosEvent(Lcom/snapchat/client/client_attestation/ArgosEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liuh;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, Lx50;

    .line 10
    .line 11
    invoke-direct {v1}, Lx50;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getMode()Lcom/snapchat/client/client_attestation/ArgosMode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lx50;->f:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lx50;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getReturnedHeader()Lcom/snapchat/client/client_attestation/ArgosHeaderType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lx50;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getLatencyMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lx50;->i:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getRequestId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lx50;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getSignatureLatencyMs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lx50;->m:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getArgosTokenType()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lx50;->k:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosEvent;->getTokenInCache()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lx50;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final logArgosRefreshEvent(Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liuh;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LI50;

    .line 10
    .line 11
    invoke-direct {v1}, LI50;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->getIsSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LI50;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->getReason()Lcom/snapchat/client/client_attestation/ArgosRefresReason;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lhuh;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v3, v2

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v2, LG50;->c:LG50;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    sget-object v2, LG50;->d:LG50;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, LG50;->b:LG50;

    .line 62
    .line 63
    :goto_1
    iput-object v2, v1, LI50;->g:LG50;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->getPayloadGenerationLatencyMs()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, LI50;->i:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/client_attestation/ArgosTokenRefreshEvent;->getLatencyMs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, LI50;->h:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
