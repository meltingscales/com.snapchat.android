.class public final Li5l;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public final Y:LFs0;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LtXl;

.field public final h:LWck;

.field public final i:Lc5l;

.field public final j:Lu44;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function0;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LtXl;LWck;Lc5l;Lu44;LV4l;LV4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5l;->g:LtXl;

    .line 5
    .line 6
    iput-object p2, p0, Li5l;->h:LWck;

    .line 7
    .line 8
    iput-object p3, p0, Li5l;->i:Lc5l;

    .line 9
    .line 10
    iput-object p4, p0, Li5l;->j:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Li5l;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Li5l;->t:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object p2, Lth9;->f:Lth9;

    .line 17
    .line 18
    const-string p3, "SuggestionsPopupPresenter"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p4, LqCg;

    .line 25
    .line 26
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Li5l;->X:LqCg;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p2, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p2, p0, Li5l;->Y:LFs0;

    .line 37
    .line 38
    sget-object p2, LW4l;->a:LW4l;

    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Li5l;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p1}, LtXl;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LUGa;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p1, p4}, LUGa;-><init>(LtXl;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Li5l;->y0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    sget-object p2, LVGa;->d:LVGa;

    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Li5l;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    return-void
.end method
