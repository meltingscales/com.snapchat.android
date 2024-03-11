.class public abstract LH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwKg;


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, LwKg;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method
