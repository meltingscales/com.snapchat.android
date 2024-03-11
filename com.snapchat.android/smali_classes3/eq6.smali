.class public final Leq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfq6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leq6;->b:Lfq6;

    .line 7
    .line 8
    iput-object p2, p0, Leq6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Leq6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Leq6;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Leq6;->b:Lfq6;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lfq6;->b:LLne;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3}, LLne;->D(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lfq6;->c:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LhJ0;

    .line 25
    .line 26
    new-instance p1, LmJ0;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xf

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v4 .. v9}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LK9f;->b3:LK9f;

    .line 39
    .line 40
    iget-object v8, v2, Lfq6;->g:Lpb1;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v10, 0x2c

    .line 45
    .line 46
    invoke-static/range {v3 .. v10}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, v2, Lfq6;->h:LqCg;

    .line 51
    .line 52
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 57
    .line 58
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ldq6;->a:Ldq6;

    .line 62
    .line 63
    new-instance v3, Lcq6;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lcq6;-><init>(Lfq6;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lfq6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v4, p1, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    sget-object v1, Luc1;->c:Luc1;

    .line 75
    .line 76
    invoke-static {v2, v0, p1, v1}, Lfq6;->a(Lfq6;Ljava/lang/String;ILuc1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object p1, v2, Lfq6;->b:LLne;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 83
    .line 84
    .line 85
    iget p1, v2, Lfq6;->u:I

    .line 86
    .line 87
    sget-object v1, Luc1;->d:Luc1;

    .line 88
    .line 89
    invoke-static {v2, v0, p1, v1}, Lfq6;->a(Lfq6;Ljava/lang/String;ILuc1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
