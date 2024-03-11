.class public final LCR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEVh;


# instance fields
.field public final a:LrR6;

.field public final b:LNK6;

.field public final c:Ljava/util/List;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lb47;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LrR6;LNK6;LJug;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LCR6;->a:LrR6;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iput-object v1, v0, LCR6;->b:LNK6;

    .line 11
    .line 12
    const-string v10, "pt-BR"

    .line 13
    .line 14
    const-string v11, "fi-FI"

    .line 15
    .line 16
    const-string v1, "en-US"

    .line 17
    .line 18
    const-string v2, "da-DK"

    .line 19
    .line 20
    const-string v3, "de-DE"

    .line 21
    .line 22
    const-string v4, "es"

    .line 23
    .line 24
    const-string v5, "fr-FR"

    .line 25
    .line 26
    const-string v6, "it-IT"

    .line 27
    .line 28
    const-string v7, "nl-NL"

    .line 29
    .line 30
    const-string v8, "ja-JP"

    .line 31
    .line 32
    const-string v9, "nb-NO"

    .line 33
    .line 34
    const-string v12, "sv-SE"

    .line 35
    .line 36
    const-string v13, "ar-AA"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LCR6;->c:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lojf;->f:Lojf;

    .line 49
    .line 50
    const-string v2, "DefaultScanOnboardingUseCase"

    .line 51
    .line 52
    invoke-static {v1, v1, v2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LqCg;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, LCR6;->d:LqCg;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LCR6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lb47;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v4, v2}, Lb47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, LCR6;->f:Lb47;

    .line 81
    .line 82
    sget-object v3, LzR6;->b:LzR6;

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LzR6;->c:LzR6;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, LwR6;->a:LwR6;

    .line 101
    .line 102
    sget-object v3, LAR6;->a:LAR6;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lxe1;->b:Lxe1;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, LuR6;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LBR6;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    invoke-direct {v2, v4, p0, v3}, LBR6;-><init>(Ljava/lang/Object;LCR6;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, LCR6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCR6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LCR6;->f:Lb47;

    .line 2
    .line 3
    return-object v0
.end method
