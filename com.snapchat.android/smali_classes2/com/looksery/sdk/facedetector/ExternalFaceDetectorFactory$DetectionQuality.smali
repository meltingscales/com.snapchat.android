.class public final enum Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetectionQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

.field public static final enum DEFAULT:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

.field public static final enum HIGH:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

.field public static final enum LOW:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

.field public static final enum MEDIUM:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->LOW:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    new-instance v1, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->MEDIUM:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    new-instance v3, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->HIGH:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    new-instance v5, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->DEFAULT:Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->$VALUES:[Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;
    .locals 1

    const-class v0, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->$VALUES:[Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    invoke-virtual {v0}, [Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory$DetectionQuality;

    return-object v0
.end method
