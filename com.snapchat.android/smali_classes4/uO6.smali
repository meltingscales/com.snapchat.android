.class public final LuO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LHPe;

.field public final b:LwBj;

.field public final c:LlO6;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:LFs0;

.field public final h:LmO6;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;


# direct methods
.method public constructor <init>(LHPe;LSd7;LwBj;LlO6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuO6;->a:LHPe;

    .line 5
    .line 6
    iput-object p3, p0, LuO6;->b:LwBj;

    .line 7
    .line 8
    iput-object p4, p0, LuO6;->c:LlO6;

    .line 9
    .line 10
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LuO6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LuO6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LuO6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    const-string p3, "DefaultSavedLoginInfoUseCase"

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p3, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p3, p0, LuO6;->g:LFs0;

    .line 38
    .line 39
    new-instance p3, LmO6;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, p4}, LmO6;-><init>(LuO6;I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LuO6;->h:LmO6;

    .line 46
    .line 47
    new-instance p3, LZN6;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p3, v0, p0}, LZN6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LCbl;

    .line 54
    .line 55
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LuO6;->i:LCbl;

    .line 59
    .line 60
    check-cast p2, Ld4e;

    .line 61
    .line 62
    invoke-virtual {p2}, Ld4e;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, LqO6;

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, LqO6;-><init>(LuO6;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LuO6;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    sget-object p2, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, LqO6;

    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, LqO6;-><init>(LuO6;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 98
    .line 99
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x10

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LuO6;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LuO6;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LuO6;->h:LmO6;

    .line 2
    .line 3
    return-object v0
.end method
