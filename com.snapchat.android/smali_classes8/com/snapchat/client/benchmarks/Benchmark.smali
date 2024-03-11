.class public final Lcom/snapchat/client/benchmarks/Benchmark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mName:Lcom/snapchat/client/benchmarks/BenchmarkName;

.field final mType:Lcom/snapchat/client/benchmarks/BenchmarkType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/benchmarks/BenchmarkName;Lcom/snapchat/client/benchmarks/BenchmarkType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/benchmarks/Benchmark;->mName:Lcom/snapchat/client/benchmarks/BenchmarkName;

    iput-object p2, p0, Lcom/snapchat/client/benchmarks/Benchmark;->mType:Lcom/snapchat/client/benchmarks/BenchmarkType;

    return-void
.end method


# virtual methods
.method public getName()Lcom/snapchat/client/benchmarks/BenchmarkName;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/benchmarks/Benchmark;->mName:Lcom/snapchat/client/benchmarks/BenchmarkName;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/benchmarks/BenchmarkType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/benchmarks/Benchmark;->mType:Lcom/snapchat/client/benchmarks/BenchmarkType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Benchmark{mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/benchmarks/Benchmark;->mName:Lcom/snapchat/client/benchmarks/BenchmarkName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/benchmarks/Benchmark;->mType:Lcom/snapchat/client/benchmarks/BenchmarkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
