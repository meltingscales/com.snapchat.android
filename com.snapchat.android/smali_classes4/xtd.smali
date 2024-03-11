.class public interface abstract Lxtd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "json"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://sks.snapchat.com/retrieveKey"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lwkh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LoH8;
            value = "json"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "https://sks.snapchat.com/registerKey"
    .end annotation

    .annotation runtime LdY8;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method
