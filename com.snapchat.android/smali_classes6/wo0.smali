.class public final Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:LDS6;

.field public final c:Ljava/lang/Object;

.field public final d:LlTa;


# direct methods
.method public constructor <init>(LiKh;LHS6;LDS6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lwo0;->a:I

    .line 6
    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->d:LlTa;

    iput-object p3, p0, Lwo0;->b:LDS6;

    return-void
.end method

.method public constructor <init>(LmR6;LoX6;LDS6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwo0;->a:I

    .line 3
    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->d:LlTa;

    iput-object p3, p0, Lwo0;->b:LDS6;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Lwo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget v0, p0, Lwo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lwo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LiKh;

    .line 11
    .line 12
    check-cast v3, Lp0i;

    .line 13
    .line 14
    iget-object v0, v3, Lp0i;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    const-class v3, LhKh;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LDl0;->i:LDl0;

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LMl0;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, LMl0;-><init>(Lwo0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LMl0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, LMl0;-><init>(Lwo0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v3, LmR6;

    .line 45
    .line 46
    iget-object v0, v3, LmR6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    const-class v4, LnVh;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, LKn0;->k:LKn0;

    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LoVh;

    .line 62
    .line 63
    iget-object v3, v3, LmR6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, LKn0;->j:LKn0;

    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lvo0;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lvo0;-><init>(Lwo0;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lvo0;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2}, Lvo0;-><init>(Lwo0;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
