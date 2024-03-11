.class public final enum Lcom/snapchat/client/messaging/SourcePage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/messaging/SourcePage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum COMMUNITIES:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum FEED:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum GROUP:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum GROUPINVITELINK:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum GROUPINVITESTICKER:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum MAPS:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum ONEONONE:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum QUICKCHAT:Lcom/snapchat/client/messaging/SourcePage;

.field public static final enum SENDTO:Lcom/snapchat/client/messaging/SourcePage;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/messaging/SourcePage;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/client/messaging/SourcePage;

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->GROUP:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->QUICKCHAT:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->MAPS:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->GROUPINVITESTICKER:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->GROUPINVITELINK:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->ONEONONE:Lcom/snapchat/client/messaging/SourcePage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/messaging/SourcePage;->COMMUNITIES:Lcom/snapchat/client/messaging/SourcePage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "SENDTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->GROUP:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "QUICKCHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->QUICKCHAT:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "MAPS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->MAPS:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "GROUPINVITESTICKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->GROUPINVITESTICKER:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "GROUPINVITELINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->GROUPINVITELINK:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "ONEONONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->ONEONONE:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "CONTEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    new-instance v0, Lcom/snapchat/client/messaging/SourcePage;

    const-string v1, "COMMUNITIES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/messaging/SourcePage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->COMMUNITIES:Lcom/snapchat/client/messaging/SourcePage;

    invoke-static {}, Lcom/snapchat/client/messaging/SourcePage;->$values()[Lcom/snapchat/client/messaging/SourcePage;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/messaging/SourcePage;->$VALUES:[Lcom/snapchat/client/messaging/SourcePage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/messaging/SourcePage;
    .locals 1

    const-class v0, Lcom/snapchat/client/messaging/SourcePage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/messaging/SourcePage;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/messaging/SourcePage;
    .locals 1

    sget-object v0, Lcom/snapchat/client/messaging/SourcePage;->$VALUES:[Lcom/snapchat/client/messaging/SourcePage;

    invoke-virtual {v0}, [Lcom/snapchat/client/messaging/SourcePage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/messaging/SourcePage;

    return-object v0
.end method
