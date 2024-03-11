.class public final enum Lcom/snapchat/labscv/DepthSystem$InputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/DepthSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/labscv/DepthSystem$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/labscv/DepthSystem$InputType;

.field public static final enum Image:Lcom/snapchat/labscv/DepthSystem$InputType;

.field public static final enum RealTime:Lcom/snapchat/labscv/DepthSystem$InputType;

.field public static final enum Video:Lcom/snapchat/labscv/DepthSystem$InputType;

.field public static final enum VideoFrame:Lcom/snapchat/labscv/DepthSystem$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/snapchat/labscv/DepthSystem$InputType;

    const-string v1, "RealTime"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/labscv/DepthSystem$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/labscv/DepthSystem$InputType;->RealTime:Lcom/snapchat/labscv/DepthSystem$InputType;

    new-instance v1, Lcom/snapchat/labscv/DepthSystem$InputType;

    const-string v3, "Video"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapchat/labscv/DepthSystem$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapchat/labscv/DepthSystem$InputType;->Video:Lcom/snapchat/labscv/DepthSystem$InputType;

    new-instance v3, Lcom/snapchat/labscv/DepthSystem$InputType;

    const-string v5, "VideoFrame"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snapchat/labscv/DepthSystem$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snapchat/labscv/DepthSystem$InputType;->VideoFrame:Lcom/snapchat/labscv/DepthSystem$InputType;

    new-instance v5, Lcom/snapchat/labscv/DepthSystem$InputType;

    const-string v7, "Image"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snapchat/labscv/DepthSystem$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snapchat/labscv/DepthSystem$InputType;->Image:Lcom/snapchat/labscv/DepthSystem$InputType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/snapchat/labscv/DepthSystem$InputType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/snapchat/labscv/DepthSystem$InputType;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$InputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystem$InputType;
    .locals 1

    const-class v0, Lcom/snapchat/labscv/DepthSystem$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/labscv/DepthSystem$InputType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/labscv/DepthSystem$InputType;
    .locals 1

    sget-object v0, Lcom/snapchat/labscv/DepthSystem$InputType;->$VALUES:[Lcom/snapchat/labscv/DepthSystem$InputType;

    invoke-virtual {v0}, [Lcom/snapchat/labscv/DepthSystem$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/labscv/DepthSystem$InputType;

    return-object v0
.end method
