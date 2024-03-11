.class public final Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p1, LCC8;

    .line 2
    .line 3
    iget-object p2, p1, LCC8;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJR1;

    .line 23
    .line 24
    check-cast v0, LO6b;

    .line 25
    .line 26
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, LIR1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LIR1;->b:I

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, LCC8;->a:Landroid/content/Context;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp08;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lp08;-><init>(Landroid/view/LayoutInflater;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object p2, v1

    .line 60
    :goto_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p1, LDC8;

    .line 63
    .line 64
    new-instance v0, LEC8;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p2, v2}, LEC8;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x1e

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2}, LDC8;-><init>(LEC8;LCC8;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p2, v1

    .line 86
    :goto_2
    if-nez p2, :cond_4

    .line 87
    .line 88
    new-instance p1, LDC8;

    .line 89
    .line 90
    const/16 p2, 0x1f

    .line 91
    .line 92
    invoke-direct {p1, v1, v1, p2}, LDC8;-><init>(LEC8;LCC8;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object p2
.end method
