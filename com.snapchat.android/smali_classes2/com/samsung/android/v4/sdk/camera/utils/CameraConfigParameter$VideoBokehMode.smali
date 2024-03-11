.class public final enum Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoBokehMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

.field public static final enum BIG_CIRCLE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

.field public static final enum BLUR:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

.field public static final enum COLORPOINT:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

.field public static final enum GLITCH:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->BLUR:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    const-string v3, "BIG_CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->BIG_CIRCLE:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    new-instance v3, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    const-string v5, "COLORPOINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->COLORPOINT:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    new-instance v5, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    const-string v7, "GLITCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->GLITCH:Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;
    .locals 1

    const-class v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    invoke-virtual {v0}, [Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/v4/sdk/camera/utils/CameraConfigParameter$VideoBokehMode;->value:I

    return v0
.end method
