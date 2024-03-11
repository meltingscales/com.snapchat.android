.class public interface abstract Lcom/snap/spectacles/lib/main/oauth/SpectaclesOauth2HttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final Companion:LGVj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGVj;->a:LGVj;

    sput-object v0, Lcom/snap/spectacles/lib/main/oauth/SpectaclesOauth2HttpInterface;->Companion:LGVj;

    return-void
.end method


# virtual methods
.method public abstract approveToken(Ljava/lang/String;LB20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LB20;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation runtime LSab;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB20;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchApprovalToken(Ljava/lang/String;LJD0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LJD0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJD0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LuH8;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
