.class public final enum Lcom/snapchat/client/messaging/PlayableSnapState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/PlayableSnapState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum DOWNLOADFAILED:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum DOWNLOADING:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum NOTDOWNLOADED:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum PLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum PLAYING:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum VIEWEDNOTREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum VIEWEDREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

.field public static final enum VIEWEDREPLAYABLEAGAIN:Lcom/snapchat/client/messaging/PlayableSnapState;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/PlayableSnapState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/client/messaging/PlayableSnapState;

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->NOTDOWNLOADED:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->DOWNLOADING:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->DOWNLOADFAILED:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYING:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDNOTREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLEAGAIN:Lcom/snapchat/client/messaging/PlayableSnapState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "NOTDOWNLOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->NOTDOWNLOADED:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->DOWNLOADING:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "DOWNLOADFAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->DOWNLOADFAILED:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "PLAYABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "VIEWEDREPLAYABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->PLAYING:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "VIEWEDNOTREPLAYABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDNOTREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    new-instance v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    const-string v1, "VIEWEDREPLAYABLEAGAIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/PlayableSnapState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLEAGAIN:Lcom/snapchat/client/messaging/PlayableSnapState;

    invoke-static {}, Lcom/snapchat/client/messaging/PlayableSnapState;->$values()[Lcom/snapchat/client/messaging/PlayableSnapState;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->$VALUES:[Lcom/snapchat/client/messaging/PlayableSnapState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/PlayableSnapState;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/PlayableSnapState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/PlayableSnapState;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/PlayableSnapState;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->$VALUES:[Lcom/snapchat/client/messaging/PlayableSnapState;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/PlayableSnapState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/PlayableSnapState;

    return-object v0
.end method
