.class public final LtMd;
.super Ls09;
.source "SourceFile"


# instance fields
.field public final a:LoCn;

.field public final synthetic b:LuMd;


# direct methods
.method public constructor <init>(LuMd;LoCn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtMd;->b:LuMd;

    .line 5
    .line 6
    iput-object p2, p0, LtMd;->a:LoCn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lln3;LzLd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LtMd;->b:LuMd;

    .line 2
    .line 3
    iget-object v0, v0, LuMd;->a:LzLd;

    .line 4
    .line 5
    iget v1, v0, LzLd;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p2, LzLd;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v4, p2, LzLd;->b:I

    .line 19
    .line 20
    mul-int/lit8 v5, v4, 0x2

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    mul-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    if-ge v2, v4, :cond_3

    .line 29
    .line 30
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p2, v1}, LzLd;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, v0, LzLd;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p2, LzLd;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, p2, LzLd;->b:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iget v5, v0, LzLd;->b:I

    .line 45
    .line 46
    mul-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, LzLd;->b:I

    .line 52
    .line 53
    iget v0, v0, LzLd;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p2, LzLd;->b:I

    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, LtMd;->a:LoCn;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LoCn;->l(Lln3;LzLd;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
