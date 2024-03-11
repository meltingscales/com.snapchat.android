.class public final Lcom/snapchat/client/platform_utils/MemoryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAllocFreeBytes:I

.field final mAllocMaxBytes:I

.field final mAllocTotalBytes:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocTotalBytes:I

    iput p2, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocFreeBytes:I

    iput p3, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocMaxBytes:I

    return-void
.end method


# virtual methods
.method public getAllocFreeBytes()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocFreeBytes:I

    return v0
.end method

.method public getAllocMaxBytes()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocMaxBytes:I

    return v0
.end method

.method public getAllocTotalBytes()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocTotalBytes:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoryStats{mAllocTotalBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocTotalBytes:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAllocFreeBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocFreeBytes:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mAllocMaxBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snapchat/client/platform_utils/MemoryStats;->mAllocMaxBytes:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
