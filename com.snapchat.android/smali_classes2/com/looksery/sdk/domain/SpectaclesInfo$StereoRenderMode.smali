.class public final enum Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/SpectaclesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StereoRenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

.field public static final enum HORIZONTAL:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

.field public static final enum NOT_APPLICABLE:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

.field public static final enum VERTICAL:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->NOT_APPLICABLE:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    new-instance v1, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->VERTICAL:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    new-instance v3, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    const-string v5, "HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->HORIZONTAL:Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->$VALUES:[Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->$VALUES:[Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/SpectaclesInfo$StereoRenderMode;

    return-object v0
.end method
