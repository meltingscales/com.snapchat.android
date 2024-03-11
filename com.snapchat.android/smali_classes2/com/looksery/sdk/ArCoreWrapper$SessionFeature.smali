.class public final enum Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

.field public static final enum FRONT_CAMERA:Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    const-string v1, "FRONT_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;->FRONT_CAMERA:Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    aput-object v0, v1, v2

    sput-object v1, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;
    .locals 1

    const-class v0, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;->$VALUES:[Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    invoke-virtual {v0}, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/ArCoreWrapper$SessionFeature;

    return-object v0
.end method
