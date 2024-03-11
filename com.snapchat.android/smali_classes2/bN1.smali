.class public final LbN1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:[B

.field public final c:LXyc;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;LXyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN1;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, LbN1;->c:LXyc;

    .line 7
    .line 8
    const-class p1, [B

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LXyc;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, LbN1;->b:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LbN1;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LbN1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LbN1;->b:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LbN1;->c:LXyc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LXyc;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LbN1;->b:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, LbN1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LbN1;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LbN1;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, LbN1;->d:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LbN1;->b:[B

    iget v1, p0, LbN1;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LbN1;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 3
    iget-object p1, p0, LbN1;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, LbN1;->d:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LbN1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, LbN1;->d:I

    iget-object v5, p0, LbN1;->a:Ljava/io/OutputStream;

    if-nez v4, :cond_1

    iget-object v6, p0, LbN1;->b:[B

    array-length v6, v6

    if-lt v2, v6, :cond_1

    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v6, p0, LbN1;->b:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, LbN1;->b:[B

    iget v6, p0, LbN1;->d:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LbN1;->d:I

    add-int/2addr v3, v2

    iput v3, p0, LbN1;->d:I

    add-int/2addr v1, v2

    .line 6
    iget-object v2, p0, LbN1;->b:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 7
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, LbN1;->d:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
