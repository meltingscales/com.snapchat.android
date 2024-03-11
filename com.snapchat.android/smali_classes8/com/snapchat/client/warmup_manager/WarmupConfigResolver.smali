.class public abstract Lcom/snapchat/client/warmup_manager/WarmupConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/warmup_manager/WarmupConfigResolver$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getBackoffSeconds()I
.end method

.method public static native getWarmupConfigForSignal(Lcom/snapchat/client/warmup_manager/WarmupSignal;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/warmup_manager/WarmupSignal;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/warmup_manager/WarmupSignalConfig;",
            ">;"
        }
    .end annotation
.end method
