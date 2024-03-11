.class public final Lzj7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFj7;


# direct methods
.method public synthetic constructor <init>(LFj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj7;->e:LFj7;

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
.method public final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget v0, p0, Lzj7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj7;->e:LFj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LFj7;->h:LKPm;

    .line 9
    .line 10
    const v1, 0x7f0b04c3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LFj7;->c:LI5g;

    .line 21
    .line 22
    iget-object v1, v1, LFj7;->b:LGF8;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0e05b4

    .line 28
    .line 29
    .line 30
    check-cast v0, LJ5g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LJ5g;->c(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzj7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj7;->e:LFj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzj7;->b()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LFj7;->a:LA35;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LVh4;

    .line 19
    .line 20
    iget-object v3, v0, LA35;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LWM5;

    .line 23
    .line 24
    iget-object v0, v0, LA35;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LNM5;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v3, v0, v4, v5}, LVh4;-><init>(LWM5;LNM5;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LIj7;

    .line 35
    .line 36
    iget-object v3, v2, LVh4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LWM5;

    .line 39
    .line 40
    iget-object v3, v3, LWM5;->L2:LJug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, LrJ;

    .line 48
    .line 49
    iget-object v3, v2, LVh4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LNM5;

    .line 52
    .line 53
    iget-object v8, v3, LNM5;->a:LF3g;

    .line 54
    .line 55
    iget-object v3, v3, LNM5;->q0:LJug;

    .line 56
    .line 57
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v3, v2, LVh4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LNM5;

    .line 64
    .line 65
    iget-object v10, v3, LNM5;->f:LKPm;

    .line 66
    .line 67
    iget-object v3, v2, LVh4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LWM5;

    .line 70
    .line 71
    iget-object v3, v3, LWM5;->a:LTcj;

    .line 72
    .line 73
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v2, v2, LVh4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LWM5;

    .line 80
    .line 81
    iget-object v12, v2, LWM5;->Y1:LJug;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, LIj7;-><init>(LrJ;LF3g;Lwhb;LKPm;Landroid/app/Activity;LJug;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LFj7;->z0:LqCg;

    .line 88
    .line 89
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v1, LFj7;->O0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lg1c;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, v3, v0, v1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LAj7;

    .line 110
    .line 111
    invoke-direct {v3, v1, v5}, LAj7;-><init>(LFj7;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LFj7;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lzj7;->b()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    iget-object v0, v1, LFj7;->I0:Lxhb;

    .line 126
    .line 127
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v1, 0x7f0b10a2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageButton;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
