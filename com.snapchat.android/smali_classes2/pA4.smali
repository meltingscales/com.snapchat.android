.class public final LpA4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LpA4;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LpA4;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LpA4;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, p0, LpA4;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LpA4;->b:I

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, LpA4;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, LpA4;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, LpA4;->b:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, LpA4;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, LpA4;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LpA4;->b:I

    return-void
.end method
