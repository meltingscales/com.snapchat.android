.class public final Leai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAya;


# instance fields
.field public final synthetic a:Lfai;


# direct methods
.method public constructor <init>(Lfai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leai;->a:Lfai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvnk;
    .locals 6

    .line 1
    iget-object v0, p0, Leai;->a:Lfai;

    .line 2
    .line 3
    iget-object v0, v0, LHOm;->c:Lku;

    .line 4
    .line 5
    check-cast v0, Lgai;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lgai;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lvnk;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :cond_2
    if-eqz v2, :cond_9

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lvnk;

    .line 62
    .line 63
    invoke-interface {v4}, LTtk;->k()Lpok;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Lpok;->H()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v5, v1

    .line 75
    :goto_1
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, LTtk;->k()Lpok;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lpok;->p()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v4, v1

    .line 93
    :goto_2
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :cond_7
    :goto_3
    check-cast v3, Lvnk;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lvnk;

    .line 116
    .line 117
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Leai;->a(Landroid/net/Uri;)Lvnk;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v7, p0, Leai;->a:Lfai;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :goto_0
    move-wide v3, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, v7, Lfai;->i:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v7}, LRv4;->D()LH51;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbqk;

    .line 34
    .line 35
    iget-object p1, p1, Lbqk;->g:LLr3;

    .line 36
    .line 37
    check-cast p1, LHKg;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_2
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v8, LHqk;

    .line 60
    .line 61
    invoke-interface {p3}, LTtk;->k()Lpok;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, LCJn;->o(Lpok;)Lwnk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    invoke-static {p2}, Ltkn;->k(LYcc;)Lzok;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x4

    .line 77
    move-object v0, v8

    .line 78
    move-object v1, p3

    .line 79
    invoke-direct/range {v0 .. v6}, LHqk;-><init>(Lvnk;Lwnk;JLzok;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, LTtk;->k()Lpok;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, LB4g;

    .line 96
    .line 97
    invoke-direct {p3, p1}, LB4g;-><init>(Lpok;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p3}, LH78;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leai;->a(Landroid/net/Uri;)Lvnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Leai;->a:Lfai;

    .line 11
    .line 12
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LGqk;

    .line 17
    .line 18
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LCJn;->o(Lpok;)Lwnk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, p1, v2, p2, v3}, LGqk;-><init>(Lvnk;Lwnk;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method
