.class public final enum Lcom/snapchat/client/messaging/SavePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SavePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SavePolicy;

.field public static final enum BUNDLED_VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

.field public static final enum LIFETIME:Lcom/snapchat/client/messaging/SavePolicy;

.field public static final enum PROHIBITED:Lcom/snapchat/client/messaging/SavePolicy;

.field public static final enum VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SavePolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/SavePolicy;

    sget-object v1, Lcom/snapchat/client/messaging/SavePolicy;->PROHIBITED:Lcom/snapchat/client/messaging/SavePolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SavePolicy;->LIFETIME:Lcom/snapchat/client/messaging/SavePolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SavePolicy;->VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SavePolicy;->BUNDLED_VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SavePolicy;

    const-string v1, "PROHIBITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SavePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SavePolicy;->PROHIBITED:Lcom/snapchat/client/messaging/SavePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/SavePolicy;

    const-string v1, "LIFETIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SavePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SavePolicy;->LIFETIME:Lcom/snapchat/client/messaging/SavePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/SavePolicy;

    const-string v1, "VIEW_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SavePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SavePolicy;->VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    new-instance v0, Lcom/snapchat/client/messaging/SavePolicy;

    const-string v1, "BUNDLED_VIEW_SESSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SavePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SavePolicy;->BUNDLED_VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    invoke-static {}, Lcom/snapchat/client/messaging/SavePolicy;->$values()[Lcom/snapchat/client/messaging/SavePolicy;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SavePolicy;->$VALUES:[Lcom/snapchat/client/messaging/SavePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SavePolicy;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SavePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SavePolicy;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SavePolicy;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SavePolicy;->$VALUES:[Lcom/snapchat/client/messaging/SavePolicy;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SavePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SavePolicy;

    return-object v0
.end method
