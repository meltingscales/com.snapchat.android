.class public final enum Lcom/snapchat/client/duplex/SendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/duplex/SendStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/duplex/SendStatus;

.field public static final enum INTERNALERROR:Lcom/snapchat/client/duplex/SendStatus;

.field public static final enum TIMEOUT:Lcom/snapchat/client/duplex/SendStatus;

.field public static final enum UNAVAILABLE:Lcom/snapchat/client/duplex/SendStatus;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/duplex/SendStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/duplex/SendStatus;

    sget-object v1, Lcom/snapchat/client/duplex/SendStatus;->UNAVAILABLE:Lcom/snapchat/client/duplex/SendStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/duplex/SendStatus;->INTERNALERROR:Lcom/snapchat/client/duplex/SendStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/duplex/SendStatus;->TIMEOUT:Lcom/snapchat/client/duplex/SendStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/duplex/SendStatus;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/SendStatus;->UNAVAILABLE:Lcom/snapchat/client/duplex/SendStatus;

    new-instance v0, Lcom/snapchat/client/duplex/SendStatus;

    const-string v1, "INTERNALERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/SendStatus;->INTERNALERROR:Lcom/snapchat/client/duplex/SendStatus;

    new-instance v0, Lcom/snapchat/client/duplex/SendStatus;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/duplex/SendStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/duplex/SendStatus;->TIMEOUT:Lcom/snapchat/client/duplex/SendStatus;

    invoke-static {}, Lcom/snapchat/client/duplex/SendStatus;->$values()[Lcom/snapchat/client/duplex/SendStatus;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/duplex/SendStatus;->$VALUES:[Lcom/snapchat/client/duplex/SendStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/duplex/SendStatus;
    .locals 1

    const-class v0, Lcom/snapchat/client/duplex/SendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/duplex/SendStatus;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/duplex/SendStatus;
    .locals 1

    sget-object v0, Lcom/snapchat/client/duplex/SendStatus;->$VALUES:[Lcom/snapchat/client/duplex/SendStatus;

    invoke-virtual {v0}, [Lcom/snapchat/client/duplex/SendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/duplex/SendStatus;

    return-object v0
.end method
