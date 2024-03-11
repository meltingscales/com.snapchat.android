.class public final Lcom/snap/snapscan/scanner/ScannerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/snapscan/scanner/ScannerResult$DebugView;
    }
.end annotation


# instance fields
.field private final codeType:Lcom/snap/snapscan/CodeType;

.field private final codeTypeMeta:I

.field private final data:Ljava/lang/String;

.field private final debugView:Lcom/snap/snapscan/scanner/ScannerResult$DebugView;

.field private final rawData:[B


# direct methods
.method private constructor <init>(IILjava/lang/String;[B[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/snap/snapscan/CodeType;->values()[Lcom/snap/snapscan/CodeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/snap/snapscan/CodeType;->values()[Lcom/snap/snapscan/CodeType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->codeType:Lcom/snap/snapscan/CodeType;

    .line 20
    .line 21
    iput p2, p0, Lcom/snap/snapscan/scanner/ScannerResult;->codeTypeMeta:I

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, ""

    .line 27
    .line 28
    :goto_0
    iput-object p3, p0, Lcom/snap/snapscan/scanner/ScannerResult;->data:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    new-array p4, p1, [B

    .line 35
    .line 36
    :goto_1
    iput-object p4, p0, Lcom/snap/snapscan/scanner/ScannerResult;->rawData:[B

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    new-instance p2, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;

    .line 42
    .line 43
    invoke-direct {p2, p5, p6, p7, p1}, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;-><init>([BIILcom/snap/snapscan/scanner/ScannerResult$1;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :cond_2
    iput-object p1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->debugView:Lcom/snap/snapscan/scanner/ScannerResult$DebugView;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p3, "bad code type: "

    .line 53
    .line 54
    invoke-static {p3, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method


# virtual methods
.method public getCodeType()Lcom/snap/snapscan/CodeType;
    .locals 1

    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScannerResult;->codeType:Lcom/snap/snapscan/CodeType;

    return-object v0
.end method

.method public getCodeTypeMeta()I
    .locals 1

    iget v0, p0, Lcom/snap/snapscan/scanner/ScannerResult;->codeTypeMeta:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScannerResult;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugView()Lcom/snap/snapscan/scanner/ScannerResult$DebugView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScannerResult;->debugView:Lcom/snap/snapscan/scanner/ScannerResult$DebugView;

    return-object v0
.end method

.method public getRawData()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/snap/snapscan/scanner/ScannerResult;->rawData:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScannerResult{ type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->codeType:Lcom/snap/snapscan/CodeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " meta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->codeTypeMeta:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->data:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " rawData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->rawData:[B

    .line 39
    .line 40
    const-string v2, " debugView="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/snap/snapscan/scanner/ScannerResult;->debugView:Lcom/snap/snapscan/scanner/ScannerResult$DebugView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/snap/snapscan/scanner/ScannerResult$DebugView;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "<null>"

    .line 55
    .line 56
    :goto_0
    const-string v2, "}"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
