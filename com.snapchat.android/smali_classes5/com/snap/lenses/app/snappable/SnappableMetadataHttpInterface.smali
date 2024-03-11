.class public interface abstract Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;
    }
.end annotation


# virtual methods
.method public abstract loadStorySnappableMetadata(Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/lens/snappables/metadata/download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/lenses/app/snappable/SnappableMetadataHttpInterface$a;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method
