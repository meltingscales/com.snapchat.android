.class public abstract Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/bitmoji_3d_batching/Fetcher$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;
.end method


# virtual methods
.method public abstract downloadBatchImageData(Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation
.end method
