.class public final LPO;
.super Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;
.source "SourceFile"


# instance fields
.field public final a:Lwje;

.field public final b:LEP;

.field public final c:LUP;

.field public final d:LUO;

.field public final e:Lqk4;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lwje;LEP;LUP;LUO;Lqk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPO;->a:Lwje;

    .line 5
    .line 6
    iput-object p2, p0, LPO;->b:LEP;

    .line 7
    .line 8
    iput-object p3, p0, LPO;->c:LUP;

    .line 9
    .line 10
    iput-object p4, p0, LPO;->d:LUO;

    .line 11
    .line 12
    iput-object p5, p0, LPO;->e:Lqk4;

    .line 13
    .line 14
    sget-object p1, LIv2;->C0:LIv2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "AndroidContentManagerSupportInterfacesAdaptor"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    new-instance p1, Luqc;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LPO;->f:LCbl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getCacheRootDirectory()Lcom/snapchat/client/content_manager/CacheRootDirectory;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/content_manager/CacheRootDirectory;

    .line 2
    .line 3
    iget-object v1, p0, LPO;->a:Lwje;

    .line 4
    .line 5
    iget-object v2, v1, Lwje;->e:LCbl;

    .line 6
    .line 7
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lwje;->d:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/snapchat/client/content_manager/CacheRootDirectory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getCacheScope()Lcom/snapchat/client/file_manager/CacheScope;
    .locals 1

    .line 1
    iget-object v0, p0, LPO;->e:Lqk4;

    .line 2
    .line 3
    iget-object v0, v0, Lqk4;->a:Lcom/snapchat/client/file_manager/CacheScope;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDBLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPO;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDataProviderFactory()Lcom/snapchat/client/shims/DataProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LPO;->d:LUO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeDiskSpaceInBytes()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getIsDataSaverModeEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getIsMainThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getNetworkManager()Lcom/snapchat/client/network_manager/NetworkManager;
    .locals 1

    .line 1
    iget-object v0, p0, LPO;->c:LUP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkMappingProvider()Lcom/snapchat/client/content_manager/NetworkMappingProvider;
    .locals 2

    .line 1
    iget-object v0, p0, LPO;->d:LUO;

    .line 2
    .line 3
    iget-object v1, p0, LPO;->c:LUP;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snapchat/client/content_manager/NetworkMappingProvider;->create(Lcom/snapchat/client/network_manager/NetworkManager;Lcom/snapchat/client/shims/DataProviderFactory;)Lcom/snapchat/client/content_manager/NetworkMappingProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPayloadProcessor()Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, LPO;->b:LEP;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldResolverEmitContentResolve()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPO;->e:Lqk4;

    .line 2
    .line 3
    iget-object v0, v0, Lqk4;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
