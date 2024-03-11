.class public final LSO2;
.super LPO2;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:J


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, LSO2;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LSO2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
