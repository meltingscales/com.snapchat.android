.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy;


# direct methods
.method public synthetic constructor <init>(Lhy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldy;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldy;->b:Lhy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy;->b:Lhy;

    .line 7
    .line 8
    iget-object v0, v0, Lhy;->g:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LH78;

    .line 15
    .line 16
    sget-object v1, Lky;->a:Lky;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldy;->b:Lhy;

    .line 23
    .line 24
    iget-object v0, v0, Lhy;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Ldy;->b:Lhy;

    .line 33
    .line 34
    iget-object v1, v1, Lhy;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v2, p0, Ldy;->b:Lhy;

    .line 43
    .line 44
    iget-object v3, v2, Lhy;->Z:LFs0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LVki;

    .line 65
    .line 66
    iget-object v4, v3, LVki;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_1
    iget-object v7, v3, LVki;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v8, "REG - CONTACT SNAPCHATTER"

    .line 80
    .line 81
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iget-object v7, v2, Lhy;->k:LHXg;

    .line 88
    .line 89
    iget-boolean v3, v3, LVki;->d:Z

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    :try_start_0
    iget-object v8, v7, LHXg;->d:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v3, v7, LHXg;->h:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v7

    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_2
    monitor-exit v7

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v7, v2, Lhy;->k:LHXg;

    .line 113
    .line 114
    iget-boolean v3, v3, LVki;->d:Z

    .line 115
    .line 116
    invoke-virtual {v7, v4, v3}, LHXg;->a(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object v3, v2, Lhy;->t:Lej4;

    .line 120
    .line 121
    iget-object v7, v3, Lej4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v4, Ldj4;

    .line 129
    .line 130
    invoke-direct {v4, v3, v6, v5}, Ldj4;-><init>(Lej4;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_1
    iget-object v0, p0, Ldy;->b:Lhy;

    .line 139
    .line 140
    iget-object v0, v0, Lhy;->g:LKug;

    .line 141
    .line 142
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LH78;

    .line 147
    .line 148
    sget-object v1, Ljy;->a:Ljy;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
