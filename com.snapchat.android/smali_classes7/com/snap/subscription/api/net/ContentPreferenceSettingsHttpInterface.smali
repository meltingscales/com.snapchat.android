.class public interface abstract Lcom/snap/subscription/api/net/ContentPreferenceSettingsHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStorySettings(LNv7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LNv7;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/df-user-profile-http/userprofiles/get_discover_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNv7;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LOv7;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method
