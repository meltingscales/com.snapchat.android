.class public final Lk9b;
.super Lsjj;
.source "SourceFile"


# virtual methods
.method public final f(Lbyj;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
