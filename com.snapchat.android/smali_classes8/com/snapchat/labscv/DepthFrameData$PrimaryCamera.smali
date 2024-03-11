.class public final enum Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/DepthFrameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrimaryCamera"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

.field public static final enum Left:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

.field public static final enum None:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

.field public static final enum Right:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->Left:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    new-instance v1, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->Right:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    new-instance v3, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    const-string v5, "None"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->None:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->$VALUES:[Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->$VALUES:[Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    return-object v0
.end method
