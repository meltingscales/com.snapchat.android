.class public Lcom/snap/snapscan/scanner/ScannerResult$DebugView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/snapscan/scanner/ScannerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugView"
.end annotation


# instance fields
.field private final argb8888:[B

.field private final imageHeight:I

.field private final imageWidth:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->argb8888:[B

    iput p2, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->imageWidth:I

    iput p3, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->imageHeight:I

    return-void
.end method

.method public synthetic constructor <init>([BIILcom/snap/snapscan/scanner/ScannerResult$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getArgb8888()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->argb8888:[B

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->imageWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DebugView{ argb8888=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->argb8888:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " bytes] width="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->imageWidth:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " height="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->imageHeight:I

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
