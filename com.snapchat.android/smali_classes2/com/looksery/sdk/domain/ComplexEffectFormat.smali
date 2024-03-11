.class public final enum Lcom/looksery/sdk/domain/ComplexEffectFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/ComplexEffectFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/ComplexEffectFormat;

.field public static final enum ARCHIVE:Lcom/looksery/sdk/domain/ComplexEffectFormat;

.field public static final enum DIRECTORY:Lcom/looksery/sdk/domain/ComplexEffectFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/ComplexEffectFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;->DIRECTORY:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    new-instance v1, Lcom/looksery/sdk/domain/ComplexEffectFormat;

    const-string v3, "ARCHIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/ComplexEffectFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/ComplexEffectFormat;->ARCHIVE:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/domain/ComplexEffectFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/domain/ComplexEffectFormat;->$VALUES:[Lcom/looksery/sdk/domain/ComplexEffectFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/ComplexEffectFormat;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/ComplexEffectFormat;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/ComplexEffectFormat;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;->$VALUES:[Lcom/looksery/sdk/domain/ComplexEffectFormat;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/ComplexEffectFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/ComplexEffectFormat;

    return-object v0
.end method
