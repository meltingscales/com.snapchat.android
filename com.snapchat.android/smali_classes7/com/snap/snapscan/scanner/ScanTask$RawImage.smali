.class final Lcom/snap/snapscan/scanner/ScanTask$RawImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/snapscan/scanner/ScanTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawImage"
.end annotation


# instance fields
.field final data:[B

.field final format:Lcom/snap/snapscan/ImageFormat;

.field final height:I

.field final width:I


# direct methods
.method public constructor <init>([BLcom/snap/snapscan/ImageFormat;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->data:[B

    iput-object p2, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->format:Lcom/snap/snapscan/ImageFormat;

    iput p3, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->width:I

    iput p4, p0, Lcom/snap/snapscan/scanner/ScanTask$RawImage;->height:I

    return-void
.end method
