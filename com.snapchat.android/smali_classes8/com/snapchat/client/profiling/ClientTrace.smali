.class public abstract Lcom/snapchat/client/profiling/ClientTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/profiling/ClientTrace$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTraceEvents()[Lcom/snapchat/client/profiling/TraceEvent;
.end method

.method public abstract reset()V
.end method
