.class public final LWNg;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final b:Landroid/content/Context;

.field public final c:LLr3;

.field public final d:LPh9;

.field public final e:LAX5;

.field public final f:LOfi;

.field public final g:LJNg;

.field public final h:Llh9;

.field public final i:I

.field public final j:I

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;LPh9;LAX5;LOfi;LJNg;Llh9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;III)V
    .locals 2

    .line 1
    and-int/lit16 v0, p13, 0x80

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {p8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit16 v0, p13, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {p9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit16 p13, p13, 0x200

    .line 22
    .line 23
    if-eqz p13, :cond_2

    .line 24
    .line 25
    new-instance p10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LWNg;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, LWNg;->c:LLr3;

    .line 36
    .line 37
    iput-object p3, p0, LWNg;->d:LPh9;

    .line 38
    .line 39
    iput-object p4, p0, LWNg;->e:LAX5;

    .line 40
    .line 41
    iput-object p5, p0, LWNg;->f:LOfi;

    .line 42
    .line 43
    iput-object p6, p0, LWNg;->g:LJNg;

    .line 44
    .line 45
    iput-object p7, p0, LWNg;->h:Llh9;

    .line 46
    .line 47
    iput p11, p0, LWNg;->i:I

    .line 48
    .line 49
    iput p12, p0, LWNg;->j:I

    .line 50
    .line 51
    new-instance p1, LVNg;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LVNg;-><init>(LWNg;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LCbl;

    .line 58
    .line 59
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LWNg;->t:LCbl;

    .line 63
    .line 64
    new-instance p1, LVNg;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p0, p3}, LVNg;-><init>(LWNg;I)V

    .line 68
    .line 69
    .line 70
    new-instance p4, LCbl;

    .line 71
    .line 72
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, LWNg;->X:LCbl;

    .line 76
    .line 77
    sget-object p1, LUNg;->d:LUNg;

    .line 78
    .line 79
    new-instance p4, LCbl;

    .line 80
    .line 81
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, LWNg;->Y:LCbl;

    .line 85
    .line 86
    new-instance p1, LVNg;

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    invoke-direct {p1, p0, p4}, LVNg;-><init>(LWNg;I)V

    .line 90
    .line 91
    .line 92
    new-instance p5, LCbl;

    .line 93
    .line 94
    invoke-direct {p5, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eq p1, p4, :cond_4

    .line 104
    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 108
    .line 109
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    new-instance p2, LgJ9;

    .line 116
    .line 117
    const/16 p4, 0xa

    .line 118
    .line 119
    invoke-direct {p2, p4, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p10, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance p1, LVDc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, LTNg;

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-direct {p1, p0, p2}, LTNg;-><init>(LWNg;I)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    invoke-direct {p2, p9, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object p1, p2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, LTNg;

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, LTNg;-><init>(LWNg;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {p2, p8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    new-instance p2, LTNg;

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, LTNg;-><init>(LWNg;I)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LgNg;->c:LgNg;

    .line 168
    .line 169
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, LWNg;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWNg;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAddedMeItemSeenEvent(LbB;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LWNg;->f:LOfi;

    .line 2
    .line 3
    check-cast v0, LRfi;

    .line 4
    .line 5
    iget-object p1, p1, LbB;->a:LNfi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LRfi;->a(LNfi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onQuickAddListItemSeenEvent(LwEg;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LWNg;->f:LOfi;

    .line 2
    .line 3
    check-cast v0, LRfi;

    .line 4
    .line 5
    iget-object p1, p1, LwEg;->a:LNfi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LRfi;->a(LNfi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LWNg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
