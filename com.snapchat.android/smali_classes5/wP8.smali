.class public final LwP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0e;


# instance fields
.field public final a:LvCb;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:LT0e;

.field public final g:LAr6;

.field public final h:Lio/reactivex/rxjava3/functions/Consumer;

.field public final i:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k:Ltp6;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LT0e;LAr6;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwP8;->a:LvCb;

    .line 5
    .line 6
    iput-object p3, p0, LwP8;->b:LqCg;

    .line 7
    .line 8
    iput-object p4, p0, LwP8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LwP8;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LwP8;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p7, p0, LwP8;->f:LT0e;

    .line 15
    .line 16
    iput-object p8, p0, LwP8;->g:LAr6;

    .line 17
    .line 18
    iput-object p9, p0, LwP8;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LwP8;->i:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 32
    .line 33
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, LwP8;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    new-instance p3, Ltp6;

    .line 40
    .line 41
    const/16 p4, 0x8

    .line 42
    .line 43
    invoke-direct {p3, p2, p4}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LwP8;->k:Ltp6;

    .line 47
    .line 48
    new-instance p2, LvP8;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p0, p3}, LvP8;-><init>(LwP8;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LwP8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(LwP8;Lv0e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lk0e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lk0e;

    .line 12
    .line 13
    iget-boolean p0, p0, Lk0e;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    instance-of v2, p1, Lf0e;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lf0e;

    .line 25
    .line 26
    iget-boolean p1, p1, Lf0e;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :cond_3
    return v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LwP8;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LwP8;->k:Ltp6;

    .line 2
    .line 3
    return-object v0
.end method
