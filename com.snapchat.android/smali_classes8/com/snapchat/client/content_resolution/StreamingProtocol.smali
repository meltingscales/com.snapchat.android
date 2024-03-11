.class public final enum Lcom/snapchat/client/content_resolution/StreamingProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/content_resolution/StreamingProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/content_resolution/StreamingProtocol;

.field public static final enum DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

.field public static final enum HLS:Lcom/snapchat/client/content_resolution/StreamingProtocol;

.field public static final enum PROGRESSIVE:Lcom/snapchat/client/content_resolution/StreamingProtocol;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/content_resolution/StreamingProtocol;

    sget-object v1, Lcom/snapchat/client/content_resolution/StreamingProtocol;->PROGRESSIVE:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/StreamingProtocol;->HLS:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;

    const-string v1, "PROGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/StreamingProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;->PROGRESSIVE:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    new-instance v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;

    const-string v1, "HLS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/StreamingProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;->HLS:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    new-instance v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;

    const-string v1, "DASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/content_resolution/StreamingProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;->DASH:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    invoke-static {}, Lcom/snapchat/client/content_resolution/StreamingProtocol;->$values()[Lcom/snapchat/client/content_resolution/StreamingProtocol;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;->$VALUES:[Lcom/snapchat/client/content_resolution/StreamingProtocol;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 1

    const-class v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/content_resolution/StreamingProtocol;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 1

    sget-object v0, Lcom/snapchat/client/content_resolution/StreamingProtocol;->$VALUES:[Lcom/snapchat/client/content_resolution/StreamingProtocol;

    invoke-virtual {v0}, [Lcom/snapchat/client/content_resolution/StreamingProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/content_resolution/StreamingProtocol;

    return-object v0
.end method
