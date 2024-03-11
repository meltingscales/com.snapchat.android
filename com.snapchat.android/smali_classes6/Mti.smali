.class public final LMti;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final C0:I

.field public final X:LV3;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Landroid/content/Context;

.field public final g:Lk5e;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Llsi;

.field public final k:LH78;

.field public final t:LPB;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwvi;Lk5e;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Llsi;Lt4j;LPB;LWOj;LV3;Lu44;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMti;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LMti;->g:Lk5e;

    .line 7
    .line 8
    iput-object p5, p0, LMti;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p7, p0, LMti;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p8, p0, LMti;->j:Llsi;

    .line 13
    .line 14
    iput-object p9, p0, LMti;->k:LH78;

    .line 15
    .line 16
    iput-object p10, p0, LMti;->t:LPB;

    .line 17
    .line 18
    iput-object p12, p0, LMti;->X:LV3;

    .line 19
    .line 20
    new-instance p1, LJti;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, LJti;-><init>(LMti;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LnXm;

    .line 40
    .line 41
    const/16 p3, 0xc

    .line 42
    .line 43
    invoke-direct {p2, p3, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lg8h;->b:Lg8h;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LMti;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    sget-object p3, LHzi;->A0:LHzi;

    .line 59
    .line 60
    invoke-interface {p13, p3}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance p5, LJti;

    .line 65
    .line 66
    const/4 p7, 0x1

    .line 67
    invoke-direct {p5, p0, p7}, LJti;-><init>(LMti;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, LMti;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-interface {p13, p3}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p4, LJti;

    .line 81
    .line 82
    const/4 p5, 0x2

    .line 83
    invoke-direct {p4, p0, p5}, LJti;-><init>(LMti;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, LMti;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    new-instance p3, LyR7;

    .line 93
    .line 94
    const/16 p4, 0x14

    .line 95
    .line 96
    invoke-direct {p3, p4, p0, p6}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, Lpy;->z0:Lpy;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LMti;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    iget-object p1, p8, Llsi;->T:Lxhb;

    .line 120
    .line 121
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    sget-object p2, Lpy;->y0:Lpy;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, LMti;->A0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    iget-object p1, p11, LWOj;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lxhb;

    .line 142
    .line 143
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    sget-object p2, Lpy;->Z:Lpy;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    iput-object p3, p0, LMti;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    iput p14, p0, LMti;->C0:I

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LMti;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onSelectAll(Lgwi;)V
    .locals 3
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-object p1, p0, LMti;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-static {p1, p1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LVsi;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSelection(Lrwi;)V
    .locals 3
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lrwi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lrwi;->g:I

    .line 6
    .line 7
    iget v1, p0, LMti;->C0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LMti;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-static {v0, v0}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LHj9;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LMti;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
