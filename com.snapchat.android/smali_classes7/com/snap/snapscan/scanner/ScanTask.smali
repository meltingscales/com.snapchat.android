.class public final Lcom/snap/snapscan/scanner/ScanTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/snapscan/scanner/ScanTask$RawImage;
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private codeTypes:[I

.field private enableContourEnhancement:Z

.field private enableFalseAlarmCheck:Z

.field private maxDimension:I

.field private final rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

.field private withDebugView:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    iput v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScanTask;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    return-void
.end method

.method public constructor <init>(Lcom/snap/snapscan/ImageFormat;[BII)V
    .locals 1
    .param p1    # Lcom/snap/snapscan/ImageFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    iput v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->bitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/snap/snapscan/scanner/ScanTask$RawImage;-><init>([BLcom/snap/snapscan/ImageFormat;II)V

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    return-void
.end method

.method private native nativeScanBitmap(Landroid/graphics/Bitmap;I[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;
.end method

.method private native nativeScanRawImage([BIIII[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;
.end method


# virtual methods
.method public maxDimension(I)Lcom/snap/snapscan/scanner/ScanTask;
    .locals 0

    iput p1, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    return-object p0
.end method

.method public scan()Lcom/snap/snapscan/scanner/ScannerResult;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/snap/snapscan/SnapscanSetupError;
        }
    .end annotation

    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->checkAreLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/snap/snapscan/scanner/ScanTask;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    iget-object v4, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    iget-boolean v5, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    iget-boolean v6, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    iget-boolean v7, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/snap/snapscan/scanner/ScanTask;->nativeScanBitmap(Landroid/graphics/Bitmap;I[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->data:[B

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->format:Lcom/snap/snapscan/ImageFormat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->rawImage:Lcom/snap/snapscan/scanner/ScanTask$RawImage;

    iget v4, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->width:I

    iget v5, v0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->height:I

    iget v6, p0, Lcom/snap/snapscan/scanner/ScanTask;->maxDimension:I

    iget-object v7, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    iget-boolean v8, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    iget-boolean v9, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    iget-boolean v10, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/snap/snapscan/scanner/ScanTask;->nativeScanRawImage([BIIII[IZZZ)Lcom/snap/snapscan/scanner/ScannerResult;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Have neither bitmap nor valid raw image to scan"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/snap/snapscan/SnapscanSetupError;

    const-string v1, "failed to load native code: "

    invoke-static {}, Lcom/snap/snapscan/SnapScanNativeLibraries;->getLoadingError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snap/snapscan/SnapscanSetupError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs withCodeTypes([Lcom/snap/snapscan/CodeType;)Lcom/snap/snapscan/scanner/ScanTask;
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScanTask;->codeTypes:[I

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad code types list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withContourEnhancement()Lcom/snap/snapscan/scanner/ScanTask;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableContourEnhancement:Z

    return-object p0
.end method

.method public withDebugView()Lcom/snap/snapscan/scanner/ScanTask;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->withDebugView:Z

    return-object p0
.end method

.method public withFalseAlarmCheck()Lcom/snap/snapscan/scanner/ScanTask;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/snapscan/scanner/ScanTask;->enableFalseAlarmCheck:Z

    return-object p0
.end method
