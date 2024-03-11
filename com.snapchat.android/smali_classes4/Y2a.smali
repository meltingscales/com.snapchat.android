.class public final LY2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3a;


# direct methods
.method public synthetic constructor <init>(Lf3a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY2a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY2a;->b:Lf3a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LY2a;->a:I

    .line 2
    .line 3
    iget-object v8, p0, LY2a;->b:Lf3a;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v9, v8, Lf3a;->q:Z

    .line 10
    .line 11
    new-instance v0, LZ2a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v8, v1}, LZ2a;-><init>(Lf3a;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, v8, Lf3a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LLcf;->l1:LLcf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    invoke-virtual/range {v1 .. v7}, Lf3a;->o(IIILjava/util/ArrayList;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v9, v8, Lf3a;->m:Z

    .line 47
    .line 48
    iget-object v0, v8, Lf3a;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 49
    .line 50
    iget-object v1, v8, Lf3a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LX2a;->a:LX2a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, Lf3a;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    iget-object v0, v8, Lf3a;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
