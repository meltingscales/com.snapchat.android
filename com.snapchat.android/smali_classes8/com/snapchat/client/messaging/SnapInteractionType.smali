.class public final enum Lcom/snapchat/client/messaging/SnapInteractionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SnapInteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SnapInteractionType;

.field public static final enum MARK_AS_INVALID:Lcom/snapchat/client/messaging/SnapInteractionType;

.field public static final enum REPLAY_GESTURE_PERFORMED:Lcom/snapchat/client/messaging/SnapInteractionType;

.field public static final enum VIEWING_FINISHED:Lcom/snapchat/client/messaging/SnapInteractionType;

.field public static final enum VIEWING_INITIATED:Lcom/snapchat/client/messaging/SnapInteractionType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SnapInteractionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/messaging/SnapInteractionType;

    sget-object v1, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_INITIATED:Lcom/snapchat/client/messaging/SnapInteractionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_FINISHED:Lcom/snapchat/client/messaging/SnapInteractionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapInteractionType;->REPLAY_GESTURE_PERFORMED:Lcom/snapchat/client/messaging/SnapInteractionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SnapInteractionType;->MARK_AS_INVALID:Lcom/snapchat/client/messaging/SnapInteractionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SnapInteractionType;

    const-string v1, "VIEWING_INITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_INITIATED:Lcom/snapchat/client/messaging/SnapInteractionType;

    new-instance v0, Lcom/snapchat/client/messaging/SnapInteractionType;

    const-string v1, "VIEWING_FINISHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapInteractionType;->VIEWING_FINISHED:Lcom/snapchat/client/messaging/SnapInteractionType;

    new-instance v0, Lcom/snapchat/client/messaging/SnapInteractionType;

    const-string v1, "REPLAY_GESTURE_PERFORMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapInteractionType;->REPLAY_GESTURE_PERFORMED:Lcom/snapchat/client/messaging/SnapInteractionType;

    new-instance v0, Lcom/snapchat/client/messaging/SnapInteractionType;

    const-string v1, "MARK_AS_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SnapInteractionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SnapInteractionType;->MARK_AS_INVALID:Lcom/snapchat/client/messaging/SnapInteractionType;

    invoke-static {}, Lcom/snapchat/client/messaging/SnapInteractionType;->$values()[Lcom/snapchat/client/messaging/SnapInteractionType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SnapInteractionType;->$VALUES:[Lcom/snapchat/client/messaging/SnapInteractionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SnapInteractionType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SnapInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SnapInteractionType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SnapInteractionType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SnapInteractionType;->$VALUES:[Lcom/snapchat/client/messaging/SnapInteractionType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SnapInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SnapInteractionType;

    return-object v0
.end method
