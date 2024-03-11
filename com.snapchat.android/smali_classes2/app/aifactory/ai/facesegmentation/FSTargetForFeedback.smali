.class public Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceZones:[B

.field public landmarks:[F

.field public png:[B

.field public sourceImageJpeg:[B


# direct methods
.method public constructor <init>([F[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->landmarks:[F

    iput-object p2, p0, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->faceZones:[B

    iput-object p3, p0, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->sourceImageJpeg:[B

    iput-object p4, p0, Lapp/aifactory/ai/facesegmentation/FSTargetForFeedback;->png:[B

    return-void
.end method
