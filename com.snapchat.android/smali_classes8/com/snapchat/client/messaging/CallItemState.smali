.class public final enum Lcom/snapchat/client/messaging/CallItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/CallItemState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/CallItemState;

.field public static final enum CALLED:Lcom/snapchat/client/messaging/CallItemState;

.field public static final enum MISSED:Lcom/snapchat/client/messaging/CallItemState;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/CallItemState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/CallItemState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/messaging/CallItemState;

    sget-object v1, Lcom/snapchat/client/messaging/CallItemState;->UNKNOWN:Lcom/snapchat/client/messaging/CallItemState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallItemState;->MISSED:Lcom/snapchat/client/messaging/CallItemState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/CallItemState;->CALLED:Lcom/snapchat/client/messaging/CallItemState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/CallItemState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallItemState;->UNKNOWN:Lcom/snapchat/client/messaging/CallItemState;

    new-instance v0, Lcom/snapchat/client/messaging/CallItemState;

    const-string v1, "MISSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallItemState;->MISSED:Lcom/snapchat/client/messaging/CallItemState;

    new-instance v0, Lcom/snapchat/client/messaging/CallItemState;

    const-string v1, "CALLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/CallItemState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/CallItemState;->CALLED:Lcom/snapchat/client/messaging/CallItemState;

    invoke-static {}, Lcom/snapchat/client/messaging/CallItemState;->$values()[Lcom/snapchat/client/messaging/CallItemState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/CallItemState;->$VALUES:[Lcom/snapchat/client/messaging/CallItemState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/CallItemState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/CallItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/CallItemState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/CallItemState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/CallItemState;->$VALUES:[Lcom/snapchat/client/messaging/CallItemState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/CallItemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/CallItemState;

    return-object v0
.end method
