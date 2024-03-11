.class public abstract LUFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDTl;LDTl;[F)LDTl;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LDTl;->c:[F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p1, LDTl;->c:[F

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LDTl;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LDTl;-><init>([F)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
