.class public final Locl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnHa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    return-void
.end method

.method public constructor <init>(LKug;Lns0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locl;->a:Ljava/lang/Object;

    iput-object p2, p0, Locl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Locl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXBi;LLr3;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locl;->a:Ljava/lang/Object;

    iput-object p2, p0, Locl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Locl;->c:Ljava/lang/Object;

    new-instance p1, Levl;

    sget p2, LDQ7;->d:I

    const/4 p2, 0x1

    sget-object v0, LQQ7;->e:LQQ7;

    invoke-static {p2, v0}, Ld26;->H0(ILQQ7;)J

    move-result-wide v0

    invoke-direct {p1, p3, v0, v1}, Levl;-><init>(IJ)V

    iput-object p1, p0, Locl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locl;->a:Ljava/lang/Object;

    iput-object p2, p0, Locl;->b:Ljava/lang/Object;

    iput-object p3, p0, Locl;->c:Ljava/lang/Object;

    iput-object p4, p0, Locl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LX9n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LX9n;-><init>(I)V

    .line 7
    iput-object v0, p0, Locl;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Locl;->b:Ljava/lang/Object;

    iput-object p2, p0, Locl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSh8;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locl;->a:Ljava/lang/Object;

    iput-object p2, p0, Locl;->b:Ljava/lang/Object;

    iput-object p3, p0, Locl;->c:Ljava/lang/Object;

    new-instance p2, LH9n;

    invoke-direct {p2, p1, p3}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Locl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxjk;Ljava/lang/Object;)LH9n;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Locl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX9n;

    .line 9
    .line 10
    new-instance v2, Lmel;

    .line 11
    .line 12
    invoke-direct {v2, p3, v0}, Lmel;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Enum;

    .line 16
    .line 17
    iget-object p3, v1, LX9n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, p2, v2}, LRCa;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, LH9n;

    .line 29
    .line 30
    iget-object p2, p0, Locl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Llel;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, LH9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Ljava/util/Set;Lxjk;Ljava/lang/Object;)LH9n;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Locl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX9n;

    .line 24
    .line 25
    new-instance v4, Lmel;

    .line 26
    .line 27
    invoke-direct {v4, p3, v0}, Lmel;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 28
    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Ljava/lang/Enum;

    .line 32
    .line 33
    iget-object v3, v3, LX9n;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v5, v4}, LRCa;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance p1, LH9n;

    .line 49
    .line 50
    iget-object p2, p0, Locl;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Llel;

    .line 53
    .line 54
    invoke-direct {p1, v0, p2}, LH9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " is empty"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final c()Lnel;
    .locals 11

    .line 1
    new-instance v0, Lnel;

    .line 2
    .line 3
    iget-object v1, p0, Locl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX9n;

    .line 6
    .line 7
    iget-object v2, v1, LX9n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_6

    .line 19
    .line 20
    iget-object v2, v1, LX9n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v1, LX9n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Comparator;

    .line 27
    .line 28
    iget-object v1, v1, LX9n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v4, LZYg;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, LZYg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LoCa;->v(Ljava/lang/Iterable;)LoCa;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Loel;

    .line 76
    .line 77
    check-cast v7, Lpel;

    .line 78
    .line 79
    iget-object v8, v7, Lpel;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v7, Lpel;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v4, v3}, LoCa;->H(Ljava/util/Collection;Ljava/util/Comparator;)LQYg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v5, v1}, LoCa;->H(Ljava/util/Collection;Ljava/util/Comparator;)LQYg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v3, v3

    .line 125
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-long v7, v5

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v9, v5

    .line 135
    mul-long v7, v7, v9

    .line 136
    .line 137
    const-wide/16 v9, 0x2

    .line 138
    .line 139
    div-long/2addr v7, v9

    .line 140
    cmp-long v5, v3, v7

    .line 141
    .line 142
    if-lez v5, :cond_5

    .line 143
    .line 144
    new-instance v3, LW97;

    .line 145
    .line 146
    invoke-direct {v3, v6, v2, v1}, LW97;-><init>(LoCa;LMCa;LMCa;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v3, LcMj;

    .line 151
    .line 152
    invoke-direct {v3, v6, v2, v1}, LcMj;-><init>(LoCa;LMCa;LMCa;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v3, LR7j;

    .line 157
    .line 158
    iget-object v1, v1, LX9n;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/List;

    .line 161
    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v1}, LK1c;->d0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Loel;

    .line 169
    .line 170
    invoke-direct {v3, v1}, LR7j;-><init>(Loel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v3, LcMj;->f:LcMj;

    .line 175
    .line 176
    :goto_3
    iget-object v1, p0, Locl;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    iget-object v2, p0, Locl;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lnel;-><init>(LRCa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/Thread;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final d()LL06;
    .locals 3

    .line 1
    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Locl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Locl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL06;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Locl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LGAf;

    .line 29
    .line 30
    iget-object v2, p0, Locl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lns0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Locl;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ltl1;)[B
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LE39;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Locl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH9n;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LH9n;->q(Ljava/util/ArrayList;Ltl1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    move-object v4, v3

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lzl1;

    .line 48
    .line 49
    instance-of v6, v5, LE39;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    check-cast v4, LE39;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v6, v5, Lkj1;

    .line 59
    .line 60
    if-eqz v6, :cond_9

    .line 61
    .line 62
    check-cast v5, Lkj1;

    .line 63
    .line 64
    iget-object v6, v5, Lkj1;->b:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-int v7, v6

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v6, v2

    .line 79
    :goto_2
    iget-object v7, v5, Lkj1;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p0, Locl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v3, :cond_6

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v5, p0, Locl;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lx2a;

    .line 95
    .line 96
    sget-object v6, Lwk1;->o1:Lwk1;

    .line 97
    .line 98
    const-string v7, "loc"

    .line 99
    .line 100
    const-string v9, "BlizzardFramedSequentialProtoSerializer"

    .line 101
    .line 102
    invoke-static {v6, v7, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 107
    .line 108
    .line 109
    check-cast v8, LXn1;

    .line 110
    .line 111
    sget v5, Luk1;->a:I

    .line 112
    .line 113
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v6, "Can\'t serialize event because we haven\'t seen a FrameStart yet"

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v5}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v5}, Lkj1;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v4, v3, v7, v8, v9}, LE39;->a(ILjava/lang/String;J)LD39;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v7, LyAi;

    .line 137
    .line 138
    invoke-direct {v7}, LyAi;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v1, v7, LyAi;->a:I

    .line 142
    .line 143
    iput-object v3, v7, LyAi;->b:LSh8;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lkj1;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    iget-object v9, p0, Locl;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, LX9n;

    .line 167
    .line 168
    invoke-virtual {v5}, Lkj1;->e()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    sub-long/2addr v10, v7

    .line 173
    long-to-int v7, v10

    .line 174
    invoke-virtual {v9, v5, v7, v6}, LX9n;->m(Lkj1;II)Lw78;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance v6, LyAi;

    .line 183
    .line 184
    invoke-direct {v6}, LyAi;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    iput v7, v6, LyAi;->a:I

    .line 189
    .line 190
    iput-object v5, v6, LyAi;->b:LSh8;

    .line 191
    .line 192
    :goto_3
    if-eqz v6, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    :goto_4
    check-cast v8, LXn1;

    .line 200
    .line 201
    sget v5, Luk1;->a:I

    .line 202
    .line 203
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v10, "The logQueueSequenceId ("

    .line 208
    .line 209
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, ") and logQueueName ("

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v6, ") must be non-null."

    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v5}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    iget-object v6, p0, Locl;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, LH9n;

    .line 243
    .line 244
    invoke-virtual {v6, v5, p2}, LH9n;->r(Lzl1;Ltl1;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/4 p2, 0x0

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    new-array p1, p2, [B

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_b
    new-instance p1, Lcqc;

    .line 260
    .line 261
    invoke-direct {p1}, Lcqc;-><init>()V

    .line 262
    .line 263
    .line 264
    new-array p2, p2, [LyAi;

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, [LyAi;

    .line 271
    .line 272
    iput-object p2, p1, Lcqc;->b:[LyAi;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public final f(Lw9n;)Lmcl;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, Lw9n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LNnh;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, Lw9n;->b:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, LNnh;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Locl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LKnh;

    .line 29
    .line 30
    invoke-virtual {p1}, LKnh;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v1, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "generation"

    .line 45
    .line 46
    invoke-static {p1, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Lmcl;

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v2}, Lmcl;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LNnh;->release()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LNnh;->release()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Locl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Locl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LxBk;

    .line 16
    .line 17
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Locl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lakb;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final h(Lmcl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Locl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LKnh;

    .line 5
    .line 6
    invoke-virtual {v1}, LKnh;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LKnh;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Locl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly48;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ly48;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LKnh;

    .line 20
    .line 21
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LKnh;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v1}, LKnh;->j()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final i(Ljava/lang/Thread;)V
    .locals 2

    .line 1
    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Locl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Can\'t put state machine on thread "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Locl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", already on thread "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Locl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Locl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL06;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Locl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Locl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LL06;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Locl;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    return-void
.end method
