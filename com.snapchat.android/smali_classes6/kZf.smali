.class public final LkZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZf;


# direct methods
.method public synthetic constructor <init>(ILoZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkZf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkZf;->b:LoZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LkZf;->a:I

    .line 2
    .line 3
    sget-object v1, LqEf;->f:LqEf;

    .line 4
    .line 5
    sget-object v2, LqEf;->g:LqEf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 11
    .line 12
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 13
    .line 14
    sget-object v1, LqEf;->b:LqEf;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 21
    .line 22
    iget-object v0, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 29
    .line 30
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 36
    .line 37
    iget-object v1, v0, LoZf;->g1:LWYf;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lbfn;->g(LWYf;LqEf;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LoZf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 51
    .line 52
    iget-object v0, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 59
    .line 60
    iget-object v0, v0, LoZf;->g1:LWYf;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lbfn;->g(LWYf;LqEf;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LkZf;->b:LoZf;

    .line 66
    .line 67
    iget-object v1, v0, LoZf;->g1:LWYf;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lbfn;->g(LWYf;LqEf;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LoZf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
