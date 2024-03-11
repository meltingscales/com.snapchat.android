.class public final LCQm;
.super Lstn;
.source "SourceFile"


# instance fields
.field public final b:LHfi;

.field public final c:LHfi;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILHfi;LHfi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCQm;->d:I

    .line 5
    .line 6
    iput-object p2, p0, LCQm;->b:LHfi;

    .line 7
    .line 8
    iput-object p3, p0, LCQm;->c:LHfi;

    .line 9
    .line 10
    iput p4, p0, LCQm;->e:I

    .line 11
    .line 12
    iput p5, p0, LCQm;->f:I

    .line 13
    .line 14
    invoke-interface {p2}, LHfi;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LCQm;->g:I

    .line 19
    .line 20
    invoke-interface {p3}, LHfi;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LCQm;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget v0, p0, LCQm;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, LCQm;->g:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, LCQm;->h:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    if-lt p2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr p1, v0

    .line 20
    iget-object v1, p0, LCQm;->b:LHfi;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lku;

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    iget-object v0, p0, LCQm;->c:LHfi;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lku;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lku;->v(Lku;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final b(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LCQm;->h:I

    .line 3
    .line 4
    iget v2, p0, LCQm;->g:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LCQm;->d:I

    .line 8
    .line 9
    if-lt p1, v4, :cond_2

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    if-lt p1, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lt p2, v4, :cond_2

    .line 17
    .line 18
    add-int v5, v4, v1

    .line 19
    .line 20
    if-lt p2, v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-nez v5, :cond_6

    .line 27
    .line 28
    if-ge p1, v4, :cond_4

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_2
    move v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    add-int/2addr v4, v2

    .line 37
    if-lt p1, v4, :cond_5

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    add-int/2addr p1, v1

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    :goto_3
    return v3

    .line 45
    :cond_6
    sub-int/2addr p1, v4

    .line 46
    iget-object v0, p0, LCQm;->b:LHfi;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lku;

    .line 53
    .line 54
    sub-int/2addr p2, v4

    .line 55
    iget-object v0, p0, LCQm;->c:LHfi;

    .line 56
    .line 57
    invoke-interface {v0, p2}, LHfi;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lku;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lku;->w(Lku;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCQm;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LCQm;->b:LHfi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LCQm;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LCQm;->e:I

    .line 2
    .line 3
    return v0
.end method
