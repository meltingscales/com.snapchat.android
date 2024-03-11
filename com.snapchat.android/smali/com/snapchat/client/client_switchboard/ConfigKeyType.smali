.class public final enum Lcom/snapchat/client/client_switchboard/ConfigKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/client_switchboard/ConfigKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/client_switchboard/ConfigKeyType;

.field public static final enum ENDPOINTPATHKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

.field public static final enum HOSTNAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

.field public static final enum KEYBASEDONLYCONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

.field public static final enum SERVICECONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

.field public static final enum SERVICENAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/client_switchboard/ConfigKeyType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    sget-object v1, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->HOSTNAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->SERVICENAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->SERVICECONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->ENDPOINTPATHKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->KEYBASEDONLYCONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const-string v1, "HOSTNAMEKEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_switchboard/ConfigKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->HOSTNAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    new-instance v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const-string v1, "SERVICENAMEKEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_switchboard/ConfigKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->SERVICENAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    new-instance v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const-string v1, "SERVICECONFIGKEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_switchboard/ConfigKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->SERVICECONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    new-instance v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const-string v1, "ENDPOINTPATHKEY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_switchboard/ConfigKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->ENDPOINTPATHKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    new-instance v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    const-string v1, "KEYBASEDONLYCONFIGKEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_switchboard/ConfigKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->KEYBASEDONLYCONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    invoke-static {}, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->$values()[Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->$VALUES:[Lcom/snapchat/client/client_switchboard/ConfigKeyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/client_switchboard/ConfigKeyType;
    .locals 1

    const-class v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/client_switchboard/ConfigKeyType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->$VALUES:[Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    invoke-virtual {v0}, [Lcom/snapchat/client/client_switchboard/ConfigKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    return-object v0
.end method
