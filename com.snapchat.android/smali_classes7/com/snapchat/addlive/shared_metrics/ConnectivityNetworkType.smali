.class public final enum Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum NOT_REACHABLE:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum UNKNOWN:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum WIFI:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum WWAN_2G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum WWAN_3G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum WWAN_4G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum WWAN_5G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

.field public static final enum WWAN_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_5G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_4G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_3G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_2G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WIFI:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->NOT_REACHABLE:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "WWAN_5G"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_5G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "WWAN_4G"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_4G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "WWAN_3G"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_3G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "WWAN_2G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_2G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "WWAN_OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WIFI:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "NOT_REACHABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->NOT_REACHABLE:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    new-instance v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->$values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
    .locals 1

    const-class v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;
    .locals 1

    sget-object v0, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->$VALUES:[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    invoke-virtual {v0}, [Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    return-object v0
.end method
