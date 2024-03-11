.class public final LxKg;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LWcb;


# instance fields
.field public final a:LwKg;


# direct methods
.method public constructor <init>(LwKg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxKg;->a:LwKg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, LxKg;->a:LwKg;

    .line 2
    .line 3
    invoke-interface {v0}, LwKg;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LxKg;->a:LwKg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LxKg;->a:LwKg;

    invoke-interface {v0}, LwKg;->n()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LwKg;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 2
    iget-object v0, p0, LxKg;->a:LwKg;

    invoke-interface {v0}, LwKg;->n()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {v0}, LwKg;->n()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p2, p3, p1}, LwKg;->M0(II[B)V

    return p3
.end method
