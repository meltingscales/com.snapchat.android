.class public final LWri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Llsi;


# direct methods
.method public constructor <init>(Llsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWri;->a:Llsi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LAO9;

    .line 27
    .line 28
    iget-object v2, v1, LAO9;->a:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v8, v1, LAO9;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v1, LAO9;->f:LYKk;

    .line 33
    .line 34
    iget-object v3, v1, LAO9;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v1, LAO9;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v7, v1, LAO9;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lafb;->u(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;)LZeb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LBO9;

    .line 67
    .line 68
    iget-object v1, p2, LBO9;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LWri;->a:Llsi;

    .line 73
    .line 74
    iget-object v2, v2, Llsi;->m:LuB8;

    .line 75
    .line 76
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LsB8;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    move-object v6, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v2, p2, LBO9;->a:Ljava/lang/Long;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v4, p2, LBO9;->b:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Lafb;->u(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;)LZeb;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x1

    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    new-instance p1, LG11;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p2}, LG11;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v0
.end method
