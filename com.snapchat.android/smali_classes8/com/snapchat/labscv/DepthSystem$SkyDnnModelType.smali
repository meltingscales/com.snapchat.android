.class public final enum Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/DepthSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkyDnnModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

.field public static final enum Float:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

.field public static final enum Quantized:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    const-string v1, "Float"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->Float:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    new-instance v1, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    const-string v3, "Quantized"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->Quantized:Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/DepthSystem$SkyDnnModelType;

    return-object v0
.end method
