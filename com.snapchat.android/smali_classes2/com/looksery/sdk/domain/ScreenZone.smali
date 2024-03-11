.class public final enum Lcom/looksery/sdk/domain/ScreenZone;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/ScreenZone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum CAPTURE:Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum FULL_FRAME:Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum KEYBOARD:Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum PREVIEW:Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum ROUND_BUTTON:Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum SAFE_RENDER:Lcom/looksery/sdk/domain/ScreenZone;

.field public static final enum TOP_BAR:Lcom/looksery/sdk/domain/ScreenZone;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v1, "FULL_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/ScreenZone;->FULL_FRAME:Lcom/looksery/sdk/domain/ScreenZone;

    new-instance v1, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v3, "CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/ScreenZone;->CAPTURE:Lcom/looksery/sdk/domain/ScreenZone;

    new-instance v3, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v5, "PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/domain/ScreenZone;->PREVIEW:Lcom/looksery/sdk/domain/ScreenZone;

    new-instance v5, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v7, "ROUND_BUTTON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/domain/ScreenZone;->ROUND_BUTTON:Lcom/looksery/sdk/domain/ScreenZone;

    new-instance v7, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v9, "TOP_BAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/domain/ScreenZone;->TOP_BAR:Lcom/looksery/sdk/domain/ScreenZone;

    new-instance v9, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v11, "KEYBOARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/domain/ScreenZone;->KEYBOARD:Lcom/looksery/sdk/domain/ScreenZone;

    new-instance v11, Lcom/looksery/sdk/domain/ScreenZone;

    const-string v13, "SAFE_RENDER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/looksery/sdk/domain/ScreenZone;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/looksery/sdk/domain/ScreenZone;->SAFE_RENDER:Lcom/looksery/sdk/domain/ScreenZone;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/looksery/sdk/domain/ScreenZone;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/looksery/sdk/domain/ScreenZone;->$VALUES:[Lcom/looksery/sdk/domain/ScreenZone;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/ScreenZone;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/ScreenZone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/ScreenZone;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/ScreenZone;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/ScreenZone;->$VALUES:[Lcom/looksery/sdk/domain/ScreenZone;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/ScreenZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/ScreenZone;

    return-object v0
.end method
