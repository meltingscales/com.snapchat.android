.class public abstract Lcom/snapchat/client/bitmoji_fetcher/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/bitmoji_fetcher/Callback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBitmojiImageFetched(Lcom/snapchat/djinni/Outcome;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/snapchat/client/bitmoji_fetcher/Error;",
            ">;)V"
        }
    .end annotation
.end method
