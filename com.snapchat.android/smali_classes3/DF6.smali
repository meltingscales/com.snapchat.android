.class public final LDF6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LqCg;

.field public final synthetic f:LLne;


# direct methods
.method public synthetic constructor <init>(LLne;LqCg;I)V
    .locals 0

    .line 1
    iput p3, p0, LDF6;->d:I

    iput-object p1, p0, LDF6;->f:LLne;

    iput-object p2, p0, LDF6;->e:LqCg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LqCg;LLne;I)V
    .locals 0

    .line 2
    iput p3, p0, LDF6;->d:I

    iput-object p1, p0, LDF6;->e:LqCg;

    iput-object p2, p0, LDF6;->f:LLne;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LDF6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDF6;->f:LLne;

    .line 4
    .line 5
    iget-object v2, p0, LDF6;->e:LqCg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LOmb;->g:LNCc;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LrAn;->e(LLne;LNCc;LqCg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LCF6;->d:LCF6;

    .line 18
    .line 19
    new-instance v3, LHF6;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LHF6;-><init>(Lkotlin/jvm/functions/Function1;LLne;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LZo0;->g:LZo0;

    .line 30
    .line 31
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3, v1}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2, v1}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, LDF6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LDF6;->f:LLne;

    .line 5
    .line 6
    iget-object v3, p0, LDF6;->e:LqCg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lzb1;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lzb1;-><init>(LLne;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lud;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lud;-><init>(LLne;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDF6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LDF6;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LBIh;

    .line 13
    .line 14
    new-instance v1, LE17;

    .line 15
    .line 16
    iget-object v2, p0, LDF6;->f:LLne;

    .line 17
    .line 18
    iget-object v3, p0, LDF6;->e:LqCg;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LE17;-><init>(LLne;LqCg;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LQC8;->d:LHy8;

    .line 24
    .line 25
    iget-object v2, v2, LHy8;->a:Llua;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LBIh;-><init>(LE17;Llua;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, LDF6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, LDF6;->d()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, LDF6;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
