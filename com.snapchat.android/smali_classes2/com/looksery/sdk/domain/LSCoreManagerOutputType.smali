.class public final enum Lcom/looksery/sdk/domain/LSCoreManagerOutputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/LSCoreManagerOutputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

.field public static final enum Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

.field public static final enum Preview:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Default:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    new-instance v1, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    const-string v3, "Preview"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->Preview:Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->$VALUES:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/LSCoreManagerOutputType;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->$VALUES:[Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/LSCoreManagerOutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/LSCoreManagerOutputType;

    return-object v0
.end method
