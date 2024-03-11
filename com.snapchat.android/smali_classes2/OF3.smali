.class public final LOF3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPF3;

.field public final synthetic f:LGdm;


# direct methods
.method public synthetic constructor <init>(LPF3;LGdm;I)V
    .locals 0

    .line 1
    iput p3, p0, LOF3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOF3;->e:LPF3;

    .line 4
    .line 5
    iput-object p2, p0, LOF3;->f:LGdm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget v0, p0, LOF3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOF3;->f:LGdm;

    .line 4
    .line 5
    iget-object v2, p0, LOF3;->e:LPF3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LPF3;->f:LzJ7;

    .line 11
    .line 12
    iget-object v7, v1, LGdm;->a:LhF3;

    .line 13
    .line 14
    new-instance v9, LAz;

    .line 15
    .line 16
    iget-object v3, v0, LzJ7;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LBSj;

    .line 20
    .line 21
    iget-object v3, v0, LzJ7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, LKH3;

    .line 25
    .line 26
    iget-object v0, v0, LzJ7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lu4j;

    .line 30
    .line 31
    iget-object v8, v2, LPF3;->j:LiI3;

    .line 32
    .line 33
    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, LAz;-><init>(LBSj;LKH3;Lu4j;LhF3;LiI3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, LAz;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, LhLi;->b:LhLi;

    .line 42
    .line 43
    const-string v4, "Error updating all comments state"

    .line 44
    .line 45
    iget-object v5, v2, LPF3;->b:LJF3;

    .line 46
    .line 47
    invoke-static {v5, v4, v3}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LOF3;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v1, v5}, LOF3;-><init>(LPF3;LGdm;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v2, LPF3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-static {v2, v1}, LPF3;->a(LPF3;LKF3;)Lyk4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LBI3;->b:LBI3;

    .line 72
    .line 73
    iget-object v13, v2, LPF3;->k:LeI3;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LeI3;->i(LBI3;)Lzk4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    iget-object v1, v2, LPF3;->j:LiI3;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v12, 0x1f8

    .line 91
    .line 92
    move-object v2, v13

    .line 93
    move-object v3, v1

    .line 94
    move-object v4, v0

    .line 95
    invoke-static/range {v2 .. v12}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v13, LeI3;->a:Loj1;

    .line 100
    .line 101
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    move-object v2, v13

    .line 109
    move-object v3, v0

    .line 110
    move-object v4, v1

    .line 111
    invoke-static/range {v2 .. v9}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v13, LeI3;->b:Lx2a;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LOF3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LOF3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LOF3;->b()V

    .line 13
    .line 14
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
