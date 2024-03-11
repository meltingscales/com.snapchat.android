.class public final enum Lcom/snapchat/labscv/DepthFrameData$DepthQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/DepthFrameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/DepthFrameData$DepthQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

.field public static final enum Degraded:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

.field public static final enum Good:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    const-string v1, "Good"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->Good:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    new-instance v1, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    const-string v3, "Degraded"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->Degraded:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->$VALUES:[Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/DepthFrameData$DepthQuality;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/DepthFrameData$DepthQuality;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->$VALUES:[Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    return-object v0
.end method
