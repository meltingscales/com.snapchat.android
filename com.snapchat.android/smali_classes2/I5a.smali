.class public abstract LI5a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI5a;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
