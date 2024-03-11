.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzYa;


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 4

    .line 1
    iget-object v0, p1, LKKg;->f:Lzch;

    .line 2
    .line 3
    iget-object v1, v0, Lzch;->d:LFch;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lzch;->c:Ljea;

    .line 8
    .line 9
    const-string v2, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lzch;->a()LJin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "gzip"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LJin;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgba;

    .line 28
    .line 29
    iget-object v3, v0, Lzch;->d:LFch;

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lgba;-><init>(Lhba;LFch;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lzch;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LJin;->e()Lzch;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LKKg;->a(Lzch;)LKhh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, LKKg;->a(Lzch;)LKhh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
