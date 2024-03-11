.class public final enum Lcom/looksery/sdk/domain/ApiLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/domain/ApiLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/domain/ApiLevel;

.field public static final enum DEV:Lcom/looksery/sdk/domain/ApiLevel;

.field public static final enum PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

.field public static final enum PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/looksery/sdk/domain/ApiLevel;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/ApiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/domain/ApiLevel;->DEV:Lcom/looksery/sdk/domain/ApiLevel;

    new-instance v1, Lcom/looksery/sdk/domain/ApiLevel;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/domain/ApiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    new-instance v3, Lcom/looksery/sdk/domain/ApiLevel;

    const-string v5, "PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/domain/ApiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/looksery/sdk/domain/ApiLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/looksery/sdk/domain/ApiLevel;->$VALUES:[Lcom/looksery/sdk/domain/ApiLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/domain/ApiLevel;
    .locals 1

    const-class v0, Lcom/looksery/sdk/domain/ApiLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/domain/ApiLevel;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/domain/ApiLevel;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/domain/ApiLevel;->$VALUES:[Lcom/looksery/sdk/domain/ApiLevel;

    invoke-virtual {v0}, [Lcom/looksery/sdk/domain/ApiLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/ApiLevel;

    return-object v0
.end method
