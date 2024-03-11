.class public final enum Lcom/snapchat/client/learned_search/StatusEnums;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/learned_search/StatusEnums;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/learned_search/StatusEnums;

.field public static final enum FAILEDDISK:Lcom/snapchat/client/learned_search/StatusEnums;

.field public static final enum FAILEDGENERIC:Lcom/snapchat/client/learned_search/StatusEnums;

.field public static final enum FAILEDNETWORK:Lcom/snapchat/client/learned_search/StatusEnums;

.field public static final enum SUCCESS:Lcom/snapchat/client/learned_search/StatusEnums;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/learned_search/StatusEnums;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/learned_search/StatusEnums;

    sget-object v1, Lcom/snapchat/client/learned_search/StatusEnums;->SUCCESS:Lcom/snapchat/client/learned_search/StatusEnums;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/learned_search/StatusEnums;->FAILEDGENERIC:Lcom/snapchat/client/learned_search/StatusEnums;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/learned_search/StatusEnums;->FAILEDDISK:Lcom/snapchat/client/learned_search/StatusEnums;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/learned_search/StatusEnums;->FAILEDNETWORK:Lcom/snapchat/client/learned_search/StatusEnums;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/learned_search/StatusEnums;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/learned_search/StatusEnums;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/learned_search/StatusEnums;->SUCCESS:Lcom/snapchat/client/learned_search/StatusEnums;

    new-instance v0, Lcom/snapchat/client/learned_search/StatusEnums;

    const-string v1, "FAILEDGENERIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/learned_search/StatusEnums;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/learned_search/StatusEnums;->FAILEDGENERIC:Lcom/snapchat/client/learned_search/StatusEnums;

    new-instance v0, Lcom/snapchat/client/learned_search/StatusEnums;

    const-string v1, "FAILEDDISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/learned_search/StatusEnums;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/learned_search/StatusEnums;->FAILEDDISK:Lcom/snapchat/client/learned_search/StatusEnums;

    new-instance v0, Lcom/snapchat/client/learned_search/StatusEnums;

    const-string v1, "FAILEDNETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/learned_search/StatusEnums;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/learned_search/StatusEnums;->FAILEDNETWORK:Lcom/snapchat/client/learned_search/StatusEnums;

    invoke-static {}, Lcom/snapchat/client/learned_search/StatusEnums;->$values()[Lcom/snapchat/client/learned_search/StatusEnums;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/learned_search/StatusEnums;->$VALUES:[Lcom/snapchat/client/learned_search/StatusEnums;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/learned_search/StatusEnums;
    .locals 1

    const-class v0, Lcom/snapchat/client/learned_search/StatusEnums;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/learned_search/StatusEnums;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/learned_search/StatusEnums;
    .locals 1

    sget-object v0, Lcom/snapchat/client/learned_search/StatusEnums;->$VALUES:[Lcom/snapchat/client/learned_search/StatusEnums;

    invoke-virtual {v0}, [Lcom/snapchat/client/learned_search/StatusEnums;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/learned_search/StatusEnums;

    return-object v0
.end method
