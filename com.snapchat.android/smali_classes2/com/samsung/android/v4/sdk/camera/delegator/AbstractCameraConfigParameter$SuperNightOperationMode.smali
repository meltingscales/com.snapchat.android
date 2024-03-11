.class public final enum Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuperNightOperationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

.field public static final enum SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

.field public static final enum SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    const-string v1, "SUPER_NIGHT_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_AUTO:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    new-instance v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    const-string v3, "SUPER_NIGHT_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->SUPER_NIGHT_OFF:Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;
    .locals 1

    const-class v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->$VALUES:[Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    invoke-virtual {v0}, [Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/v4/sdk/camera/delegator/AbstractCameraConfigParameter$SuperNightOperationMode;

    return-object v0
.end method
