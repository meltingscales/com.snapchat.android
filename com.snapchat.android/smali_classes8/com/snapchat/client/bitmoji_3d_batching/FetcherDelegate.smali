.class public abstract Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBatchImageDataDownloadComplete(Lcom/snapchat/djinni/Outcome;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/snapchat/client/bitmoji_3d_batching/Error;",
            ">;)V"
        }
    .end annotation
.end method
