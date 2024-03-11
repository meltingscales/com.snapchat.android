.class public final enum Lcom/snapchat/client/network_types/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_types/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_types/RequestType;

.field public static final enum ANALYTIC:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum ANALYTICS_BACKGROUND:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum ANALYTIC_V2:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum BACKGROUND_UPLOAD:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum DOWNLOAD:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum METADATA:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum SMALL_MEDIA:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum STREAMING:Lcom/snapchat/client/network_types/RequestType;

.field public static final enum UPLOAD:Lcom/snapchat/client/network_types/RequestType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_types/RequestType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/snapchat/client/network_types/RequestType;

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->SMALL_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->ANALYTIC:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->ANALYTICS_BACKGROUND:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->ANALYTIC_V2:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->BACKGROUND_UPLOAD:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->DOWNLOAD:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->METADATA:Lcom/snapchat/client/network_types/RequestType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->STREAMING:Lcom/snapchat/client/network_types/RequestType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/RequestType;->UPLOAD:Lcom/snapchat/client/network_types/RequestType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "LARGE_MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "SMALL_MEDIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->SMALL_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "ANALYTIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->ANALYTIC:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "ANALYTICS_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->ANALYTICS_BACKGROUND:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "ANALYTIC_V2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->ANALYTIC_V2:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "BACKGROUND_UPLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->BACKGROUND_UPLOAD:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->DOWNLOAD:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "METADATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->METADATA:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "STREAMING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->STREAMING:Lcom/snapchat/client/network_types/RequestType;

    new-instance v0, Lcom/snapchat/client/network_types/RequestType;

    const-string v1, "UPLOAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->UPLOAD:Lcom/snapchat/client/network_types/RequestType;

    invoke-static {}, Lcom/snapchat/client/network_types/RequestType;->$values()[Lcom/snapchat/client/network_types/RequestType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/network_types/RequestType;->$VALUES:[Lcom/snapchat/client/network_types/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    const-class v0, Lcom/snapchat/client/network_types/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/network_types/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_types/RequestType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/network_types/RequestType;->$VALUES:[Lcom/snapchat/client/network_types/RequestType;

    invoke-virtual {v0}, [Lcom/snapchat/client/network_types/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/network_types/RequestType;

    return-object v0
.end method
