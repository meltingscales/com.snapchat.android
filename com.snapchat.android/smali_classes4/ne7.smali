.class public final Lne7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse7;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lse7;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lne7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lne7;->b:Lse7;

    .line 7
    .line 8
    iput-boolean p2, p0, Lne7;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lne7;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method private final b()LHfi;
    .locals 10

    .line 1
    const-string v0, "dsdr:delete"

    .line 2
    .line 3
    iget-object v1, p0, Lne7;->b:Lse7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lne7;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lne7;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, Lse7;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v4, v1, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v1, LL08;->a:LL08;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v1, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LfZ5;

    .line 45
    .line 46
    iget-object v6, v6, LfZ5;->a:LHfi;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LgDk;

    .line 63
    .line 64
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v8, v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v1, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LfZ5;

    .line 100
    .line 101
    iget-boolean v4, v4, LfZ5;->b:Z

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v1, v3, v4, v6, v2}, Lse7;->a(Lse7;LHfi;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    sget-object v0, LrAj;->b:Ludl;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ludl;->b()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 123
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ludl;->b()V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a()LHfi;
    .locals 10

    .line 1
    iget v0, p0, Lne7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne7;->b:Lse7;

    .line 7
    .line 8
    iget-object v1, v0, Lse7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lne7;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lne7;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v4, v0, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v0, LL08;->a:LL08;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LfZ5;

    .line 43
    .line 44
    iget-object v6, v6, LfZ5;->a:LHfi;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LgDk;

    .line 61
    .line 62
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LgDk;

    .line 67
    .line 68
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 72
    .line 73
    iget-object v9, v8, LgDk;->a:LuSd;

    .line 74
    .line 75
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v0, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LfZ5;

    .line 106
    .line 107
    iget-boolean v4, v4, LfZ5;->b:Z

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v0, v3, v4, v6, v2}, Lse7;->a(Lse7;LHfi;ZZZ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v5}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v1

    .line 120
    throw v0

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lne7;->b()LHfi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lne7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lne7;->a()LHfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lne7;->a()LHfi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
