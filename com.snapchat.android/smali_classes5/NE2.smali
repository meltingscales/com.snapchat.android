.class public final LNE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOE2;


# direct methods
.method public constructor <init>(LOE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNE2;->a:LOE2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSe2;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LrG2;

    .line 47
    .line 48
    instance-of v2, v2, LoG2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, LNE2;->a:LOE2;

    .line 63
    .line 64
    iget-object v0, v0, LOE2;->c:LIxj;

    .line 65
    .line 66
    sget-object v2, LLe2;->a:LLe2;

    .line 67
    .line 68
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object p1, Lqqb;->f:Lqqb;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v2, LMe2;->a:LMe2;

    .line 78
    .line 79
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object p1, Lqqb;->b:Lqqb;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v2, LNe2;->a:LNe2;

    .line 89
    .line 90
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :cond_6
    sget-object p1, Lqqb;->e:Lqqb;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    instance-of v2, p1, LPe2;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    sget-object p1, Lqqb;->d:Lqqb;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    instance-of v2, p1, LKe2;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    sget-object p1, Lqqb;->j:Lqqb;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    sget-object v2, LQe2;->a:LQe2;

    .line 114
    .line 115
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lqqb;->c:Lqqb;

    .line 122
    .line 123
    :goto_2
    new-instance v2, LJF2$a$d;

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, v0, p1}, LJF2$a$d;-><init>(IILIxj;Lqqb;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method
