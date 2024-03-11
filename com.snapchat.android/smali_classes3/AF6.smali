.class public final LAF6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLne;

.field public final synthetic f:LqCg;

.field public final synthetic g:LNCc;


# direct methods
.method public constructor <init>(LqCg;LLne;LNCc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAF6;->d:I

    .line 2
    iput-object p2, p0, LAF6;->e:LLne;

    iput-object p1, p0, LAF6;->f:LqCg;

    iput-object p3, p0, LAF6;->g:LNCc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LqCg;LLne;LNCc;I)V
    .locals 0

    .line 3
    iput p4, p0, LAF6;->d:I

    iput-object p1, p0, LAF6;->f:LqCg;

    iput-object p2, p0, LAF6;->e:LLne;

    iput-object p3, p0, LAF6;->g:LNCc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LZo0;->g:LZo0;

    .line 2
    .line 3
    iget v1, p0, LAF6;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LAF6;->f:LqCg;

    .line 6
    .line 7
    iget-object v3, p0, LAF6;->g:LNCc;

    .line 8
    .line 9
    iget-object v4, p0, LAF6;->e:LLne;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, LCbc;

    .line 15
    .line 16
    const/16 v5, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v5, v4, v3}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v0, v1}, Ld26;->C0(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v1, LFF6;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v4, v3, v5}, LFF6;-><init>(LLne;LNCc;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LHF6;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4}, LHF6;-><init>(Lkotlin/jvm/functions/Function1;LLne;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3, v0}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v0}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v1, Lun;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v1, v5, v4, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v0, v1}, Ld26;->D0(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
