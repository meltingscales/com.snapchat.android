.class public abstract Lcom/snapchat/client/shims/LoggerScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/shims/LoggerScope$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native produce(Lcom/snapchat/client/shims/Logger;)Lcom/snapchat/client/shims/LoggerScope;
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

.method public abstract getLogger()Lcom/snapchat/client/shims/Logger;
.end method
