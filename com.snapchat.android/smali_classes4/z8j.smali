.class public final Lz8j;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final synthetic b:I

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LePj;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lz8j;->b:I

    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lz8j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz8j;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lz8j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz8j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz8j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lr4f;LYH1;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lz8j;->b:I

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lz8j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz8j;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lz8j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz8j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz8j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZ3;LKug;Ldsj;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lz8j;->b:I

    .line 8
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lz8j;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lz8j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz8j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz8j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz8j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz8j;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lz8j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz8j;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lz8j;->e:Ljava/lang/Object;

    new-instance p1, Lu4j;

    invoke-direct {p1}, Lu4j;-><init>()V

    iput-object p1, p0, Lz8j;->f:Ljava/lang/Object;

    new-instance p1, LAX5;

    invoke-direct {p1}, LAX5;-><init>()V

    iput-object p1, p0, Lz8j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, Lz8j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    iget-object v3, p0, Lz8j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lz8j;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v0, p0, Lz8j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Le5k;

    .line 26
    .line 27
    invoke-virtual {v0}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lz8j;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldsj;

    .line 34
    .line 35
    sget-object v5, LeHf;->O0:LeHf;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ltg6;

    .line 42
    .line 43
    invoke-direct {v5, v2, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v0, v1, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, LnQj;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LnQj;-><init>(Lz8j;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LoQj;->b:LoQj;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    new-instance v0, LJ6c;

    .line 72
    .line 73
    invoke-direct {v0, v2, p0}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LoVj;->a:LoVj;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_2
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    sget-object v0, Lt8j;->c:Lt8j;

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz8j;->b:I

    .line 2
    .line 3
    const-class v1, Lz8j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
