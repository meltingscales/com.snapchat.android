.class public interface abstract Lcom/snap/cognac/network/CanvasTokenHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://us-central1-gcp.api.snapchat.com"

.field public static final Companion:LAv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAv2;->a:LAv2;

    sput-object v0, Lcom/snap/cognac/network/CanvasTokenHttpInterface;->Companion:LAv2;

    return-void
.end method


# virtual methods
.method public abstract getOAuth2Tokens(Ljava/lang/String;Ljava/lang/String;LzFl;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # LzFl;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LzFl;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract refreshOAuth2Tokens(Ljava/lang/String;Ljava/lang/String;Lxa3;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Lxa3;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxa3;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method
