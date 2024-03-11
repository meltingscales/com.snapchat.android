.class public final enum Lcom/looksery/sdk/domain/ResourcesInitMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/ResourcesInitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/ResourcesInitMode;

.field public static final enum Lazy:Lcom/looksery/sdk/domain/ResourcesInitMode;

.field public static final enum Prefetch:Lcom/looksery/sdk/domain/ResourcesInitMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/looksery/sdk/domain/ResourcesInitMode;

    const-string v1, "Lazy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/ResourcesInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/ResourcesInitMode;->Lazy:Lcom/looksery/sdk/domain/ResourcesInitMode;

    new-instance v1, Lcom/looksery/sdk/domain/ResourcesInitMode;

    const-string v3, "Prefetch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/ResourcesInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/ResourcesInitMode;->Prefetch:Lcom/looksery/sdk/domain/ResourcesInitMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/looksery/sdk/domain/ResourcesInitMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/looksery/sdk/domain/ResourcesInitMode;->$VALUES:[Lcom/looksery/sdk/domain/ResourcesInitMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/ResourcesInitMode;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/ResourcesInitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/ResourcesInitMode;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/ResourcesInitMode;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/ResourcesInitMode;->$VALUES:[Lcom/looksery/sdk/domain/ResourcesInitMode;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/ResourcesInitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/ResourcesInitMode;

    return-object v0
.end method
