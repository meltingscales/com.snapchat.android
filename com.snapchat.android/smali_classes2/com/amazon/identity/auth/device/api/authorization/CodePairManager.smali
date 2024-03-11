.class public Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.api.authorization.CodePairManager"

.field private static ScopeNameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private static mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$3;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$3;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->ScopeNameComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->deleteExistingCodePairSuccessful(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/CodePairError;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->getNewCodePairFromPandaService(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->insertCodePairIntoDatabaseSuccessful(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/amazon/identity/auth/device/dataobject/CodePair;)Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->getCodePairResult(Lcom/amazon/identity/auth/device/dataobject/CodePair;)Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Ljava/util/List;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->convertScopeListToStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->vendAccessToken(Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700([Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->getExistingCodePair([Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->isCodePairValid(Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900()Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    return-object v0
.end method

.method private static convertScopeListToStringArray(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->ScopeNameComparator:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/api/authorization/Scope;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/api/authorization/Scope;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static convertToInternalScope(Ljava/util/List;)[Lcom/amazon/identity/auth/device/dataobject/Scope;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;)[",
            "Lcom/amazon/identity/auth/device/dataobject/Scope;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/amazon/identity/auth/device/dataobject/Scope;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/identity/auth/device/api/authorization/Scope;

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/api/authorization/Scope;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/amazon/identity/auth/device/api/authorization/Scope;->getScopeData()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lcom/amazon/identity/auth/device/dataobject/Scope;

    invoke-direct {v5, v3, v2}, Lcom/amazon/identity/auth/device/dataobject/Scope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-instance v4, Lcom/amazon/identity/auth/device/dataobject/Scope;

    invoke-direct {v4, v3}, Lcom/amazon/identity/auth/device/dataobject/Scope;-><init>(Ljava/lang/String;)V

    aput-object v4, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createCodePair(Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;)V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getListener()Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/CreateCodePairRequest;->getAppInfo()Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;

    invoke-direct {v4, v2, v1, v0, p0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$1;-><init>(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Vend code pair - No scopes passed in"

    invoke-static {p0, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/amazon/identity/auth/device/CodePairError;

    const-string v0, "No scopes provided in parameters"

    sget-object v1, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    invoke-virtual {v2, p0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onError(Lcom/amazon/identity/auth/device/CodePairError;)V

    return-void
.end method

.method private static deleteExistingCodePairSuccessful(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Ljava/util/List;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->convertScopeListToStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->getExistingCodePair([Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "The existing code pair found! Delete it before getting a new one"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->delete(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Succesfully deleted the old code pair and will create a new one!"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Unable to delete code pair in db"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lcom/amazon/identity/auth/device/CodePairError;

    sget-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-direct {p2, p1, v0}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    invoke-virtual {p0, p2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onError(Lcom/amazon/identity/auth/device/CodePairError;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getCodePairResult(Lcom/amazon/identity/auth/device/dataobject/CodePair;)Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getUserCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getVerificationUri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/CodePairResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user code is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getUserCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getExistingCodePair([Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Try finding an exisiting code pair for requested scopes"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    move-result-object p1

    invoke-static {p0}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->convertScopeArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Scopes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findOneRow([Ljava/lang/String;[Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    if-nez p0, :cond_0

    const-string p0, "Existing code pair not found!"

    invoke-static {v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p1, "Existing code pair found for given scope"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getNewCodePairFromPandaService(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/api/authorization/Scope;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/amazon/identity/auth/device/dataobject/AppInfo;",
            "Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;",
            ")",
            "Lcom/amazon/identity/auth/device/dataobject/CodePair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/CodePairError;,
            Ljava/io/IOException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->convertToInternalScope(Ljava/util/List;)[Lcom/amazon/identity/auth/device/dataobject/Scope;

    move-result-object p0

    sget-object p3, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    invoke-virtual {p3, p0, p1, p2}, Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;->getCodePair([Lcom/amazon/identity/auth/device/dataobject/Scope;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getToken(Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;)V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->getScopes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->getAppInfo()Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenRequest;->getListener()Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/amazon/identity/auth/device/thread/ThreadUtils;->THREAD_POOL:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;

    invoke-direct {v4, v1, v0, v2, p0}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager$2;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Get Authorization tokens - No scopes passed in"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amazon/identity/auth/device/AuthError;

    const-string v1, "No scopes provided in parameters"

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public static hasCodePairExpired(Ljava/util/Date;)Z
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method private static insertCodePairIntoDatabaseSuccessful(Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p1, p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lcom/amazon/identity/auth/device/CodePairError;

    const-string p2, "Unable to insert code pair into db"

    sget-object v0, Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;

    invoke-direct {p1, p2, v0}, Lcom/amazon/identity/auth/device/CodePairError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/CodePairError$ERROR_TYPE;)V

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairListener;->onError(Lcom/amazon/identity/auth/device/CodePairError;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCodePairValid(Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;Lcom/amazon/identity/auth/device/dataobject/CodePair;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No existing code pair found for getting token"

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/GetTokenListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->hasCodePairExpired(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Code Pair has already expired"

    invoke-static {p1, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, v1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setServerCommunication(Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;)V
    .locals 0

    sput-object p0, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->mServerCommunication:Lcom/amazon/identity/auth/device/endpoint/ServerCommunication;

    return-void
.end method

.method private static vendAccessToken(Ljava/lang/String;Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    new-instance v0, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/identity/auth/device/endpoint/TokenVendor;->vendToken(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/CodePairManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string p2, "Error communicating with server"

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, p2, p0, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1
.end method
