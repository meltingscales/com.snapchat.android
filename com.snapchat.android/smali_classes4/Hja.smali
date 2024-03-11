.class public final LHja;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:LGja;

.field public h:LGja;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p2, p1}, Lpkn;->h(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LSKn;->b(Landroid/content/Context;)LGja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHja;->g:LGja;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LSKn;->b(Landroid/content/Context;)LGja;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LHja;->h:LGja;

    .line 34
    .line 35
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LIja;

    .line 2
    .line 3
    check-cast p2, LIja;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LzBk;

    .line 12
    .line 13
    iget-object p2, p2, LzBk;->a:LKug;

    .line 14
    .line 15
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LLDk;

    .line 20
    .line 21
    iget v0, p1, LIja;->g:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LLDk;->a(I)LY7j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget p2, p2, LY7j;->a:I

    .line 28
    .line 29
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LzBk;

    .line 34
    .line 35
    iget-object v0, v0, LzBk;->b:Lun9;

    .line 36
    .line 37
    iget-object v0, v0, Lun9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LzBk;

    .line 62
    .line 63
    iget-object v1, v1, LzBk;->Q0:LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LPs;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, p2, v2}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v0, p1, Lku;->a:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lpkn;->m(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lpkn;->n(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LHja;->g:LGja;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p2, LGja;->h:LGol;

    .line 119
    .line 120
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, LIja;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v2}, LSKn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, LHja;->h:LGja;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    iget-object p2, p2, LGja;->h:LGol;

    .line 142
    .line 143
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, p1, LIja;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, p1}, LSKn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string p1, "hiddenSectionLayout"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    const-string p1, "visibleSectionLayout"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
