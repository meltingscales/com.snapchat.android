.class public Lcom/looksery/sdk/domain/CoreMemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCpuMemoryCurrentBytes:I

.field private final mCpuMemoryPeakBytes:I

.field private final mGpuMemoryCurrentBytes:I

.field private final mGpuMemoryPeakBytes:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryCurrentBytes:I

    iput p2, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryPeakBytes:I

    iput p3, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryCurrentBytes:I

    iput p4, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryPeakBytes:I

    return-void
.end method


# virtual methods
.method public getCpuMemoryCurrentBytes()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryCurrentBytes:I

    return v0
.end method

.method public getCpuMemoryPeakBytes()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mCpuMemoryPeakBytes:I

    return v0
.end method

.method public getGpuMemoryCurrentBytes()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryCurrentBytes:I

    return v0
.end method

.method public getGpuMemoryPeakBytes()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/CoreMemInfo;->mGpuMemoryPeakBytes:I

    return v0
.end method
