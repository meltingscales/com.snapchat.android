.class public abstract Lura;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static processStoriesResponse(Lcom/snap/content/common/INativeStoriesResponseProcessor;Ljava/util/List;)Lcom/snap/composer/foundation/Cancelable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/content/common/INativeStoriesResponseProcessor;",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static processStoriesResponseByFeedType(Lcom/snap/content/common/INativeStoriesResponseProcessor;Ljava/util/List;D)Lcom/snap/composer/foundation/Cancelable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/content/common/INativeStoriesResponseProcessor;",
            "Ljava/util/List<",
            "+",
            "Lwra;",
            ">;D)",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
