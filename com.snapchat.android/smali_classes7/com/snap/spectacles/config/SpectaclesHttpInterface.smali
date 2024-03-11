.class public interface abstract Lcom/snap/spectacles/config/SpectaclesHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteSpectaclesDevice(Ljava/lang/String;Lufm;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Lufm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/update_laguna_device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lufm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReleaseNotes(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/res_downloader/proxy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpectaclesDevices(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/get_laguna_devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LxO9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpectaclesFirmwareBinary(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/res_downloader/proxy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpectaclesFirmwareMetadata(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/res_downloader/proxy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpectaclesFirmwareTags(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/res_downloader/proxy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/ArrayList<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSpectaclesResourceReleaseTags(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/res_downloader/proxy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSpectaclesDevice(Ljava/lang/String;Lufm;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Lufm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/update_laguna_device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lufm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LCdb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadAnalyticsFile(Ljava/lang/String;LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/spectacles/process_analytics_log"
    .end annotation

    .annotation runtime LdZd;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method
