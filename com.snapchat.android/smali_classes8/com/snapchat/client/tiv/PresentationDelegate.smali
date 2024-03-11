.class public abstract Lcom/snapchat/client/tiv/PresentationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract presentTIVRequest(Lcom/snapchat/client/tiv/Request;Z)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/tiv/Request;",
            "Z)",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/tiv/Result;",
            ">;"
        }
    .end annotation
.end method
