.class public final LO12;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwvi;LAX5;LK73;Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Landroid/content/Context;Ljzi;Lk5e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO12;->f:I

    .line 2
    invoke-direct {p0, p1, p7}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    const v0, 0x7f131285

    iput v0, p0, LO12;->i:I

    iput-object p2, p0, LO12;->k:Ljava/lang/Object;

    iput-object p3, p0, LO12;->t:Ljava/lang/Object;

    check-cast p1, Lvvi;

    invoke-virtual {p1, p7, v0}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LO12;->g:Ljava/lang/Object;

    iput-object p8, p0, LO12;->j:Ljava/lang/Object;

    iput-object p9, p0, LO12;->X:Ljava/lang/Object;

    iget-object p1, p1, Lvvi;->i0:LqCg;

    invoke-virtual {p1}, LqCg;->q()Lc77;

    move-result-object p1

    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, LAp9;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0, p6, p4}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    invoke-virtual {p0}, LKU0;->a()Lme3;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LO12;->h:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lwvi;Landroid/content/Context;LWOj;Lio/reactivex/rxjava3/core/Completable;LV3;LPB;LUpi;Lme3;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    iput v0, p0, LO12;->f:I

    .line 8
    invoke-direct {p0, p1, p2}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    iput-object p2, p0, LO12;->g:Ljava/lang/Object;

    iput-object p5, p0, LO12;->j:Ljava/lang/Object;

    iput-object p7, p0, LO12;->k:Ljava/lang/Object;

    const p1, 0x7f1327e6

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO12;->t:Ljava/lang/Object;

    const p1, 0x7f1327e7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO12;->X:Ljava/lang/Object;

    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    iget-object p1, p3, LWOj;->h:Ljava/lang/Object;

    check-cast p1, Lxhb;

    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    invoke-virtual {p6}, LPB;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p6}, LPB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    move-result-object p3

    new-instance p5, Lqw;

    const/16 p6, 0x13

    invoke-direct {p5, p6, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0}, LKU0;->a()Lme3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, p8}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LDf7;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p4}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LO12;->h:Lio/reactivex/rxjava3/core/Observable;

    const/16 p1, 0x1b

    iput p1, p0, LO12;->i:I

    return-void
.end method

.method public constructor <init>(Lwvi;Landroid/content/Context;Ljzi;LAX5;LK73;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LO12;->f:I

    .line 6
    invoke-direct {p0, p1, p2}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    iput-object p2, p0, LO12;->g:Ljava/lang/Object;

    iput-object p3, p0, LO12;->j:Ljava/lang/Object;

    iput-object p4, p0, LO12;->k:Ljava/lang/Object;

    iput-object p5, p0, LO12;->t:Ljava/lang/Object;

    iput-object p6, p0, LO12;->h:Lio/reactivex/rxjava3/core/Observable;

    iput-object p7, p0, LO12;->X:Ljava/lang/Object;

    const/16 p1, 0x1a

    iput p1, p0, LO12;->i:I

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    iget v0, p0, LO12;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LKU0;->I(Landroid/view/View;Lku;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LKU0;->I(Landroid/view/View;Lku;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, LLqi;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LO12;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast p1, Lv5e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv5e;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p2, LLqi;

    .line 36
    .line 37
    invoke-virtual {p0}, LKU0;->g()LXzi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LKU0;->q()Lbwi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lv5e;

    .line 46
    .line 47
    iget-boolean v2, v2, Lv5e;->R:Z

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v2}, LLqi;->G(ILXzi;Z)Lgri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v0, Lv5e;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lv5e;->a(Lgri;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LO12;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltsi;->f:Ltsi;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lmv1;->f:Lmv1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, LO12;->f:I

    .line 2
    .line 3
    iget v1, p0, LO12;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    return v1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LO12;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LO12;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    new-instance v0, LK8d;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, LK8d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LKU0;->a:Lwvi;

    .line 25
    .line 26
    check-cast v0, Lvvi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LATf;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v3, p0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, LKU0;->a()Lme3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LO12;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LKU0;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SendToCameosFriendsSection"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
