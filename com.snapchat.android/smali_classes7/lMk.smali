.class public final LlMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LwBj;

.field public final c:Lt06;

.field public final d:LH78;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lcom/snap/ui/view/TouchInterceptorFrameLayout;LwBj;Lt06;LH78;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LlMk;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LlMk;->b:LwBj;

    .line 7
    .line 8
    iput-object p6, p0, LlMk;->c:Lt06;

    .line 9
    .line 10
    iput-object p7, p0, LlMk;->d:LH78;

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LlMk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-object p8, p0, LlMk;->f:LKug;

    .line 20
    .line 21
    new-instance p5, LiMk;

    .line 22
    .line 23
    const/4 p6, 0x5

    .line 24
    invoke-direct {p5, p0, p6}, LiMk;-><init>(LlMk;I)V

    .line 25
    .line 26
    .line 27
    new-instance p6, LCbl;

    .line 28
    .line 29
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, LlMk;->g:LCbl;

    .line 33
    .line 34
    new-instance p5, LiMk;

    .line 35
    .line 36
    const/4 p6, 0x4

    .line 37
    invoke-direct {p5, p0, p6}, LiMk;-><init>(LlMk;I)V

    .line 38
    .line 39
    .line 40
    new-instance p6, LCbl;

    .line 41
    .line 42
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p6, p0, LlMk;->h:LCbl;

    .line 46
    .line 47
    new-instance p5, LiMk;

    .line 48
    .line 49
    const/4 p6, 0x2

    .line 50
    invoke-direct {p5, p0, p6}, LiMk;-><init>(LlMk;I)V

    .line 51
    .line 52
    .line 53
    new-instance p6, LCbl;

    .line 54
    .line 55
    invoke-direct {p6, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, LlMk;->i:LCbl;

    .line 59
    .line 60
    new-instance p5, LiMk;

    .line 61
    .line 62
    const/4 p6, 0x1

    .line 63
    invoke-direct {p5, p0, p6}, LiMk;-><init>(LlMk;I)V

    .line 64
    .line 65
    .line 66
    new-instance p7, LCbl;

    .line 67
    .line 68
    invoke-direct {p7, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p7, p0, LlMk;->j:LCbl;

    .line 72
    .line 73
    new-instance p5, LiMk;

    .line 74
    .line 75
    const/4 p7, 0x0

    .line 76
    invoke-direct {p5, p0, p7}, LiMk;-><init>(LlMk;I)V

    .line 77
    .line 78
    .line 79
    new-instance p8, LCbl;

    .line 80
    .line 81
    invoke-direct {p8, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p8, p0, LlMk;->k:LCbl;

    .line 85
    .line 86
    new-instance p5, LiMk;

    .line 87
    .line 88
    const/4 p8, 0x3

    .line 89
    invoke-direct {p5, p0, p8}, LiMk;-><init>(LlMk;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LCbl;

    .line 93
    .line 94
    invoke-direct {v0, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LlMk;->t:LCbl;

    .line 98
    .line 99
    new-instance p5, LvBk;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-direct {p5, v0, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p5, LkMk;

    .line 119
    .line 120
    invoke-direct {p5, p0, p7}, LkMk;-><init>(LlMk;I)V

    .line 121
    .line 122
    .line 123
    const/4 p7, 0x0

    .line 124
    invoke-static {p8, p1, p7, p5}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, LkMk;

    .line 146
    .line 147
    invoke-direct {p2, p0, p6}, LkMk;-><init>(LlMk;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p8, p1, p7, p2}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlMk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LlMk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
