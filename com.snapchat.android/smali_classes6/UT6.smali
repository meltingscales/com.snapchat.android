.class public final LUT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoTi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LFs0;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LC4i;LLr3;LKug;LmVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUT6;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LUT6;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LUT6;->c:LLr3;

    .line 9
    .line 10
    sget-object p2, Lojf;->f:Lojf;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "ShazamDataService"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p4, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p4, p0, LUT6;->d:LFs0;

    .line 23
    .line 24
    check-cast p1, LgT6;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LUT6;->e:LqCg;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUT6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LUT6;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LUT6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LUT6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 59
    .line 60
    return-void
.end method
