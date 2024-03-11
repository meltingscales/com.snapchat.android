.class public final LQO2;
.super LPO2;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:B


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, LQO2;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, LQO2;->b:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
