.class public final enum Lcom/snapchat/client/messaging/DataWipeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/DataWipeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/DataWipeReason;

.field public static final enum ARROYO_EXPERIENCE_CHANGE:Lcom/snapchat/client/messaging/DataWipeReason;

.field public static final enum CORRUPTION_DETECTED:Lcom/snapchat/client/messaging/DataWipeReason;

.field public static final enum DATABASE_UPGRADE:Lcom/snapchat/client/messaging/DataWipeReason;

.field public static final enum USER_ID_CHANGE:Lcom/snapchat/client/messaging/DataWipeReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/DataWipeReason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/DataWipeReason;

    sget-object v1, Lcom/snapchat/client/messaging/DataWipeReason;->USER_ID_CHANGE:Lcom/snapchat/client/messaging/DataWipeReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DataWipeReason;->DATABASE_UPGRADE:Lcom/snapchat/client/messaging/DataWipeReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DataWipeReason;->ARROYO_EXPERIENCE_CHANGE:Lcom/snapchat/client/messaging/DataWipeReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/DataWipeReason;->CORRUPTION_DETECTED:Lcom/snapchat/client/messaging/DataWipeReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/DataWipeReason;

    const-string v1, "USER_ID_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DataWipeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DataWipeReason;->USER_ID_CHANGE:Lcom/snapchat/client/messaging/DataWipeReason;

    new-instance v0, Lcom/snapchat/client/messaging/DataWipeReason;

    const-string v1, "DATABASE_UPGRADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DataWipeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DataWipeReason;->DATABASE_UPGRADE:Lcom/snapchat/client/messaging/DataWipeReason;

    new-instance v0, Lcom/snapchat/client/messaging/DataWipeReason;

    const-string v1, "ARROYO_EXPERIENCE_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DataWipeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DataWipeReason;->ARROYO_EXPERIENCE_CHANGE:Lcom/snapchat/client/messaging/DataWipeReason;

    new-instance v0, Lcom/snapchat/client/messaging/DataWipeReason;

    const-string v1, "CORRUPTION_DETECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/DataWipeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/DataWipeReason;->CORRUPTION_DETECTED:Lcom/snapchat/client/messaging/DataWipeReason;

    invoke-static {}, Lcom/snapchat/client/messaging/DataWipeReason;->$values()[Lcom/snapchat/client/messaging/DataWipeReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/DataWipeReason;->$VALUES:[Lcom/snapchat/client/messaging/DataWipeReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/DataWipeReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/DataWipeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/DataWipeReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/DataWipeReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/DataWipeReason;->$VALUES:[Lcom/snapchat/client/messaging/DataWipeReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/DataWipeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/DataWipeReason;

    return-object v0
.end method
