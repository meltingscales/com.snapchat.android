.class final Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/shared/APIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->getProfile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/shared/APIListener;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$options:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/ProfileDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteAllRows()I

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not authorized for getProfile"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$options:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$100(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    new-instance v0, Lcom/amazon/identity/auth/device/InsufficientScopeAuthError;

    const-string v1, "Profile request not valid for authorized scopes"

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/device/InsufficientScopeAuthError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$200(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onSuccess(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$300(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Returning local profile information"

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$200(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onSuccess(Landroid/os/Bundle;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$options:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-static {v0, p1, v2, v3}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$400(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Returning remote profile information"

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$500(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$200(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazon/identity/auth/device/shared/APIListener;->onSuccess(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$appInfo:Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$600(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/amazon/identity/auth/device/InvalidTokenAuthError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/amazon/identity/auth/device/InsufficientScopeAuthError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/identity/auth/device/AuthError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_7

    :goto_1
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    :goto_2
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_8

    :goto_3
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/shared/APIListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    goto :goto_8

    :goto_5
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$options:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$100(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$200(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/identity/auth/device/shared/APIListener;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_8

    :goto_6
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid token sent to the server. Cleaning up local state"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearAuthorizationState(Landroid/content/Context;)V

    goto :goto_4

    :goto_7
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->val$listener:Lcom/amazon/identity/auth/device/shared/APIListener;

    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {v1, p1, v2}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    goto :goto_2

    :goto_8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/ProfileHelper$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
