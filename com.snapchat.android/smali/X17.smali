.class public final LX17;
.super Lcom/snapchat/client/network_types/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final a:Lt5j;

.field public final b:Ljava/util/UUID;

.field public final c:LAY1;


# direct methods
.method public constructor <init>(Lt5j;Ljava/util/UUID;LAY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX17;->a:Lt5j;

    .line 5
    .line 6
    iput-object p2, p0, LX17;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LX17;->c:LAY1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getType()Lcom/snapchat/client/network_types/UploadDataProviderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/network_types/UploadDataProviderType;->STREAMING:Lcom/snapchat/client/network_types/UploadDataProviderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUploadInMemoryDataProvider()Lcom/snapchat/client/network_types/UploadInMemoryDataProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUploadStreamDataProvider()Lcom/snapchat/client/network_types/UploadStreamDataProvider;
    .locals 7

    .line 1
    new-instance v6, Lc27;

    .line 2
    .line 3
    new-instance v1, LUlc;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX17;->a:Lt5j;

    .line 11
    .line 12
    iget-wide v2, v0, Lt5j;->b:J

    .line 13
    .line 14
    iget-object v4, p0, LX17;->b:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v5, p0, LX17;->c:LAY1;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lc27;-><init>(LUlc;JLjava/util/UUID;LAY1;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
