.class public final Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lx2a;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:LXn1;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(LXn1;Lx2a;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxl1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lxl1;->b:Lx2a;

    .line 7
    .line 8
    new-instance p2, Lwl1;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p0, p3}, Lwl1;-><init>(Lxl1;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, LCbl;

    .line 15
    .line 16
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lxl1;->c:LCbl;

    .line 20
    .line 21
    new-instance p2, Lwl1;

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-direct {p2, p0, p3}, Lwl1;-><init>(Lxl1;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LCbl;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lxl1;->d:LCbl;

    .line 33
    .line 34
    new-instance p2, Lwl1;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Lwl1;-><init>(Lxl1;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LCbl;

    .line 41
    .line 42
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lxl1;->e:LCbl;

    .line 46
    .line 47
    new-instance p2, Lwl1;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p0, p3}, Lwl1;-><init>(Lxl1;I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LCbl;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lxl1;->f:LCbl;

    .line 59
    .line 60
    new-instance p2, Lwl1;

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-direct {p2, p0, p3}, Lwl1;-><init>(Lxl1;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, LCbl;

    .line 67
    .line 68
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lxl1;->g:LCbl;

    .line 72
    .line 73
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lxl1;->h:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iput-object p1, p0, Lxl1;->i:LXn1;

    .line 81
    .line 82
    iget-object p2, p1, LXn1;->i:LCbl;

    .line 83
    .line 84
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    iput-object p2, p0, Lxl1;->j:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, LXn1;->j:LCbl;

    .line 93
    .line 94
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, p0, Lxl1;->k:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lxl1;Ljava/util/List;)[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LXn1;->P:LYVa;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LWVa;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v2, p0

    .line 22
    check-cast v2, LXVa;

    .line 23
    .line 24
    invoke-virtual {v2}, LXVa;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LRVa;

    .line 32
    .line 33
    invoke-virtual {v2}, LRVa;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ltl1;

    .line 61
    .line 62
    invoke-virtual {v6}, Ltl1;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    iget-object v6, v6, Ltl1;->b:LYVa;

    .line 69
    .line 70
    iget v7, v6, LWVa;->a:I

    .line 71
    .line 72
    iget v6, v6, LWVa;->b:I

    .line 73
    .line 74
    if-gt v2, v6, :cond_0

    .line 75
    .line 76
    if-gt v7, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ltl1;

    .line 106
    .line 107
    iget-object v4, v4, Ltl1;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    new-array p0, p0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, [Ljava/lang/String;

    .line 131
    .line 132
    sget p1, Lyl1;->a:I

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl1;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lul1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lul1;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method
