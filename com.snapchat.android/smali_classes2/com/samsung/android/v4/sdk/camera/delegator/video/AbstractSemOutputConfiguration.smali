.class public Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

.field private mStreamType:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mStreamType:I

    return-void
.end method

.method public static getOutputConfigurationList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;

    invoke-virtual {v1}, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->getConfig()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getConfig()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/delegator/video/AbstractSemOutputConfiguration;->mStreamType:I

    return v0
.end method
