.class public final LaZi;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LGZi;

.field public final h:Ljzi;

.field public final i:Ljh4;

.field public final j:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lwvi;Landroid/content/Context;LGZi;Ljzi;LwBj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LFZi;LjP5;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p2

    .line 8
    iput-object v2, v0, LaZi;->f:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, p3

    .line 11
    iput-object v2, v0, LaZi;->g:LGZi;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    iput-object v2, v0, LaZi;->h:Ljzi;

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LjP5;->a(Lio/reactivex/rxjava3/core/Observable;)Ljh4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, LaZi;->i:Ljh4;

    .line 24
    .line 25
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    .line 27
    invoke-virtual {p0}, LKU0;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LZYi;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, LZYi;-><init>(LaZi;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v2, Lpy;->I0:Lpy;

    .line 42
    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p5 .. p5}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, LKU0;->k()Lzwi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v8, v1, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    move-object/from16 v1, p8

    .line 59
    .line 60
    iget-object v1, v1, LFZi;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    sget-object v2, LO08;->a:LO08;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v11, LWgc;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LRef;->a:LRef;

    .line 85
    .line 86
    sget-object v3, LJU0;->f:LJU0;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lur0;->c:Lur0;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LSef;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LZYi;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, p0, v3}, LZYi;-><init>(LaZi;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lb8h;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ld8h;

    .line 131
    .line 132
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 145
    .line 146
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 147
    .line 148
    move-object p1, v8

    .line 149
    move-object p2, v1

    .line 150
    move-object p3, v4

    .line 151
    move-object/from16 p4, v5

    .line 152
    .line 153
    move-object/from16 p5, v6

    .line 154
    .line 155
    move-object/from16 p6, v7

    .line 156
    .line 157
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v3, v1, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, LaZi;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LaZi;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
