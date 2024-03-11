.class public abstract LEq6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6h;)LTK;
    .locals 3

    .line 1
    new-instance v0, LTK;

    .line 2
    .line 3
    iget v1, p0, LI6h;->a:I

    .line 4
    .line 5
    invoke-static {v1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget p0, p0, LI6h;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, LTK;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
