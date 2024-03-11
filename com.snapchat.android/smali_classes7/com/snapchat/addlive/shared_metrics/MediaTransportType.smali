.class public final enum Lcom/snapchat/addlive/shared_metrics/MediaTransportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/MediaTransportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

.field public static final enum P2P:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

.field public static final enum RELAY:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

.field public static final enum UNKNOWN:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->P2P:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->RELAY:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    const-string v1, "P2P"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->P2P:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    const-string v1, "RELAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->RELAY:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->$values()[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/MediaTransportType;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    return-object v0
.end method
