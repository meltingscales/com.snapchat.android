.class public abstract Lcom/snapchat/client/forma/LensMetadataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/forma/LensMetadataResponse;",
            ">;[B)V"
        }
    .end annotation
.end method