.class public final LiW9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmW9;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LmW9;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LiW9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LiW9;->e:LmW9;

    .line 4
    .line 5
    iput-object p2, p0, LiW9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LiW9;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LiW9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LiW9;->e:LmW9;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LmW9;->z:LCbl;

    .line 11
    .line 12
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx2a;

    .line 17
    .line 18
    sget-object v1, Litj;->g:Litj;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, v1, LmW9;->z:LCbl;

    .line 32
    .line 33
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lx2a;

    .line 38
    .line 39
    sget-object v1, Litj;->f:Litj;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LiW9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, LiW9;->e:LmW9;

    .line 11
    .line 12
    iget-object v2, v1, LmW9;->t:LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LmAk;

    .line 19
    .line 20
    new-instance v6, LiW9;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v6, v1, p1, v3}, LiW9;-><init>(LmW9;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LiW9;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v7, v1, p1, v4}, LiW9;-><init>(LmW9;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LBGg;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v8, v4, v1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LjW9;

    .line 39
    .line 40
    invoke-direct {v9, v3, v1, p1}, LjW9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, LlAk;

    .line 45
    .line 46
    iget-object p1, v4, LlAk;->d:Lu44;

    .line 47
    .line 48
    sget-object v1, LRsj;->t1:LRsj;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LeAk;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    sget-object v5, LB7d;->Y:LB7d;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v10}, LeAk;-><init>(LlAk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, LiW9;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LuW9;

    .line 75
    .line 76
    iget-object v1, v1, LuW9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LiW9;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LiW9;->a(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
