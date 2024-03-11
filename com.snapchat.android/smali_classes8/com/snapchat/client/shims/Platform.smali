.class public abstract Lcom/snapchat/client/shims/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/shims/Platform$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getStaticBuildIdentifiers()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/shims/BuildIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public static native init(Lcom/snapchat/client/shims/PlatformParameters;Lcom/snapchat/client/shims/Logger;)V
.end method

.method public static native installErrorReporter(Lcom/snapchat/client/shims/NativeErrorReporter;)V
.end method

.method public static native installNonFatalReporter(Lcom/snapchat/client/shims/NativeErrorReporter;)V
.end method

.method public static native lockThreadCurrentCore(I)I
.end method

.method public static native setThreadAffinity(ILjava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native setThreadPoolSchedulerMaxThreads(I)V
.end method

.method public static native setThreadPoolSchedulerPriorityMapping(Lcom/snapchat/client/shims/SchedulerPriorityMapping;)V
.end method


# virtual methods
.method public abstract setErrorReporter(Lcom/snapchat/client/shims/NativeErrorReporter;)V
.end method

.method public abstract setNonFatalReporter(Lcom/snapchat/client/shims/NativeErrorReporter;)V
.end method
