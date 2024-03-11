.class public final enum Lcom/snapchat/client/messaging/MediaReferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/MediaReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum ANIMATED_IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum ASSET_BUNDLE:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum FONT:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum OVERLAY:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum UNASSIGNED:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

.field public static final enum WEB_VIEW_CONTENT:Lcom/snapchat/client/messaging/MediaReferenceType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/MediaReferenceType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/client/messaging/MediaReferenceType;

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->UNASSIGNED:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->OVERLAY:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->ASSET_BUNDLE:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->ANIMATED_IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->FONT:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->WEB_VIEW_CONTENT:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->UNASSIGNED:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "OVERLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->OVERLAY:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "VIDEO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "ASSET_BUNDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->ASSET_BUNDLE:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "ANIMATED_IMAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->ANIMATED_IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "FONT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->FONT:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "WEB_VIEW_CONTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->WEB_VIEW_CONTENT:Lcom/snapchat/client/messaging/MediaReferenceType;

    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    const-string v1, "VIDEO_NO_AUDIO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/MediaReferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    invoke-static {}, Lcom/snapchat/client/messaging/MediaReferenceType;->$values()[Lcom/snapchat/client/messaging/MediaReferenceType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->$VALUES:[Lcom/snapchat/client/messaging/MediaReferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/MediaReferenceType;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/MediaReferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/MediaReferenceType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/MediaReferenceType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/MediaReferenceType;->$VALUES:[Lcom/snapchat/client/messaging/MediaReferenceType;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/MediaReferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/MediaReferenceType;

    return-object v0
.end method
