.class public abstract Lcom/snapchat/client/cof/CircumstanceEngineRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/cof/CircumstanceEngineRegistry$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/snapchat/client/cof/CircumstanceEngine;
.end method

.method public static native setCircumstanceEngine(Lcom/snapchat/client/cof/CircumstanceEngine;)V
.end method
