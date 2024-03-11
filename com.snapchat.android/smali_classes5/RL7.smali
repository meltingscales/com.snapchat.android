.class public final LRL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LRL7;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LRL7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LRL7;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LRL7;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LRL7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, LRL7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, LRL7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, p0, LRL7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, p0, LRL7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, LRL7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    new-instance v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-direct {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, p0, LRL7;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 83
    .line 84
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 85
    .line 86
    .line 87
    iput-object v11, p0, LRL7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LRL7;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, LRL7;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LRL7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LRL7;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 119
    .line 120
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LRL7;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LRL7;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LRL7;->s:Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 140
    .line 141
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LRL7;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 147
    .line 148
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LRL7;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 154
    .line 155
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LRL7;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRL7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LRL7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 39
    :goto_3
    return v0
.end method
