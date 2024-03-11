.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:Lrfl;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final synthetic f:LBt6;


# direct methods
.method public constructor <init>(LBt6;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lrfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt6;->f:LBt6;

    .line 5
    .line 6
    iput-object p2, p0, Lzt6;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lzt6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p4, p0, Lzt6;->c:Lrfl;

    .line 11
    .line 12
    iput-object p5, p0, Lzt6;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwfl;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lrfl;->e:Lrfl;

    .line 2
    .line 3
    iget-object v1, p1, Lwfl;->b:Lrfl;

    .line 4
    .line 5
    iget-object v2, p0, Lzt6;->f:LBt6;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget v4, p1, Lwfl;->e:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eq v4, v3, :cond_1

    .line 13
    .line 14
    iget-object v5, v2, LBt6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    invoke-virtual {v2}, LBt6;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_0

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, v2, LBt6;->f:LFs0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lrfl;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lrfl;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-ne v4, v8, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v4, v7, :cond_4

    .line 62
    .line 63
    iget-boolean v3, p0, Lzt6;->e:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x3

    .line 70
    :goto_1
    invoke-static {v3}, LAfc;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object p1, p1, Lwfl;->f:LK92;

    .line 75
    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    if-eq v3, v6, :cond_a

    .line 79
    .line 80
    if-eq v3, v8, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {v4}, LAfc;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    if-eq p1, v6, :cond_8

    .line 90
    .line 91
    if-eq p1, v8, :cond_7

    .line 92
    .line 93
    if-ne p1, v7, :cond_6

    .line 94
    .line 95
    new-instance p1, LBB2;

    .line 96
    .line 97
    invoke-direct {p1, p2}, LBB2;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance p1, LVDc;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, LAB2;

    .line 108
    .line 109
    invoke-direct {p1, p2}, LAB2;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    new-instance p1, LAB2;

    .line 114
    .line 115
    invoke-direct {p1, p2}, LAB2;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    new-instance p1, LBB2;

    .line 120
    .line 121
    invoke-direct {p1, p2}, LBB2;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance p2, LYwa;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LYwa;-><init>(LFB2;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzt6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-object p2, v2, LBt6;->a:LXwa;

    .line 136
    .line 137
    invoke-interface {p2}, LXwa;->c()V

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_b

    .line 141
    .line 142
    sget-object v0, Lrfl;->c:Lrfl;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    sget-object v0, Lrfl;->a:Lrfl;

    .line 146
    .line 147
    :goto_3
    invoke-interface {p2, v0}, LXwa;->e(Lrfl;)Lsfl;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, v2, LBt6;->b:Ldd2;

    .line 152
    .line 153
    invoke-static {v1, p0, v0, p2, p1}, LBt6;->d(Ldd2;Ltfl;Lrfl;Lsfl;LK92;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    iget-object p2, v2, LBt6;->f:LFs0;

    .line 158
    .line 159
    iput-boolean v6, p0, Lzt6;->e:Z

    .line 160
    .line 161
    sget-object p2, Lsfl;->a:Lsfl;

    .line 162
    .line 163
    iget-object v0, p0, Lzt6;->c:Lrfl;

    .line 164
    .line 165
    iget-object v1, v2, LBt6;->b:Ldd2;

    .line 166
    .line 167
    invoke-static {v1, p0, v0, p2, p1}, LBt6;->d(Ldd2;Ltfl;Lrfl;Lsfl;LK92;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void
.end method

.method public final b(Lxfl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzt6;->f:LBt6;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "DefaultImageCaptureModel.onShutter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, LBt6;->f:LFs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, LqAj;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, LrAj;->b:Ludl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ludl;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->f:LBt6;

    .line 2
    .line 3
    iget-object v1, v0, LBt6;->f:LFs0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzt6;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LBt6;->a:LXwa;

    .line 10
    .line 11
    invoke-interface {v0}, LXwa;->j()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LZwa;->a:LZwa;

    .line 15
    .line 16
    iget-object v1, p0, Lzt6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lzt6;->f:LBt6;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "DefaultImageCaptureModel.onTakePicture"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p3, LBt6;->f:LFs0;

    .line 11
    .line 12
    iget-object v1, p2, Lyfl;->b:Lrfl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrfl;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lzt6;->g(LWfl;Lyfl;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p3, LBt6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-virtual {p3}, LBt6;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object p2, p3, LBt6;->e:Lns0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LWfl;->d(Lns0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lz0b;->i(LWfl;)LFVg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, p1, LKfl;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    instance-of p1, p1, LJfl;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance p1, Lwfl;

    .line 69
    .line 70
    iget-object v2, p2, Lyfl;->b:Lrfl;

    .line 71
    .line 72
    iget-boolean v3, p2, Lyfl;->c:Z

    .line 73
    .line 74
    iget v4, p2, Lyfl;->d:I

    .line 75
    .line 76
    iget-object v6, p2, Lyfl;->h:LK92;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v1 .. v6}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "Null bitmap was returned from TakePictureApi call"

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lzt6;->a(Lwfl;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p3, v1, p2}, LBt6;->a(LBt6;LFVg;Lyfl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lyt6;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, p2, v2}, Lyt6;-><init>(Lzt6;Lyfl;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lyt6;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, p0, p2, v3}, Lyt6;-><init>(Lzt6;Lyfl;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, LBt6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-static {p1, v1, v2, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_6
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->f:LBt6;

    .line 2
    .line 3
    iget-object v1, v0, LBt6;->f:LFs0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzt6;->e:Z

    .line 7
    .line 8
    iget-object v0, v0, LBt6;->a:LXwa;

    .line 9
    .line 10
    invoke-interface {v0}, LXwa;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzt6;->f:LBt6;

    .line 2
    .line 3
    iget-object p1, p1, LBt6;->f:LFs0;

    .line 4
    .line 5
    return-void
.end method

.method public final g(LWfl;Lyfl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzt6;->f:LBt6;

    .line 2
    .line 3
    iget-object v1, v0, LBt6;->a:LXwa;

    .line 4
    .line 5
    invoke-interface {v1}, LXwa;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzt6;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v2, p0, Lzt6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LBt6;->a:LXwa;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2, v2}, LXwa;->f(Ljava/util/UUID;LWfl;Lyfl;Ljava/lang/String;)LTD2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, LXwa;->i()Lb6l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lr4f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ltg2;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v3, v1, LTD2;->F:Ljava/util/List;

    .line 72
    .line 73
    :cond_1
    iget-object v2, p2, Lyfl;->h:LK92;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, LXwa;->h()LNyc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, LXwa;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object v0, LB2c;->a:LB2c;

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, LK92;->o:LY3h;

    .line 92
    .line 93
    iget-object v6, v5, LY3h;->a:Ljava/util/AbstractMap;

    .line 94
    .line 95
    new-instance v7, LW26;

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-direct {v7, v4, v9, v8}, LW26;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, LU26;

    .line 107
    .line 108
    invoke-direct {v0, v3, v5}, LU26;-><init>(Ljava/io/Serializable;LY3h;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LK92;->f:LU26;

    .line 112
    .line 113
    new-instance v0, LU26;

    .line 114
    .line 115
    iget-boolean v3, p2, Lyfl;->f:Z

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v0, v3, v5}, LU26;-><init>(Ljava/io/Serializable;LY3h;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LK92;->m:LU26;

    .line 125
    .line 126
    iget-object v0, p2, Lyfl;->g:LW98;

    .line 127
    .line 128
    iput-object v0, v2, LK92;->b:LW98;

    .line 129
    .line 130
    :cond_2
    new-instance v0, Laxa;

    .line 131
    .line 132
    invoke-direct {v0, v1, p2, p1}, Laxa;-><init>(LTD2;Lyfl;LWfl;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lzt6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
