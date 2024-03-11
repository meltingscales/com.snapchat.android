.class public final LGIe;
.super Lstn;
.source "SourceFile"


# instance fields
.field public final b:LHfi;

.field public final c:LHfi;

.field public d:Z


# direct methods
.method public constructor <init>(LHfi;LHfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGIe;->b:LHfi;

    .line 5
    .line 6
    iput-object p2, p0, LGIe;->c:LHfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGIe;->b:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIIe;

    .line 8
    .line 9
    iget-object v0, p0, LGIe;->c:LHfi;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LIIe;

    .line 16
    .line 17
    iget-object p1, p1, LIIe;->b:Lku;

    .line 18
    .line 19
    iget-object p2, p2, LIIe;->b:Lku;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lku;->v(Lku;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p2, p0, LGIe;->d:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 35
    :goto_1
    iput-boolean p2, p0, LGIe;->d:Z

    .line 36
    .line 37
    return p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LGIe;->b:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIIe;

    .line 8
    .line 9
    iget-object v0, p0, LGIe;->c:LHfi;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LIIe;

    .line 16
    .line 17
    iget-object v0, p1, LIIe;->a:LtIe;

    .line 18
    .line 19
    iget-object v1, p2, LIIe;->a:LtIe;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LIIe;->b:Lku;

    .line 29
    .line 30
    iget-object p2, p2, LIIe;->b:Lku;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lku;->w(Lku;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-boolean p2, p0, LGIe;->d:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-boolean v1, p0, LGIe;->d:Z

    .line 46
    .line 47
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGIe;->b:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIIe;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LGIe;->c:LHfi;

    .line 2
    .line 3
    invoke-interface {v0}, LHfi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LGIe;->b:LHfi;

    .line 2
    .line 3
    invoke-interface {v0}, LHfi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
