.class public final Laqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lych;

.field public final synthetic b:Ldqg;

.field public final synthetic c:Lcom/snapchat/client/network_types/HttpRequest;

.field public final synthetic d:Lcom/snapchat/client/mdp_common/RankingSignals;

.field public final synthetic e:Lcom/snapchat/client/network_types/HttpRequestCallback;

.field public final synthetic f:LXke;

.field public final synthetic g:Lcom/snapchat/client/network_types/RetryConfig;

.field public final synthetic h:Lcom/snapchat/client/network_types/BytesConsumptionType;


# direct methods
.method public constructor <init>(Lych;Ldqg;Lcom/snapchat/client/network_types/HttpRequest;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/HttpRequestCallback;LXke;Lcom/snapchat/client/network_types/RetryConfig;Lcom/snapchat/client/network_types/BytesConsumptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqg;->a:Lych;

    .line 5
    .line 6
    iput-object p2, p0, Laqg;->b:Ldqg;

    .line 7
    .line 8
    iput-object p3, p0, Laqg;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 9
    .line 10
    iput-object p4, p0, Laqg;->d:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 11
    .line 12
    iput-object p5, p0, Laqg;->e:Lcom/snapchat/client/network_types/HttpRequestCallback;

    .line 13
    .line 14
    iput-object p6, p0, Laqg;->f:LXke;

    .line 15
    .line 16
    iput-object p7, p0, Laqg;->g:Lcom/snapchat/client/network_types/RetryConfig;

    .line 17
    .line 18
    iput-object p8, p0, Laqg;->h:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laqg;->b:Ldqg;

    .line 2
    .line 3
    iget-object v1, v0, Ldqg;->g:Lyke;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyke;->a()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LTpe;->c1:LTpe;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ldqg;->k:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 22
    .line 23
    iget-object v0, p0, Laqg;->a:Lych;

    .line 24
    .line 25
    check-cast v0, Lz5j;

    .line 26
    .line 27
    iget-object v0, v0, Lz5j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lt5j;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX17;

    .line 34
    .line 35
    iget-object v3, p0, Laqg;->f:LXke;

    .line 36
    .line 37
    iget-object v4, v3, LXke;->j:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v3, v3, LXke;->m:LMPl;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4, v3}, LX17;-><init>(Lt5j;Ljava/util/UUID;LAY1;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move-object v7, v0

    .line 48
    :goto_0
    iget-object v6, p0, Laqg;->e:Lcom/snapchat/client/network_types/HttpRequestCallback;

    .line 49
    .line 50
    iget-object v8, p0, Laqg;->g:Lcom/snapchat/client/network_types/RetryConfig;

    .line 51
    .line 52
    iget-object v2, p0, Laqg;->c:Lcom/snapchat/client/network_types/HttpRequest;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, p0, Laqg;->d:Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v10, p0, Laqg;->h:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v10}, Lcom/snapchat/client/network_api/NetworkApi;->submit(Lcom/snapchat/client/network_types/HttpRequest;Ljava/lang/String;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/Executor;Lcom/snapchat/client/network_types/HttpRequestCallback;Lcom/snapchat/client/network_types/UploadDataProvider;Lcom/snapchat/client/network_types/RetryConfig;Ljava/lang/Integer;Lcom/snapchat/client/network_types/BytesConsumptionType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
