.class public abstract Lcom/snapchat/client/shims/SystemScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/shims/SystemScope$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native produce(Lcom/snapchat/client/shims/LoggerScope;Lcom/snapchat/client/shims/PlatformParameters;Lcom/snapchat/client/shims/SchedulerPriorityMapping;I)Lcom/snapchat/client/shims/SystemScope;
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

.method public abstract getLoggerScope()Lcom/snapchat/client/shims/LoggerScope;
.end method

.method public abstract getPlatform()Lcom/snapchat/client/shims/Platform;
.end method
