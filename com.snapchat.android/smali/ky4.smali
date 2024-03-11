.class public final Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lky4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lky4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILfa2;)V
    .locals 5

    .line 1
    iget v0, p0, Lky4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ScCameraServiceImpl.onCameraDisconnected"

    .line 7
    .line 8
    iget-object v1, p0, Lky4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LDFh;

    .line 11
    .line 12
    sget-object v2, LrAj;->a:LqAj;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, LDFh;->d:LBr2;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, v1, LDFh;->d:LBr2;

    .line 21
    .line 22
    iget-object v3, v3, LBr2;->g:LYBi;

    .line 23
    .line 24
    sget-object v4, LYBi;->a:LYBi;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LDFh;->y:Lns0;

    .line 29
    .line 30
    const-string v4, "onCameraDisconnected"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, LDFh;->d(Lns0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LDFh;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LDFh;->d:LBr2;

    .line 43
    .line 44
    iget-object v3, v3, LBr2;->k:LXj2;

    .line 45
    .line 46
    iget-object v3, v3, LXj2;->b:Ljava/util/Deque;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    sget-object v3, Ll1l;->t:Ll1l;

    .line 52
    .line 53
    invoke-static {v1, v3}, LDFh;->c(LDFh;Ll1l;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v1, v1, LDFh;->r:LKug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lha2;

    .line 66
    .line 67
    iget-object v1, v1, Lha2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 68
    .line 69
    sget-object v3, LZa2;->f:LZa2;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v3, "CameraDisconnectedEventHandlerImpl"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    sget-object v3, LFs0;->a:LFs0;

    .line 80
    .line 81
    new-instance v3, Lga2;

    .line 82
    .line 83
    invoke-direct {v3, p1, p2}, Lga2;-><init>(ILfa2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-virtual {v2}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 97
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p2}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p1

    .line 106
    :pswitch_0
    iget-object p1, p0, Lky4;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lsy4;

    .line 109
    .line 110
    iget-object p2, p1, Lsy4;->c:LFs0;

    .line 111
    .line 112
    iget-object p1, p1, Lsy4;->e:LtI0;

    .line 113
    .line 114
    invoke-virtual {p1}, LtI0;->a()V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ll1l;->t:Ll1l;

    .line 118
    .line 119
    new-instance v0, LY74;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, v1, p2}, LY74;-><init>(ILl1l;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LtI0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LtI0;->b:LvI0;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, p2, v1}, LvI0;->a(Ll1l;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, LqI0;->a:LqI0;

    .line 137
    .line 138
    iget-object p1, p1, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
