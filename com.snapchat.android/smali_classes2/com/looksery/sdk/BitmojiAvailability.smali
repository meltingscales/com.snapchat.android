.class public final enum Lcom/looksery/sdk/BitmojiAvailability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/looksery/sdk/BitmojiAvailability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/looksery/sdk/BitmojiAvailability;

.field public static final enum AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

.field public static final enum NOT_AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

.field public static final enum UNKNOWN:Lcom/looksery/sdk/BitmojiAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/looksery/sdk/BitmojiAvailability;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/BitmojiAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/looksery/sdk/BitmojiAvailability;->UNKNOWN:Lcom/looksery/sdk/BitmojiAvailability;

    new-instance v1, Lcom/looksery/sdk/BitmojiAvailability;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/BitmojiAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/looksery/sdk/BitmojiAvailability;->AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

    new-instance v3, Lcom/looksery/sdk/BitmojiAvailability;

    const-string v5, "NOT_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/looksery/sdk/BitmojiAvailability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/looksery/sdk/BitmojiAvailability;->NOT_AVAILABLE:Lcom/looksery/sdk/BitmojiAvailability;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/looksery/sdk/BitmojiAvailability;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/looksery/sdk/BitmojiAvailability;->$VALUES:[Lcom/looksery/sdk/BitmojiAvailability;

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

.method public static valueOf(Ljava/lang/String;)Lcom/looksery/sdk/BitmojiAvailability;
    .locals 1

    const-class v0, Lcom/looksery/sdk/BitmojiAvailability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/looksery/sdk/BitmojiAvailability;

    return-object p0
.end method

.method public static values()[Lcom/looksery/sdk/BitmojiAvailability;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/BitmojiAvailability;->$VALUES:[Lcom/looksery/sdk/BitmojiAvailability;

    invoke-virtual {v0}, [Lcom/looksery/sdk/BitmojiAvailability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/BitmojiAvailability;

    return-object v0
.end method
