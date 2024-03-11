.class public final LUZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;
.implements LTK7;


# instance fields
.field public final a:LjAi;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LjAi;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUZk;->a:LjAi;

    .line 5
    .line 6
    iput p2, p0, LUZk;->b:I

    .line 7
    .line 8
    iput p3, p0, LUZk;->c:I

    .line 9
    .line 10
    if-ltz p2, :cond_2

    .line 11
    .line 12
    if-ltz p3, :cond_1

    .line 13
    .line 14
    if-lt p3, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 18
    .line 19
    const-string v0, " < "

    .line 20
    .line 21
    invoke-static {p1, p3, v0, p2}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 36
    .line 37
    invoke-static {p1, p3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 52
    .line 53
    invoke-static {p1, p2}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method


# virtual methods
.method public final a(I)LjAi;
    .locals 3

    .line 1
    iget v0, p0, LUZk;->c:I

    .line 2
    .line 3
    iget v1, p0, LUZk;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, LN08;->a:LN08;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, LUZk;

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, LUZk;->a:LjAi;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1, v0}, LUZk;-><init>(LjAi;II)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(I)LjAi;
    .locals 3

    .line 1
    iget v0, p0, LUZk;->c:I

    .line 2
    .line 3
    iget v1, p0, LUZk;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LUZk;

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v2, p0, LUZk;->a:LjAi;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, LUZk;-><init>(LjAi;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LhF9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LhF9;-><init>(LUZk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
