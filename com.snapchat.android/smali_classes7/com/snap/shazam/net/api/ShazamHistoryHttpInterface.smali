.class public interface abstract Lcom/snap/shazam/net/api/ShazamHistoryHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSongFromHistory(LgUi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LgUi;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scan/delete_song_history"
    .end annotation
.end method

.method public abstract fetchSongHistory(LFTi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LFTi;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scan/lookup_song_history"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFTi;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LeUi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSongHistory(LgUi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LgUi;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scan/post_song_history"
    .end annotation
.end method
