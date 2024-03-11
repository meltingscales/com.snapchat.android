.class public final LE4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG4l;


# direct methods
.method public synthetic constructor <init>(LG4l;I)V
    .locals 0

    .line 1
    iput p2, p0, LE4l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LE4l;->e:LG4l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LE4l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE4l;->e:LG4l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LG4l;->a:Lc5l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lc5l;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, v2, LG4l;->a:Lc5l;

    .line 38
    .line 39
    iget-object v0, p1, Lc5l;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lc5l;->j:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lc5l;->a()LLr3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LHKg;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LTI8;->d(LHKg;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Lc5l;->b()Lx2a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, Lwh9;->c1:Lwh9;

    .line 71
    .line 72
    invoke-interface {p1, v2, v0, v1}, Lx2a;->e(LIMd;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LE4l;->d:I

    .line 4
    .line 5
    const-string v2, "CONTACT SNAPCHATTER"

    .line 6
    .line 7
    iget-object v3, p0, LE4l;->e:LG4l;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LE4l;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/people/AddFriendRequest;

    .line 19
    .line 20
    iget-object v1, v3, LG4l;->a:Lc5l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, v3, p1}, Lc5l;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, LtSm;

    .line 39
    .line 40
    iget-object v1, v3, LG4l;->a:Lc5l;

    .line 41
    .line 42
    invoke-virtual {p1}, LtSm;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, LtSm;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, LtSm;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-int p1, v4

    .line 59
    invoke-virtual {v1, p1, v3, v2}, Lc5l;->e(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v3, LG4l;->a:Lc5l;

    .line 66
    .line 67
    iget-object v2, v1, Lc5l;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v1, Lc5l;->j:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1}, Lc5l;->a()LLr3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LHKg;

    .line 90
    .line 91
    invoke-static {v4, v2, v3}, LTI8;->d(LHKg;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1}, Lc5l;->b()Lx2a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lwh9;->e1:Lwh9;

    .line 100
    .line 101
    const-string v5, "source"

    .line 102
    .line 103
    invoke-static {v4, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-object v0

    .line 111
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LE4l;->a(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object p1, v3, LG4l;->a:Lc5l;

    .line 124
    .line 125
    invoke-virtual {p1}, Lc5l;->a()LLr3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LHKg;

    .line 130
    .line 131
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p1, Lc5l;->j:Ljava/lang/Long;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    iput v3, p1, Lc5l;->f:I

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    iput v3, p1, Lc5l;->g:I

    .line 142
    .line 143
    iput-wide v1, p1, Lc5l;->h:J

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, p1, Lc5l;->l:Z

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
