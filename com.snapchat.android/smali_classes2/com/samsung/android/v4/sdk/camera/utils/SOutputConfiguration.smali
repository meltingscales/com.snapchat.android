.class public Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STREAM_OPTION_NONE:I = 0x0

.field public static final STREAM_OPTION_PICTURE:I = 0x2

.field public static final STREAM_OPTION_PREVIEW:I = 0x1

.field public static final STREAM_OPTION_RECORD:I = 0x40


# instance fields
.field private mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

.field private mStreamType:I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;->mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;->mStreamType:I

    return-void
.end method


# virtual methods
.method public getConfig()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;->mConfig:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/utils/SOutputConfiguration;->mStreamType:I

    return v0
.end method
