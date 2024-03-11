.class public final LXEh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYEh;


# direct methods
.method public synthetic constructor <init>(LYEh;I)V
    .locals 0

    .line 1
    iput p2, p0, LXEh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXEh;->e:LYEh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LXEh;->e:LYEh;

    .line 2
    .line 3
    iget-object v1, v0, LYEh;->V0:LdFh;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v0, v0, LYEh;->H0:I

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, LdFh;->c:LGad;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LdFh;->G0:LbFh;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, LbFh;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, LdFh;->G0:LbFh;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, LbFh;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LdFh;->j:LaFh;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, LaFh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LdFh;->i:LaFh;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LaFh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LdFh;->h:LaFh;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, LaFh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, LdFh;->g:LaFh;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, LaFh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, LdFh;->k:LaFh;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, LaFh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LdFh;->f:LaFh;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LaFh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LdFh;->G0:LbFh;

    .line 93
    .line 94
    iget-object v0, v0, LbFh;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LGwn;->a:LKu0;

    .line 103
    .line 104
    iput-object v0, v1, LdFh;->Y:LKu0;

    .line 105
    .line 106
    iget-object v0, v1, LdFh;->b:LEu0;

    .line 107
    .line 108
    iget-object v0, v0, LEu0;->f:LNu0;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0}, LNu0;->b()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v1, LdFh;->a:LQv0;

    .line 116
    .line 117
    iget-object v2, v0, LQv0;->f:LWa6;

    .line 118
    .line 119
    invoke-virtual {v2}, LWa6;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LQv0;->f:LWa6;

    .line 123
    .line 124
    invoke-virtual {v0}, LWa6;->u()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LdFh;->c:LGad;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    monitor-exit v1

    .line 136
    goto :goto_2

    .line 137
    :goto_1
    monitor-exit v1

    .line 138
    throw v0

    .line 139
    :cond_2
    :goto_2
    iget-object v0, p0, LXEh;->e:LYEh;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iput-object v1, v0, LYEh;->V0:LdFh;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LXEh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LXEh;->e:LYEh;

    .line 8
    .line 9
    iget-object v2, v0, LYEh;->V0:LdFh;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget v0, v0, LYEh;->H0:I

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v2, LdFh;->c:LGad;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v2, LdFh;->E0:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LdFh;->a:LQv0;

    .line 26
    .line 27
    invoke-virtual {v0}, LQv0;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v3, v2, LdFh;->i:LaFh;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v2, LdFh;->j:LaFh;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v0, v4}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LdFh;->j:LaFh;

    .line 63
    .line 64
    iget-object v0, v0, LaFh;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v3, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    iget-object v0, v2, LdFh;->c:LGad;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LdFh;->y0:[B

    .line 115
    .line 116
    iget-object v0, v2, LdFh;->a:LQv0;

    .line 117
    .line 118
    invoke-virtual {v0}, LQv0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    monitor-exit v2

    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_4
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, LXEh;->e:LYEh;

    .line 127
    .line 128
    iget-object v0, v0, LYEh;->T0:LIt0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, LL36;->h()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :pswitch_1
    invoke-direct {p0}, LXEh;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, LXEh;->e:LYEh;

    .line 141
    .line 142
    iget-object v2, v0, LYEh;->T0:LIt0;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, LL36;->h()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-object v1, v0, LYEh;->T0:LIt0;

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXEh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXEh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LXEh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LXEh;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LXEh;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
