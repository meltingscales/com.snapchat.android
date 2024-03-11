.class public Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;


# instance fields
.field private mAllowAllModels:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mAllowAllModels:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;
    .locals 2

    const-class v0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    invoke-direct {v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;-><init>()V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mCommonUtil:Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getModelAllowStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mAllowAllModels:Z

    return v0
.end method

.method public setModelAllowStatus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/util/SsdkCommonUtil;->mAllowAllModels:Z

    return-void
.end method
