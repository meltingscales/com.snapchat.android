.class public final enum Lcom/snapchat/client/content_manager/StreamErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/content_manager/StreamErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMCACHEREADERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMCACHEWRITEERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMCANCELLED:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMCONTENTFORBIDDENERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMCONTENTNOTFOUNDERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMNETWORKERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMRANGEERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMREFERENCECOUNTZEROERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

.field public static final enum STREAMUNEXPECTEDDATAERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/content_manager/StreamErrorReason;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/snapchat/client/content_manager/StreamErrorReason;

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMNETWORKERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCONTENTFORBIDDENERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCONTENTNOTFOUNDERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCACHEREADERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCACHEWRITEERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMUNEXPECTEDDATAERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMRANGEERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMREFERENCECOUNTZEROERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCANCELLED:Lcom/snapchat/client/content_manager/StreamErrorReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMNETWORKERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMNETWORKERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMCONTENTFORBIDDENERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCONTENTFORBIDDENERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMCONTENTNOTFOUNDERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCONTENTNOTFOUNDERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMCACHEREADERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCACHEREADERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMCACHEWRITEERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCACHEWRITEERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMUNEXPECTEDDATAERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMUNEXPECTEDDATAERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMRANGEERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMRANGEERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMREFERENCECOUNTZEROERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMREFERENCECOUNTZEROERROR:Lcom/snapchat/client/content_manager/StreamErrorReason;

    new-instance v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    const-string v1, "STREAMCANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_manager/StreamErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->STREAMCANCELLED:Lcom/snapchat/client/content_manager/StreamErrorReason;

    invoke-static {}, Lcom/snapchat/client/content_manager/StreamErrorReason;->$values()[Lcom/snapchat/client/content_manager/StreamErrorReason;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->$VALUES:[Lcom/snapchat/client/content_manager/StreamErrorReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/content_manager/StreamErrorReason;
    .locals 1

    const-class v0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/content_manager/StreamErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/content_manager/StreamErrorReason;
    .locals 1

    sget-object v0, Lcom/snapchat/client/content_manager/StreamErrorReason;->$VALUES:[Lcom/snapchat/client/content_manager/StreamErrorReason;

    invoke-virtual {v0}, [Lcom/snapchat/client/content_manager/StreamErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/content_manager/StreamErrorReason;

    return-object v0
.end method
