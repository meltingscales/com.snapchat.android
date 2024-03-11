.class public final LOy0;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LyIi;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;LKug;)V
    .locals 1

    .line 28
    const/16 v0, 0xb

    iput v0, p0, LOy0;->c:I

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 30
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    sget-object p1, LyIi;->g:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/4 p1, 0x2

    iput p1, p0, LOy0;->e:I

    new-instance p1, LDAi;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, LOy0;->h:Ljava/lang/Object;

    new-instance p1, LQQj;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LnRe;)V
    .locals 1

    .line 23
    const/4 v0, 0x7

    iput v0, p0, LOy0;->c:I

    .line 24
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 25
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/4 p1, 0x1

    iput p1, p0, LOy0;->e:I

    new-instance p1, LsGi;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, LOy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Lu44;)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput v0, p0, LOy0;->c:I

    .line 18
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 19
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->i:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/4 p1, 0x2

    iput p1, p0, LOy0;->e:I

    new-instance p1, LUGi;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LOy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Lu44;LKug;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput v0, p0, LOy0;->c:I

    .line 21
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 22
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    iput-object p3, p0, LOy0;->h:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/16 p1, 0x11

    iput p1, p0, LOy0;->e:I

    return-void
.end method

.method public constructor <init>(LQH3;LJF3;)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, LOy0;->c:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LOy0;->h:Ljava/lang/Object;

    sget-object p1, LyIi;->f:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/16 p1, 0x28

    iput p1, p0, LOy0;->e:I

    return-void
.end method

.method public constructor <init>(LUB0;Lyy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOy0;->c:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 3
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->k:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/4 p1, 0x7

    iput p1, p0, LOy0;->e:I

    new-instance p1, LU9g;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LOy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoH7;LsD9;Ly8f;)V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, LOy0;->c:I

    .line 10
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 11
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    iput-object p3, p0, LOy0;->h:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, LOy0;->e:I

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    return-void
.end method

.method public constructor <init>(LtXl;)V
    .locals 1

    .line 50
    const/16 v0, 0x8

    iput v0, p0, LOy0;->c:I

    .line 51
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 52
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/16 p1, 0x9

    iput p1, p0, LOy0;->e:I

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LOy0;->g:Ljava/lang/Object;

    new-instance p1, LjL8;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v0, p0, LOy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luva;LLne;)V
    .locals 1

    .line 12
    const/4 v0, 0x5

    iput v0, p0, LOy0;->c:I

    .line 13
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 14
    iput-object p2, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p1, p0, LOy0;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->g:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/4 p1, 0x4

    iput p1, p0, LOy0;->e:I

    new-instance p1, Lt3a;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LOy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;LLne;LJug;)V
    .locals 1

    .line 47
    const/4 v0, 0x1

    iput v0, p0, LOy0;->c:I

    .line 48
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 49
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    iput-object p3, p0, LOy0;->h:Ljava/lang/Object;

    sget-object p1, LyIi;->c:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/16 p1, 0xa

    iput p1, p0, LOy0;->e:I

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 35
    const/16 v0, 0xa

    iput v0, p0, LOy0;->c:I

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 37
    iput-object p1, p0, LOy0;->f:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LOy0;->g:Ljava/lang/Object;

    sget-object p1, LyIi;->h:LyIi;

    iput-object p1, p0, LOy0;->d:LyIi;

    const/4 p1, 0x0

    iput p1, p0, LOy0;->e:I

    new-instance p1, LZqh;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, LOy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyIi;Ljava/util/List;)V
    .locals 1

    .line 40
    const/16 v0, 0x9

    iput v0, p0, LOy0;->c:I

    .line 41
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 42
    iput-object p1, p0, LOy0;->d:LyIi;

    iput-object p2, p0, LOy0;->f:Ljava/lang/Object;

    sget-object p1, LzIi;->f:LzIi;

    .line 43
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, LOy0;->h:Ljava/lang/Object;

    new-instance p1, LZqh;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, LOy0;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LOy0;->e:I

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LOy0;->c:I

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    iget-object v5, p0, LOy0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LOy0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LjIj;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, LqFi;

    .line 29
    .line 30
    iget-object v1, p0, LOy0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lxhb;

    .line 33
    .line 34
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v10, 0x5e

    .line 43
    .line 44
    const v3, 0x7f1325f8

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LrFi;

    .line 93
    .line 94
    invoke-interface {v3}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, LCIi;

    .line 103
    .line 104
    invoke-direct {v1, v2, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance v0, Lill;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Lill;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    new-instance v0, Lu90;

    .line 126
    .line 127
    const/16 v1, 0x18

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    check-cast v6, Lu44;

    .line 139
    .line 140
    sget-object v0, Lw82;->p1:Lw82;

    .line 141
    .line 142
    invoke-interface {v6, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LHJ1;

    .line 147
    .line 148
    const/16 v2, 0x19

    .line 149
    .line 150
    invoke-direct {v1, v2, p0}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_5
    new-instance v0, Lng4;

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_6
    check-cast v6, Lu44;

    .line 176
    .line 177
    sget-object v0, Lrfi;->y0:Lrfi;

    .line 178
    .line 179
    invoke-interface {v6, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, LTkb;

    .line 184
    .line 185
    invoke-direct {v2, v1, p0}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LKCi;->a:LKCi;

    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_7
    new-instance v0, LvGi;

    .line 205
    .line 206
    invoke-direct {v0, v4, p0}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 216
    .line 217
    check-cast v5, LoH7;

    .line 218
    .line 219
    invoke-virtual {v5}, LoH7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LlH7;

    .line 224
    .line 225
    invoke-direct {v2, v5, v0}, LlH7;-><init>(LoH7;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    check-cast v6, LsD9;

    .line 234
    .line 235
    iget-object v1, v6, LsD9;->a:LKug;

    .line 236
    .line 237
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lu44;

    .line 242
    .line 243
    sget-object v2, LND9;->d:LND9;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lyl8;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    invoke-direct {v2, v3}, Lyl8;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LAI7;

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    invoke-direct {v1, v2, p0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    check-cast v5, LwBj;

    .line 277
    .line 278
    invoke-interface {v5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LyZ3;

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    invoke-direct {v1, v2, p0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 289
    .line 290
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_a
    check-cast v6, Lyy0;

    .line 295
    .line 296
    invoke-virtual {v6}, Lyy0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Li4i;

    .line 301
    .line 302
    const/16 v5, 0xf

    .line 303
    .line 304
    invoke-direct {v4, v5, p0}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, LL08;->a:LL08;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 321
    .line 322
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 326
    .line 327
    aput-object v4, v1, v2

    .line 328
    .line 329
    aput-object v5, v1, v0

    .line 330
    .line 331
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->r([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final t0()V
    .locals 2

    .line 1
    iget v0, p0, LOy0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LOy0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_2
    iget-object v0, p0, LOy0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->d:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LOy0;->e:I

    .line 2
    .line 3
    return v0
.end method
