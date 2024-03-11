.class public final enum Lcom/looksery/sdk/domain/AspectRatioMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/AspectRatioMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum NONE:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum PRESERVE_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum PRESERVE_TO_FIT:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum PRESERVE_TO_FIT_WIDTH:Lcom/looksery/sdk/domain/AspectRatioMode;

.field public static final enum STRETCH_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/looksery/sdk/domain/AspectRatioMode;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/looksery/sdk/domain/AspectRatioMode;->NONE:Lcom/looksery/sdk/domain/AspectRatioMode;

    new-instance v1, Lcom/looksery/sdk/domain/AspectRatioMode;

    const-string v2, "STRETCH_TO_FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/looksery/sdk/domain/AspectRatioMode;->STRETCH_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;

    new-instance v2, Lcom/looksery/sdk/domain/AspectRatioMode;

    const-string v5, "PRESERVE_TO_FIT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/looksery/sdk/domain/AspectRatioMode;->PRESERVE_TO_FIT:Lcom/looksery/sdk/domain/AspectRatioMode;

    new-instance v5, Lcom/looksery/sdk/domain/AspectRatioMode;

    const-string v7, "PRESERVE_TO_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/looksery/sdk/domain/AspectRatioMode;->PRESERVE_TO_FILL:Lcom/looksery/sdk/domain/AspectRatioMode;

    new-instance v7, Lcom/looksery/sdk/domain/AspectRatioMode;

    const-string v9, "PRESERVE_TO_FIT_WIDTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/looksery/sdk/domain/AspectRatioMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/looksery/sdk/domain/AspectRatioMode;->PRESERVE_TO_FIT_WIDTH:Lcom/looksery/sdk/domain/AspectRatioMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/looksery/sdk/domain/AspectRatioMode;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/looksery/sdk/domain/AspectRatioMode;->$VALUES:[Lcom/looksery/sdk/domain/AspectRatioMode;

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

    iput p3, p0, Lcom/looksery/sdk/domain/AspectRatioMode;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/AspectRatioMode;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/AspectRatioMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/AspectRatioMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/AspectRatioMode;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/AspectRatioMode;->$VALUES:[Lcom/looksery/sdk/domain/AspectRatioMode;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/AspectRatioMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/AspectRatioMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/AspectRatioMode;->mValue:I

    return v0
.end method
