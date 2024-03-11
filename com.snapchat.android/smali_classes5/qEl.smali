.class public final LqEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKje;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvC7;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LvCb;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lns0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LvC7;Lrs0;Lio/reactivex/rxjava3/core/Observable;LvCb;LTPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqEl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LqEl;->b:LvC7;

    .line 7
    .line 8
    iput-object p5, p0, LqEl;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p6, p0, LqEl;->d:LvCb;

    .line 11
    .line 12
    iput-object p7, p0, LqEl;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, Lns0;

    .line 15
    .line 16
    const-string p2, "ToastNativeExceptionHandler"

    .line 17
    .line 18
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LqEl;->f:Lns0;

    .line 22
    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LqEl;->g:LqCg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LwAb;)V
    .locals 4

    .line 1
    instance-of v0, p1, LvAb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, LuAb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, LtAb;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, LtAb;

    .line 16
    .line 17
    iget-object v0, p1, LwAb;->b:LVsb;

    .line 18
    .line 19
    iget-object v0, v0, LVsb;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lnua;->b:Lnua;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Llua;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    instance-of v0, v1, Llua;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p0, LqEl;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ltt8;

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-direct {v0, v2, p0, v1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, LqEl;->g:LqCg;

    .line 76
    .line 77
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lvp6;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1, p0, p1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LqEl;->f:Lns0;

    .line 97
    .line 98
    iget-object v1, p0, LqEl;->b:LvC7;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method
