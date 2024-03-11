.class public final enum Lcom/snapchat/labscv/DepthSystem$InputDevice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/DepthSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/DepthSystem$InputDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/DepthSystem$InputDevice;

.field public static final enum Hermosa:Lcom/snapchat/labscv/DepthSystem$InputDevice;

.field public static final enum Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/snapchat/labscv/DepthSystem$InputDevice;

    const-string v1, "Newport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem$InputDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    new-instance v1, Lcom/snapchat/labscv/DepthSystem$InputDevice;

    const-string v3, "Hermosa"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/DepthSystem$InputDevice;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Hermosa:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snapchat/labscv/DepthSystem$InputDevice;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/snapchat/labscv/DepthSystem$InputDevice;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$InputDevice;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystem$InputDevice;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/DepthSystem$InputDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/DepthSystem$InputDevice;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/DepthSystem$InputDevice;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$InputDevice;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$InputDevice;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/DepthSystem$InputDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/DepthSystem$InputDevice;

    return-object v0
.end method
