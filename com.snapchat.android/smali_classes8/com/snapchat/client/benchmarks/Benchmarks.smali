.class public abstract Lcom/snapchat/client/benchmarks/Benchmarks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/benchmarks/Benchmarks$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance(Lcom/snapchat/client/shims/Logger;)Lcom/snapchat/client/benchmarks/Benchmarks;
.end method


# virtual methods
.method public abstract runBenchmarks(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/snapchat/client/benchmarks/BenchmarkResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/benchmarks/BenchmarkRunConfig;",
            ">;)",
            "Lcom/snapchat/client/benchmarks/BenchmarkResults;"
        }
    .end annotation
.end method
