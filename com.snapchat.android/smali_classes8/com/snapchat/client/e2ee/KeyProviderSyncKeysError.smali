.class public final enum Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

.field public static final enum CONNECTIONFAILURE:Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    sget-object v1, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->CONNECTIONFAILURE:Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    const-string v1, "CONNECTIONFAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->CONNECTIONFAILURE:Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    invoke-static {}, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->$values()[Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->$VALUES:[Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;
    .locals 1

    const-class v0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;
    .locals 1

    sget-object v0, Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->$VALUES:[Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    invoke-virtual {v0}, [Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;

    return-object v0
.end method
