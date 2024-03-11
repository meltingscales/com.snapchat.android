.class public abstract Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.utils.DefaultLibraryInfo"

.field private static region:Lcom/amazon/identity/auth/device/api/authorization/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    sput-object v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getLibraryRegion()Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setLibraryRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)V
    .locals 3

    const-string v0, "App Region overwritten : "

    const-class v1, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    sget-object p0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/identity/auth/device/utils/DefaultLibraryInfo;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
