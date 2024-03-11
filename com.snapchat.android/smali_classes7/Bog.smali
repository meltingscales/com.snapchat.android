.class public final LBog;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldwl;

.field public final synthetic f:LmTk;


# direct methods
.method public synthetic constructor <init>(Ldwl;LmTk;I)V
    .locals 0

    .line 1
    iput p3, p0, LBog;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBog;->e:Ldwl;

    .line 4
    .line 5
    iput-object p2, p0, LBog;->f:LmTk;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LBog;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LBog;->f:LmTk;

    .line 5
    .line 6
    iget-object v3, p0, LBog;->e:Ldwl;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Ldwl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LfXm;

    .line 14
    .line 15
    iget-object v1, v1, LfXm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LDRk;

    .line 18
    .line 19
    sget-object v4, Lqyk;->f:Lqyk;

    .line 20
    .line 21
    sget-object v4, LUpi;->f1:LUpi;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v0}, LDRk;->b(LmTk;LUpi;Lm99;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Ldwl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lx5c;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LzLk;->t:LzLk;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v3, Ldwl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LfXm;

    .line 41
    .line 42
    iget-object v0, v0, LfXm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LnRk;

    .line 45
    .line 46
    sget-object v1, Lqyk;->k:LGlk;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LnRk;->a(LmTk;LGlk;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Ldwl;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx5c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LzLk;->k:LzLk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {v3}, Ldwl;->i()LLne;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lg9;->f:LNCc;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v1, v4, v5, v6, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Ldwl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LfXm;

    .line 77
    .line 78
    iget-object v4, v1, LfXm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LhSk;

    .line 81
    .line 82
    sget-object v5, Lqyk;->j:LNCc;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v5}, LhSk;->a(LmTk;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, v1, LfXm;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LqCg;

    .line 91
    .line 92
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LETd;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v2, v4, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, v5, v0, v2}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Ldwl;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx5c;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v1, LzLk;->j:LzLk;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBog;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBog;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LBog;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LBog;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
