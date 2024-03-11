.class public Lcom/amazon/identity/auth/device/dataobject/Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mScopeData:Ljava/lang/String;

.field private final mScopeName:Ljava/lang/String;

.field private scopeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/dataobject/Scope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->scopeDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->mScopeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->mScopeData:Ljava/lang/String;

    return-void
.end method

.method public static getDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static isLocal(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getScopeData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->mScopeData:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getScopeDescription()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->scopeDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->mScopeName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/device/dataobject/Scope;->getDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->scopeDescription:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->scopeDescription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->mScopeName:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->mScopeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/dataobject/Scope;->isLocal(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setScopeDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/Scope;->scopeDescription:Ljava/lang/String;

    return-void
.end method
