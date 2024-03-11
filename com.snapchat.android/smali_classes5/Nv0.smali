.class public abstract LNv0;
.super LPv0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    invoke-direct {p0, v0, v0}, LNv0;-><init>(II)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1, v0}, LNv0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0, p2}, LPv0;-><init>(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LPv0;-><init>(Z)V

    return-void
.end method
