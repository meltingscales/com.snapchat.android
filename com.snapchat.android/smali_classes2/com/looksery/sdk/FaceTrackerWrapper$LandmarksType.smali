.class public final enum Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/FaceTrackerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LandmarksType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

.field public static final enum Landmarks68:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

.field public static final enum LandmarksWithEyes:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    const-string v1, "Landmarks68"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;->Landmarks68:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    new-instance v1, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    const-string v3, "LandmarksWithEyes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;->LandmarksWithEyes:Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;->$VALUES:[Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;->$VALUES:[Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/FaceTrackerWrapper$LandmarksType;

    return-object v0
.end method
