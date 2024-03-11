.class public final LGJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LGJm;->a:I

    .line 6
    iput-object p1, p0, LGJm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr0;I)V
    .locals 1

    .line 1
    iput p2, p0, LGJm;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJm;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZlb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, LGJm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LGJm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Leyn;->e(Ls5f;LZlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Leyn;->e(Ls5f;LZlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Leyn;->e(Ls5f;LZlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LZlb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LGJm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGJm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LZlb;->j:LKFn;

    .line 9
    .line 10
    instance-of v0, p1, Lxob;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lun;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_0
    iget-object p1, p1, LZlb;->j:LKFn;

    .line 31
    .line 32
    instance-of v0, p1, LAob;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v1, Lfr0;

    .line 40
    .line 41
    check-cast p1, LAob;

    .line 42
    .line 43
    iget-object v0, p1, LAob;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ler0;

    .line 49
    .line 50
    iget-boolean p1, p1, LAob;->e:Z

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, p1}, Ler0;-><init>(Lfr0;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LuL3;->g:LuL3;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_1
    iget-object p1, p1, LZlb;->j:LKFn;

    .line 70
    .line 71
    instance-of v0, p1, Lzob;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    check-cast p1, Lzob;

    .line 79
    .line 80
    iget-object v2, p1, Lzob;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_2
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v3, p1, Lzob;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    check-cast v1, Lfr0;

    .line 92
    .line 93
    iget-object p1, v1, Lfr0;->g:LPb4;

    .line 94
    .line 95
    sget-object v0, LGb4;->a:LGb4;

    .line 96
    .line 97
    invoke-interface {p1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LXOb;->R3:LXOb;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v1, Lfr0;->b:LqCg;

    .line 108
    .line 109
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LUFl;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v0, v4, v1, v2, v3}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, LuL3;->f:LuL3;

    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_3
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LKFn;)Z
    .locals 1

    .line 1
    iget v0, p0, LGJm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lxob;

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    instance-of p1, p1, LAob;

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_1
    instance-of p1, p1, Lzob;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
