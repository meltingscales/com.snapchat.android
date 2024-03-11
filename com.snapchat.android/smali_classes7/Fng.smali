.class public final LFng;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoY5;


# direct methods
.method public synthetic constructor <init>(LoY5;I)V
    .locals 0

    .line 1
    iput p2, p0, LFng;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFng;->e:LoY5;

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
.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LFng;->d:I

    .line 6
    .line 7
    iget-object v5, p0, LFng;->e:LoY5;

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LoY5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LKug;

    .line 15
    .line 16
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LLne;

    .line 21
    .line 22
    sget-object v6, Lg9;->f:LNCc;

    .line 23
    .line 24
    invoke-virtual {v4, v6, v2, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LoY5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LfXm;

    .line 30
    .line 31
    iget-object v2, v1, LfXm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LH78;

    .line 34
    .line 35
    new-instance v4, Lg7m;

    .line 36
    .line 37
    new-instance v5, Lb7m;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lhk;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lb4k;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lb4k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LfXm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx5c;

    .line 56
    .line 57
    sget-object v1, LzLk;->f:LzLk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v4, v5, LoY5;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LKug;

    .line 66
    .line 67
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LLne;

    .line 72
    .line 73
    sget-object v6, Lg9;->f:LNCc;

    .line 74
    .line 75
    invoke-virtual {v4, v6, v2, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LoY5;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LfXm;

    .line 81
    .line 82
    iget-object v4, v1, LfXm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LA35;

    .line 85
    .line 86
    iget-object v5, v1, LfXm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lx5c;

    .line 89
    .line 90
    iget-object v6, v1, LfXm;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    new-instance v7, Ldwl;

    .line 95
    .line 96
    iget-object v8, v4, LA35;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ly8f;

    .line 99
    .line 100
    iget-object v4, v4, LA35;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LW88;

    .line 103
    .line 104
    invoke-direct {v7, v8, v4, v5, v6}, Ldwl;-><init>(Ly8f;LW88;Lx5c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ldwl;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, LETd;

    .line 112
    .line 113
    invoke-direct {v5, v2, v1}, LETd;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4, v3, v5}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v1, LfXm;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
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
    iget v1, p0, LFng;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LFng;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LFng;->b()V

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
