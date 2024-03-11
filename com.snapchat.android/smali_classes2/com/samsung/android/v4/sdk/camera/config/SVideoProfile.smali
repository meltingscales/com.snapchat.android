.class public Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SVideoProfile"


# instance fields
.field private mEffectType:I

.field private mMaxFps:I

.field private mMinFps:I

.field private mName:Ljava/lang/String;

.field private mParam2:I

.field private mVideoFormat:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoFormat:I

    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoWidth:I

    iput p3, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoHeight:I

    iput p4, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMinFps:I

    iput p5, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMaxFps:I

    iput p6, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mEffectType:I

    iput p7, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mParam2:I

    return-void
.end method

.method public static deSerialise([B)Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;
    .locals 9
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getFormat()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getVideoWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getVideoHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getMinFPS()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getMaxFPS()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getParam1()I

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->getParam2()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;-><init>(IIIIIII)V

    :cond_0
    return-object v0
.end method

.method private getParam2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mParam2:I

    return v0
.end method


# virtual methods
.method public getEffectType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mEffectType:I

    return v0
.end method

.method public getMaxFps()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMaxFps:I

    return v0
.end method

.method public getMinFps()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMinFps:I

    return v0
.end method

.method public getVideoFormat()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoFormat:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mVideoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMinFps:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mMaxFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/config/SVideoProfile;->mName:Ljava/lang/String;

    return-object v0
.end method
