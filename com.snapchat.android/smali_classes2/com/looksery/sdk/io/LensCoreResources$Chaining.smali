.class public final enum Lcom/looksery/sdk/io/LensCoreResources$Chaining;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/io/LensCoreResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Chaining"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/io/LensCoreResources$Chaining;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/io/LensCoreResources$Chaining;

.field public static final enum HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

.field public static final enum TAIL:Lcom/looksery/sdk/io/LensCoreResources$Chaining;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/io/LensCoreResources$Chaining;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->HEAD:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    new-instance v1, Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    const-string v3, "TAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/io/LensCoreResources$Chaining;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->TAIL:Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->$VALUES:[Lcom/looksery/sdk/io/LensCoreResources$Chaining;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/io/LensCoreResources$Chaining;
    .locals 1

    const-class v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/io/LensCoreResources$Chaining;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/io/LensCoreResources$Chaining;->$VALUES:[Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    invoke-virtual {v0}, [Lcom/looksery/sdk/io/LensCoreResources$Chaining;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/io/LensCoreResources$Chaining;

    return-object v0
.end method
