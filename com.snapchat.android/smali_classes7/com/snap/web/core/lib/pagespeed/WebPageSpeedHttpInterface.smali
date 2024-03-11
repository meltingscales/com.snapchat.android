.class public interface abstract Lcom/snap/web/core/lib/pagespeed/WebPageSpeedHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract issueGetRequest(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LwCg;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Las9;
        value = "/pagespeedonline/v5/runPagespeed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
