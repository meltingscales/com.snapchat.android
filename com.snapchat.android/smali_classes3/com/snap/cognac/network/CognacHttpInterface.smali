.class public interface abstract Lcom/snap/cognac/network/CognacHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://us-central1-gcp.api.snapchat.com"

.field public static final Companion:LDx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDx3;->a:LDx3;

    sput-object v0, Lcom/snap/cognac/network/CognacHttpInterface;->Companion:LDx3;

    return-void
.end method


# virtual methods
.method public abstract abandonInvites(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Ls0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract addToShortcutApps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBA;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LBA;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBA;",
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

.method public abstract batchGetApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQY0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LQY0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQY0;",
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

.method public abstract batchGetAppInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPY0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LPY0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LPY0;",
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

.method public abstract batchGetChatDock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRY0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LRY0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRY0;",
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

.method public abstract batchGetExternalUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSY0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LSY0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSY0;",
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

.method public abstract batchGetUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTY0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LTY0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTY0;",
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

.method public abstract contextSwitching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9l;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lu9l;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9l;",
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

.method public abstract createUserAppSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWH4;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LWH4;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWH4;",
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

.method public abstract getApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsK9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LsK9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LsK9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LeU;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getAppInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqK9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LqK9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LqK9;",
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

.method public abstract getAppInstanceAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpK9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LpK9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LpK9;",
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

.method public abstract getChatDock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoL9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LoL9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LoL9;",
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

.method public abstract getDeviceContexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgM9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LgM9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LgM9;",
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

.method public abstract getExternalUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLM9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LLM9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LLM9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMk8;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBU9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LBU9;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBU9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LCU9;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract inviteFriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2b;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lx2b;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx2b;",
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

.method public abstract launchAppInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyfb;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lyfb;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyfb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lzfb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract listApps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4c;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lh4c;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh4c;",
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

.method public abstract listInvitations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI4c;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LI4c;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI4c;",
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

.method public abstract listShortcutApps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz5c;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lz5c;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz5c;",
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

.method public abstract listUpdatedApps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH5c;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LH5c;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LH5c;",
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

.method public abstract removeFromShortcutApps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh5h;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lh5h;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh5h;",
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

.method public abstract removeInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5h;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Li5h;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li5h;",
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

.method public abstract setUserAppPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOEi;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # LOEi;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOEi;",
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

.method public abstract terminateAppInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvnl;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lvnl;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvnl;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lwnl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract terminateUserAppSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnl;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lxnl;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract updateShortcutApps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgm;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-access-token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-user-context"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Cof-Token"
        .end annotation
    .end param
    .param p5    # Lbgm;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbgm;",
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
