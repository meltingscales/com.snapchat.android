.class public interface abstract Lcom/snap/stickers/net/topicsticker/TopicStickerHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTopicStickers(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # J
        .annotation runtime LwCg;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LwCg;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime Las9;
        value = "queryTopicStickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LXCg;",
            ">;"
        }
    .end annotation
.end method
