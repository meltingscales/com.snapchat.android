.class public final LFB4;
.super LsR0;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final X:LwBj;

.field public final Y:LCbl;

.field public final Z:LSA4;

.field public final synthetic i:I

.field public final j:Landroid/content/Context;

.field public final k:LvU3;

.field public final t:LGd7;

.field public y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;Landroid/content/Context;Lu44;LvU3;LGd7;LwBj;)V
    .locals 2

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LFB4;->i:I

    .line 6
    const-string v1, "CountdownsMyProfileSection"

    invoke-direct {p0, p2, p1, v1}, LsR0;-><init>(Landroid/content/Context;LLne;Ljava/lang/String;)V

    iput-object p2, p0, LFB4;->j:Landroid/content/Context;

    iput-object p3, p0, LFB4;->y0:Ljava/lang/Object;

    iput-object p4, p0, LFB4;->k:LvU3;

    iput-object p5, p0, LFB4;->t:LGd7;

    iput-object p6, p0, LFB4;->X:LwBj;

    new-instance p1, LAB4;

    invoke-direct {p1, v0, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LFB4;->Y:LCbl;

    sget-object p1, LSA4;->a:LSA4;

    iput-object p1, p0, LFB4;->Z:LSA4;

    return-void
.end method

.method public constructor <init>(LLne;Landroid/content/Context;LvU3;LGd7;LwBj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LFB4;->i:I

    .line 2
    const-string v1, "CountdownsFriendProfileSection"

    invoke-direct {p0, p2, p1, v1}, LsR0;-><init>(Landroid/content/Context;LLne;Ljava/lang/String;)V

    iput-object p2, p0, LFB4;->j:Landroid/content/Context;

    iput-object p3, p0, LFB4;->k:LvU3;

    iput-object p4, p0, LFB4;->t:LGd7;

    iput-object p5, p0, LFB4;->X:LwBj;

    new-instance p1, LAB4;

    invoke-direct {p1, v0, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, LFB4;->Y:LCbl;

    sget-object p1, LSA4;->b:LSA4;

    iput-object p1, p0, LFB4;->Z:LSA4;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LFB4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LEB4;->c:LEB4;

    .line 9
    .line 10
    iget-object v3, p0, LsR0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LWB4;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v3}, LWB4;-><init>(LFB4;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LWB4;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2}, LWB4;-><init>(LFB4;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LWB4;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LWB4;-><init>(LFB4;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, LFB4;->y0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LSa9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v0, Ldb9;

    .line 61
    .line 62
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, LDB4;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, LDB4;-><init>(LFB4;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LDB4;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, LDB4;-><init>(LFB4;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, LL08;->a:LL08;

    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LFB4;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LsR0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 0

    .line 1
    iget p2, p0, LFB4;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LsR0;->d(LzX3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, LsR0;->d(LzX3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LzX3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LM5m;

    .line 16
    .line 17
    instance-of p2, p1, LSa9;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, LSa9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, LFB4;->y0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LFB4;->i:I

    .line 2
    .line 3
    const-class v1, LFB4;

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
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
