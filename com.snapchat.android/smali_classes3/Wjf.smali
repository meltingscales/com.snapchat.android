.class public final LWjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:LPZ5;

.field public final H0:LwN3;

.field public final X:LRif;

.field public final Y:LFs0;

.field public final Z:LqCg;

.field public final a:LHo2;

.field public final b:LKjf;

.field public final c:Llkf;

.field public final d:LoN3;

.field public final e:Lu44;

.field public final f:LS8i;

.field public final g:LLr3;

.field public final h:LiL3;

.field public final i:LYdl;

.field public final j:LuP7;

.field public final k:Loj1;

.field public final t:LMif;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LHo2;LKjf;Llkf;LoN3;Lu44;LS8i;LLr3;LiL3;LYdl;LuP7;Loj1;LMif;LRif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWjf;->a:LHo2;

    .line 5
    .line 6
    iput-object p2, p0, LWjf;->b:LKjf;

    .line 7
    .line 8
    iput-object p3, p0, LWjf;->c:Llkf;

    .line 9
    .line 10
    iput-object p4, p0, LWjf;->d:LoN3;

    .line 11
    .line 12
    iput-object p5, p0, LWjf;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LWjf;->f:LS8i;

    .line 15
    .line 16
    iput-object p7, p0, LWjf;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, LWjf;->h:LiL3;

    .line 19
    .line 20
    iput-object p9, p0, LWjf;->i:LYdl;

    .line 21
    .line 22
    iput-object p10, p0, LWjf;->j:LuP7;

    .line 23
    .line 24
    iput-object p11, p0, LWjf;->k:Loj1;

    .line 25
    .line 26
    iput-object p12, p0, LWjf;->t:LMif;

    .line 27
    .line 28
    iput-object p13, p0, LWjf;->X:LRif;

    .line 29
    .line 30
    sget-object p1, LbL3;->f:LbL3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "PerceptionScanner"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p3, p0, LWjf;->Y:LFs0;

    .line 43
    .line 44
    new-instance p3, Lns0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LqCg;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LWjf;->Z:LqCg;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LWjf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LWjf;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LWjf;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LWjf;->G0:LPZ5;

    .line 84
    .line 85
    new-instance p1, LwN3;

    .line 86
    .line 87
    invoke-direct {p1}, LwN3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LWjf;->H0:LwN3;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LWjf;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LWjf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRjf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LRjf;-><init>(LWjf;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LTjf;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LTjf;-><init>(LWjf;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LTjf;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LTjf;-><init>(LWjf;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LWjf;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, LWjf;->D0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ly0b;

    .line 8
    .line 9
    iget-object v1, p0, LWjf;->G0:LPZ5;

    .line 10
    .line 11
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ly0b;-><init>(LPZ5;LPZ5;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v0, Ly0b;->c:J

    .line 19
    .line 20
    iget-wide v3, v0, Ly0b;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, LK1c;->Y0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, LWjf;->C0:I

    .line 27
    .line 28
    iget v3, p0, LWjf;->B0:I

    .line 29
    .line 30
    iget v4, p0, LWjf;->F0:I

    .line 31
    .line 32
    iget v5, p0, LWjf;->E0:I

    .line 33
    .line 34
    sub-int v5, v4, v5

    .line 35
    .line 36
    iget v6, p0, LWjf;->D0:I

    .line 37
    .line 38
    iget-object v7, p0, LWjf;->f:LS8i;

    .line 39
    .line 40
    iget-object v8, v7, LS8i;->g:LQ8i;

    .line 41
    .line 42
    int-to-long v9, v2

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v8, LQ8i;->h:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v2, v7, LS8i;->g:LQ8i;

    .line 50
    .line 51
    int-to-long v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, LQ8i;->i:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, v7, LS8i;->g:LQ8i;

    .line 59
    .line 60
    int-to-long v8, v6

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LQ8i;->j:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v2, v7, LS8i;->g:LQ8i;

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, LQ8i;->k:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v2, v7, LS8i;->g:LQ8i;

    .line 76
    .line 77
    int-to-long v3, v4

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, LQ8i;->n:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v2, v7, LS8i;->g:LQ8i;

    .line 85
    .line 86
    int-to-long v3, v5

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, LQ8i;->o:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v2, v7, LS8i;->g:LQ8i;

    .line 94
    .line 95
    long-to-double v3, v0

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, LQ8i;->p:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LWjf;->H0:LwN3;

    .line 107
    .line 108
    iput-object v0, v1, LwN3;->e0:Ljava/lang/Long;

    .line 109
    .line 110
    iget v0, p0, LWjf;->D0:I

    .line 111
    .line 112
    int-to-long v2, v0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LwN3;->f0:Ljava/lang/Long;

    .line 118
    .line 119
    iget v0, p0, LWjf;->F0:I

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LwN3;->g0:Ljava/lang/Long;

    .line 127
    .line 128
    iget v0, p0, LWjf;->C0:I

    .line 129
    .line 130
    int-to-long v2, v0

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LwN3;->h0:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p0, LWjf;->k:Loj1;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, LWjf;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LWjf;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput v0, p0, LWjf;->B0:I

    .line 156
    .line 157
    iput v0, p0, LWjf;->C0:I

    .line 158
    .line 159
    iput v0, p0, LWjf;->D0:I

    .line 160
    .line 161
    iput v0, p0, LWjf;->E0:I

    .line 162
    .line 163
    iput v0, p0, LWjf;->F0:I

    .line 164
    .line 165
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LWjf;->G0:LPZ5;

    .line 170
    .line 171
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWjf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LWjf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWjf;->b:LKjf;

    .line 5
    .line 6
    iget-object v0, v0, LKjf;->c:LYF6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LYF6;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LWjf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
