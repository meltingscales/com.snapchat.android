.class public interface abstract Lcom/snap/scan/lenses/LensStudioHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pair(LBZk;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LBZk;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/studio3d/register"
    .end annotation
.end method

.method public abstract unpair(LMC0;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/studio3d/unregister"
    .end annotation
.end method
