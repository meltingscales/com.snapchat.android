.class public final Ljs6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lks6;


# direct methods
.method public synthetic constructor <init>(Lks6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs6;->e:Lks6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lp2a;
    .locals 6

    .line 1
    sget-object v0, Llgj;->R0:Llgj;

    .line 2
    .line 3
    iget v1, p0, Ljs6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ljs6;->e:Lks6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp2a;

    .line 11
    .line 12
    iget-object v3, v2, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljs6;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v2, v5}, Ljs6;-><init>(Lks6;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lp2a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp2a;->e(Llgj;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, -0x256

    .line 31
    .line 32
    const v2, -0x3b7f00

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0700c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lp2a;->o(I[I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v1, Lp2a;

    .line 47
    .line 48
    iget-object v3, v2, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljs6;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v2, v5}, Ljs6;-><init>(Lks6;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lp2a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp2a;->e(Llgj;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5, v5}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f070ecc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lp2a;->o(I[I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Ljs6;->e:Lks6;

    .line 4
    .line 5
    iget v2, p0, Ljs6;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljs6;->b()Lp2a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v1, v1, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v1, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcb6;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3, v1}, Lcb6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0966

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lks6;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LHF0;->B0:LHF0;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 79
    .line 80
    const-wide/16 v6, 0x32

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    invoke-virtual {p0}, Ljs6;->b()Lp2a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    iget-object v1, v1, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
