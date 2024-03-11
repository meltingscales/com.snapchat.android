.class public interface abstract Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lhoj;

.field public static final JSON_CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type: application/json"

.field public static final PROTO_ACCEPT_HEADER:Ljava/lang/String; = "Accept: application/x-protobuf"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhoj;->a:Lhoj;

    sput-object v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->Companion:Lhoj;

    return-void
.end method


# virtual methods
.method public abstract appConnect(Lbc4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lbc4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/connections/connect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "Lcc4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract appDisconnect(LLj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LLj7;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/connections/disconnect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract appUpdate(LRfm;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LRfm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/connections/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRfm;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LSfm;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deletePrivateStorage(Lw8g;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lw8g;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/privatestorage/deletion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8g;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract doFeatureToggle(Lic4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lic4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/connections/feature/toggle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchUserProfileId(LGrm;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LGrm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/user_profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGrm;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LHrm;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAttachmentHeaders(LkI4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LkI4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/creativekit/attachment/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkI4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LlI4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCreativeKitWebMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "attachmentUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "sdkVersion"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/creativekit/web/metadata"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LbK4;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getLastConsentTimestamp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LwCg;
            value = "snapKitApplicationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Las9;
        value = "/v1/creativekit/attachment/view/checkConsent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LG93;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserAppConnections(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime Las9;
        value = "/v1/connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LYd4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserAppConnectionsForSettings(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LwCg;
            value = "includePrivateStorageApps"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LwCg;
            value = "sortAlphabetically"
        .end annotation
    .end param
    .annotation runtime Las9;
        value = "/v1/connections/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LYd4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendOAuthParams(LSGe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LSGe;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/cfs/oauth_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSGe;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract validateThirdPartyCreativeKitClient(LxJ4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LxJ4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/creativekit/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxJ4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LyJ4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract validateThirdPartyLoginClient(Ltwc;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ltwc;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/v1/loginclient/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "Luwc;",
            ">;>;"
        }
    .end annotation
.end method
