.class public Lcom/samsung/android/v4/sdk/camera/engines/SEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/v4/sdk/camera/engines/SEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENGINE_HUMAN_SEGMENTATION:I = 0x1

.field public static final ENGINE_PALM_DETECTION:I = 0x0

.field protected static final ENGINE_TYPE_BOTH:I = 0x2

.field protected static final ENGINE_TYPE_CAPTURE:I = 0x1

.field protected static final ENGINE_TYPE_PREVIEW:I


# instance fields
.field protected isEnabled:Z

.field private mEngineId:I

.field protected mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

.field private mEngineType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine$1;

    invoke-direct {v0}, Lcom/samsung/android/v4/sdk/camera/engines/SEngine$1;-><init>()V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineId:I

    iput p2, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableEngine()V
    .locals 0

    return-void
.end method

.method public enableEngine()V
    .locals 0

    return-void
.end method

.method public getEngineId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineId:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->isEnabled:Z

    return-void
.end method

.method public setEngineStateCallback(Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineStateCallback:Lcom/samsung/android/v4/sdk/camera/engines/IEngineStateCallback;

    return-void
.end method

.method public updateEngineParams(Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/v4/sdk/camera/utils/EngineParameter<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/v4/sdk/camera/engines/SEngine;->mEngineType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
