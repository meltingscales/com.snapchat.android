.class public final enum Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/SpectaclesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpectaclesVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field public static final enum CHEERIOS:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field public static final enum HERMOSA:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field public static final enum LAGUNA:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field public static final enum MALIBU:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field public static final enum NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

.field public static final enum NOT_APPLICABLE:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NOT_APPLICABLE:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    new-instance v1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const-string v3, "LAGUNA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->LAGUNA:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    new-instance v3, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const-string v5, "MALIBU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->MALIBU:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    new-instance v5, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const-string v7, "NEWPORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->NEWPORT:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    new-instance v7, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const-string v9, "HERMOSA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->HERMOSA:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    new-instance v9, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const-string v11, "CHEERIOS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->CHEERIOS:Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->$VALUES:[Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->$VALUES:[Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/SpectaclesInfo$SpectaclesVersion;

    return-object v0
.end method
