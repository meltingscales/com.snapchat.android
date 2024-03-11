.class public final LnU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LST8;


# instance fields
.field public final synthetic a:LST8;

.field public final synthetic b:Liz4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LST8;Liz4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnU8;->a:LST8;

    .line 5
    .line 6
    iput-object p2, p0, LnU8;->b:Liz4;

    .line 7
    .line 8
    iput-object p3, p0, LnU8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LmU8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LmU8;

    .line 7
    .line 8
    iget v1, v0, LmU8;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LmU8;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmU8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LmU8;-><init>(LnU8;LSv4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LmU8;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LAz4;->a:LAz4;

    .line 28
    .line 29
    iget v2, v0, LmU8;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LmU8;->j:LST8;

    .line 53
    .line 54
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, LxCg;

    .line 62
    .line 63
    new-instance p2, LpU8;

    .line 64
    .line 65
    iget-object v2, p0, LnU8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p2, p1, v2, v3}, LpU8;-><init>(LxCg;Ljava/lang/Object;LSv4;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LnU8;->a:LST8;

    .line 71
    .line 72
    iput-object p1, v0, LmU8;->j:LST8;

    .line 73
    .line 74
    iput v5, v0, LmU8;->i:I

    .line 75
    .line 76
    iget-object v2, p0, LnU8;->b:Liz4;

    .line 77
    .line 78
    invoke-static {v2, p2, v0}, Ld26;->N0(Liz4;Lkotlin/jvm/functions/Function2;LSv4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    iput-object v3, v0, LmU8;->j:LST8;

    .line 86
    .line 87
    iput v4, v0, LmU8;->i:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, LST8;->a(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 97
    .line 98
    return-object p1
.end method
