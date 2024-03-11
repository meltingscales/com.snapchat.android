.class public final enum Lcom/snapchat/client/messaging/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/ContentType;

.field public static final enum CHAT:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum FAMILY_CENTER_ACCEPT:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum FAMILY_CENTER_INVITE:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum FAMILY_CENTER_LEAVE:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum LOCATION:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum NOTE:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum PROMPT_LENS_RESPONSE:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum SHARE:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum SNAP:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_COUNTDOWN:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_PLUS_GIFT:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum STICKER:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum TINY_SNAP:Lcom/snapchat/client/messaging/ContentType;

.field public static final enum UNKNOWN:Lcom/snapchat/client/messaging/ContentType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/ContentType;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/snapchat/client/messaging/ContentType;

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->FAMILY_CENTER_INVITE:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->FAMILY_CENTER_ACCEPT:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->FAMILY_CENTER_LEAVE:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_PLUS_GIFT:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->PROMPT_LENS_RESPONSE:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->TINY_SNAP:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->STATUS_COUNTDOWN:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->UNKNOWN:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "SNAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "EXTERNAL_MEDIA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "SHARE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "NOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->NOTE:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STICKER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STICKER:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "LOCATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->LOCATION:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_SAVE_TO_CAMERA_ROLL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_SAVE_TO_CAMERA_ROLL:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_CONVERSATION_CAPTURE_SCREENSHOT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_CONVERSATION_CAPTURE_RECORD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_CALL_MISSED_VIDEO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_VIDEO:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_CALL_MISSED_AUDIO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_CALL_MISSED_AUDIO:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "LIVE_LOCATION_SHARE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "CREATIVE_TOOL_ITEM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "FAMILY_CENTER_INVITE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->FAMILY_CENTER_INVITE:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "FAMILY_CENTER_ACCEPT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->FAMILY_CENTER_ACCEPT:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "FAMILY_CENTER_LEAVE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->FAMILY_CENTER_LEAVE:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_PLUS_GIFT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_PLUS_GIFT:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "PROMPT_LENS_RESPONSE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->PROMPT_LENS_RESPONSE:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "TINY_SNAP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->TINY_SNAP:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "STATUS_COUNTDOWN"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->STATUS_COUNTDOWN:Lcom/snapchat/client/messaging/ContentType;

    new-instance v0, Lcom/snapchat/client/messaging/ContentType;

    const-string v1, "MAP_REACTION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    invoke-static {}, Lcom/snapchat/client/messaging/ContentType;->$values()[Lcom/snapchat/client/messaging/ContentType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/ContentType;->$VALUES:[Lcom/snapchat/client/messaging/ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->$VALUES:[Lcom/snapchat/client/messaging/ContentType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/ContentType;

    return-object v0
.end method
