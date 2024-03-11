.class public abstract Lcom/snapchat/client/profiling/TraceSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beginAsyncTrace(Ljava/lang/String;)J
.end method

.method public abstract beginSyncTrace(Ljava/lang/String;)J
.end method

.method public abstract endAsyncTrace(J)V
.end method

.method public abstract endSyncTrace(J)V
.end method
