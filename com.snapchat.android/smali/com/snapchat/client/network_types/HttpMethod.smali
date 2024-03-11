.class public final enum Lcom/snapchat/client/network_types/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/network_types/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/network_types/HttpMethod;

.field public static final enum DELETE:Lcom/snapchat/client/network_types/HttpMethod;

.field public static final enum GET:Lcom/snapchat/client/network_types/HttpMethod;

.field public static final enum HEAD:Lcom/snapchat/client/network_types/HttpMethod;

.field public static final enum POST:Lcom/snapchat/client/network_types/HttpMethod;

.field public static final enum PUT:Lcom/snapchat/client/network_types/HttpMethod;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/network_types/HttpMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/network_types/HttpMethod;

    sget-object v1, Lcom/snapchat/client/network_types/HttpMethod;->GET:Lcom/snapchat/client/network_types/HttpMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/HttpMethod;->POST:Lcom/snapchat/client/network_types/HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/HttpMethod;->DELETE:Lcom/snapchat/client/network_types/HttpMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/HttpMethod;->PUT:Lcom/snapchat/client/network_types/HttpMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/network_types/HttpMethod;->HEAD:Lcom/snapchat/client/network_types/HttpMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/network_types/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/HttpMethod;->GET:Lcom/snapchat/client/network_types/HttpMethod;

    new-instance v0, Lcom/snapchat/client/network_types/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/HttpMethod;->POST:Lcom/snapchat/client/network_types/HttpMethod;

    new-instance v0, Lcom/snapchat/client/network_types/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/HttpMethod;->DELETE:Lcom/snapchat/client/network_types/HttpMethod;

    new-instance v0, Lcom/snapchat/client/network_types/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/HttpMethod;->PUT:Lcom/snapchat/client/network_types/HttpMethod;

    new-instance v0, Lcom/snapchat/client/network_types/HttpMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/network_types/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/network_types/HttpMethod;->HEAD:Lcom/snapchat/client/network_types/HttpMethod;

    invoke-static {}, Lcom/snapchat/client/network_types/HttpMethod;->$values()[Lcom/snapchat/client/network_types/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/network_types/HttpMethod;->$VALUES:[Lcom/snapchat/client/network_types/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/network_types/HttpMethod;
    .locals 1

    const-class v0, Lcom/snapchat/client/network_types/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/network_types/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/network_types/HttpMethod;
    .locals 1

    sget-object v0, Lcom/snapchat/client/network_types/HttpMethod;->$VALUES:[Lcom/snapchat/client/network_types/HttpMethod;

    invoke-virtual {v0}, [Lcom/snapchat/client/network_types/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/network_types/HttpMethod;

    return-object v0
.end method
