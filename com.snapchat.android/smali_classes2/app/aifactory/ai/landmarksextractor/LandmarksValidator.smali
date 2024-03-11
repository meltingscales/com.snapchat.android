.class public Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private faceOutOfBoundsImage:Z

.field private faceRollAngleAllowed:Z

.field private faceYawAngleAllowed:Z

.field private mouthClosed:Z

.field private mouthNeutral:Z


# direct methods
.method public constructor <init>([FLandroid/util/SizeF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->internalInit([FLandroid/util/SizeF;)V

    return-void
.end method

.method private native internalInit([FLandroid/util/SizeF;)V
.end method


# virtual methods
.method public isFaceOutOfBoundsImage()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->faceOutOfBoundsImage:Z

    return v0
.end method

.method public isFaceRollAngleAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->faceRollAngleAllowed:Z

    return v0
.end method

.method public isFaceYawAngleAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->faceYawAngleAllowed:Z

    return v0
.end method

.method public isMouthClosed()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->mouthClosed:Z

    return v0
.end method

.method public isMouthNeutral()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/landmarksextractor/LandmarksValidator;->mouthNeutral:Z

    return v0
.end method
