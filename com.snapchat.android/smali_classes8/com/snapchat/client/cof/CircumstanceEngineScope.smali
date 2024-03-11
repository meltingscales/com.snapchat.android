.class public abstract Lcom/snapchat/client/cof/CircumstanceEngineScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/cof/CircumstanceEngineScope$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native produce(Lcom/snapchat/client/shims/SystemScope;Lcom/snapchat/client/cof/CircumstanceEngine;)Lcom/snapchat/client/cof/CircumstanceEngineScope;
.end method


# virtual methods
.method public abstract dispose()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/core/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCircumstanceEngine()Lcom/snapchat/client/cof/CircumstanceEngine;
.end method
