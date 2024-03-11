.class public final Lcom/looksery/sdk/LSMicroBenchmarkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    return-void
.end method

.method private static native nativeConstructMicroBenchmark(I)J
.end method

.method private static native nativeDestroyMicroBenchmark(IJ)V
.end method

.method private static native nativeMapBenchmarkNameToIndex(I)I
.end method

.method private static native nativeObtainMicroBenchmarkInformation(I)Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;
.end method

.method private static native nativeQueryMicroBenchmarkCount()I
.end method

.method private static native nativeRunMicroBenchmark(IJ)Ljava/lang/String;
.end method


# virtual methods
.method public construct(I)J
    .locals 2

    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeConstructMicroBenchmark(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public constructNamed(I)J
    .locals 2

    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeMapBenchmarkNameToIndex(I)I

    move-result p1

    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeConstructMicroBenchmark(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroy(IJ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeDestroyMicroBenchmark(IJ)V

    return-void
.end method

.method public destroyNamed(IJ)V
    .locals 0

    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeMapBenchmarkNameToIndex(I)I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeDestroyMicroBenchmark(IJ)V

    return-void
.end method

.method public getBenchmarksByIndex()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeQueryMicroBenchmarkCount()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeObtainMicroBenchmarkInformation(I)Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;

    move-result-object v3

    iget-boolean v4, v3, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->success:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/looksery/sdk/LSMicroBenchmarkWrapper$Result;->description:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public run(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeRunMicroBenchmark(IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public runNamed(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeMapBenchmarkNameToIndex(I)I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->nativeRunMicroBenchmark(IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
