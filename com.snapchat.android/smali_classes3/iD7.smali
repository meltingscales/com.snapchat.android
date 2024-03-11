.class public final LiD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LlD7;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LlD7;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiD7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LiD7;->b:LlD7;

    .line 7
    .line 8
    iput-object p3, p0, LiD7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    iput-object p4, p0, LiD7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LiD7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-boolean p6, p0, LiD7;->f:Z

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "DoubleCameraStreamsForRecordingActivator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LiD7;->b:LlD7;

    .line 2
    .line 3
    iget-object v1, v0, LlD7;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, LlD7;->t:I

    .line 16
    .line 17
    invoke-static {v0}, LsJg;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LiD7;->b:LlD7;

    .line 29
    .line 30
    iput-boolean v3, v0, LlD7;->x:Z

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LiD7;->b:LlD7;

    .line 43
    .line 44
    iput-boolean v2, v1, LlD7;->x:Z

    .line 45
    .line 46
    iget-object v1, p0, LiD7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    new-instance v4, LhD7;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2}, LhD7;-><init>(LiD7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LiD7;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    new-instance v2, LhD7;

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, LhD7;-><init>(LiD7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LiD7;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    new-instance v2, LhD7;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, p0, v3}, LhD7;-><init>(LiD7;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LiD7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    new-instance v2, LhD7;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, p0, v3}, LhD7;-><init>(LiD7;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LiD7;->b()V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LiD7;->b:LlD7;

    .line 2
    .line 3
    iget-boolean v1, p0, LiD7;->j:Z

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const/16 v3, 0x800

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, LiD7;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, LiD7;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget v1, v0, LlD7;->s:I

    .line 22
    .line 23
    invoke-static {v1}, LsJg;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v3}, LsJg;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v1, p0, LiD7;->f:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LiD7;->b:LlD7;

    .line 41
    .line 42
    iget v1, v1, LlD7;->s:I

    .line 43
    .line 44
    invoke-static {v1}, LsJg;->v(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v2}, LsJg;->h(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean v1, p0, LiD7;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 65
    :goto_3
    iput-boolean v1, v0, LlD7;->x:Z

    .line 66
    .line 67
    iget-object v0, p0, LiD7;->b:LlD7;

    .line 68
    .line 69
    iget-boolean v1, p0, LiD7;->k:Z

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-boolean v1, p0, LiD7;->g:Z

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-boolean v1, p0, LiD7;->i:Z

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget v1, v0, LlD7;->s:I

    .line 82
    .line 83
    invoke-static {v1}, LsJg;->v(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v3}, LsJg;->h(II)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-boolean v1, p0, LiD7;->f:Z

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :goto_4
    iget-object v1, p0, LiD7;->b:LlD7;

    .line 101
    .line 102
    iget v1, v1, LlD7;->s:I

    .line 103
    .line 104
    invoke-static {v1}, LsJg;->v(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v2}, LsJg;->h(II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-boolean v1, p0, LiD7;->h:Z

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v4, 0x0

    .line 123
    :goto_5
    iget v1, v0, LlD7;->s:I

    .line 124
    .line 125
    invoke-static {v1}, LsJg;->v(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const/16 v2, 0x4000

    .line 132
    .line 133
    invoke-static {v1, v2}, LsJg;->h(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-boolean v1, v0, LlD7;->q:Z

    .line 140
    .line 141
    if-eq v1, v4, :cond_7

    .line 142
    .line 143
    iput-boolean v4, v0, LlD7;->q:Z

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, LlD7;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->y0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
