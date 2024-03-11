.class public final enum Lcom/snapchat/client/messaging/ArroyoExperience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ArroyoExperience;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ArroyoExperience;

.field public static final enum ALL:Lcom/snapchat/client/messaging/ArroyoExperience;

.field public static final enum FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

.field public static final enum GROUPS:Lcom/snapchat/client/messaging/ArroyoExperience;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ArroyoExperience;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/messaging/ArroyoExperience;

    sget-object v1, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ArroyoExperience;->GROUPS:Lcom/snapchat/client/messaging/ArroyoExperience;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ArroyoExperience;->ALL:Lcom/snapchat/client/messaging/ArroyoExperience;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ArroyoExperience;

    const-string v1, "FEED_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ArroyoExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    new-instance v0, Lcom/snapchat/client/messaging/ArroyoExperience;

    const-string v1, "GROUPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ArroyoExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->GROUPS:Lcom/snapchat/client/messaging/ArroyoExperience;

    new-instance v0, Lcom/snapchat/client/messaging/ArroyoExperience;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ArroyoExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->ALL:Lcom/snapchat/client/messaging/ArroyoExperience;

    invoke-static {}, Lcom/snapchat/client/messaging/ArroyoExperience;->$values()[Lcom/snapchat/client/messaging/ArroyoExperience;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->$VALUES:[Lcom/snapchat/client/messaging/ArroyoExperience;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ArroyoExperience;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ArroyoExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ArroyoExperience;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ArroyoExperience;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->$VALUES:[Lcom/snapchat/client/messaging/ArroyoExperience;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ArroyoExperience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ArroyoExperience;

    return-object v0
.end method
