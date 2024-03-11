.class public abstract Lcom/snapchat/client/grpc/GrpcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/grpc/GrpcManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native enableMetrics()V
.end method

.method public static native setEventLoggerDelegate(Lcom/snapchat/client/grpc/EventLoggerDelegate;)V
.end method
