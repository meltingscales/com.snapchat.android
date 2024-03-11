.class public final LZcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYcd;


# instance fields
.field public final a:LXcd;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LXcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZcd;->a:LXcd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ll81;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCbl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZcd;->c:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, LZcd;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, LZcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, LZcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return p2

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final b(IILjava/lang/String;LIbd;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LZcd;->a:LXcd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LXcd;->a:LKug;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lik3;

    .line 20
    .line 21
    sget-object v0, Lh6d;->l1:Lh6d;

    .line 22
    .line 23
    sget-object v3, LKk3;->a:LQv8;

    .line 24
    .line 25
    invoke-interface {p1, v0, v3}, Lik3;->q(Lzb4;LQv8;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p2, p1, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LVDc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object p1, v0, LXcd;->a:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lik3;

    .line 48
    .line 49
    sget-object v0, Lh6d;->k1:Lh6d;

    .line 50
    .line 51
    sget-object v3, LKk3;->a:LQv8;

    .line 52
    .line 53
    invoke-interface {p1, v0, v3}, Lik3;->q(Lzb4;LQv8;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le p2, p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-lez p2, :cond_4

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    sget-object p1, Lw08;->a:Lw08;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p3, p1, p2, v1}, LZcd;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_4
    return v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

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
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lr4f;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LKdd;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v2, LLdd;

    .line 35
    .line 36
    invoke-virtual {v2}, LLdd;->a1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LZcd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :cond_2
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LIbd;

    .line 78
    .line 79
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LTD2;->u:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    :goto_3
    long-to-int v4, v3

    .line 95
    add-int/2addr v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    int-to-long v2, v2

    .line 98
    iget-object p2, p0, LZcd;->c:LCbl;

    .line 99
    .line 100
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/16 v6, 0x2710

    .line 111
    .line 112
    int-to-long v6, v6

    .line 113
    mul-long v4, v4, v6

    .line 114
    .line 115
    cmp-long v6, v2, v4

    .line 116
    .line 117
    if-gtz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v2, p1

    .line 124
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    cmp-long v4, v2, p1

    .line 135
    .line 136
    if-gtz v4, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_5
    return v0
.end method
