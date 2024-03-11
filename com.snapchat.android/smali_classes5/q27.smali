.class public final Lq27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSpm;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lb6l;

.field public final e:Lb6l;

.field public final f:Lb6l;

.field public final g:Lb6l;

.field public final h:Lrs0;

.field public final i:LqCg;

.field public final j:Lb6l;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Luz6;Luz6;Luz6;Luz6;Lrs0;LqCg;Luz6;)V
    .locals 3

    .line 1
    sget-object v0, Lm27;->e:Lm27;

    .line 2
    .line 3
    sget-object v1, Lm27;->f:Lm27;

    .line 4
    .line 5
    sget-object v2, Lm27;->g:Lm27;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq27;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object v1, p0, Lq27;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object v2, p0, Lq27;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p1, p0, Lq27;->d:Lb6l;

    .line 17
    .line 18
    iput-object p2, p0, Lq27;->e:Lb6l;

    .line 19
    .line 20
    iput-object p3, p0, Lq27;->f:Lb6l;

    .line 21
    .line 22
    iput-object p4, p0, Lq27;->g:Lb6l;

    .line 23
    .line 24
    iput-object p5, p0, Lq27;->h:Lrs0;

    .line 25
    .line 26
    iput-object p6, p0, Lq27;->i:LqCg;

    .line 27
    .line 28
    iput-object p7, p0, Lq27;->j:Lb6l;

    .line 29
    .line 30
    new-instance p1, LzE6;

    .line 31
    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lq27;->k:LCbl;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LVGn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    instance-of v0, p1, LRpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq27;->d:Lb6l;

    .line 7
    .line 8
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LwBj;

    .line 13
    .line 14
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ln27;->b:Ln27;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo27;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, LQpm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LQpm;

    .line 41
    .line 42
    iget-object p1, p1, LQpm;->a:Llua;

    .line 43
    .line 44
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lq27;->k:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LL06;

    .line 53
    .line 54
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LL06;

    .line 59
    .line 60
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LSij;

    .line 65
    .line 66
    check-cast v0, LTij;

    .line 67
    .line 68
    iget-object v0, v0, LTij;->n0:Lejg;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lal9;->g:Lal9;

    .line 74
    .line 75
    new-instance v4, Ldjg;

    .line 76
    .line 77
    new-instance v5, LURc;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v6, v3, v0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0, p1, v5, v1}, Ldjg;-><init>(Lejg;Ljava/lang/String;LURc;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ln27;->c:Ln27;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lp27;->a:Lp27;

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lq27;->i:LqCg;

    .line 105
    .line 106
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 117
    :cond_1
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
