.class public final LxUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEUf;

.field public final synthetic c:Lcom/snap/talk/ui/presence/PurePresenceBar;

.field public final synthetic d:LcDi;


# direct methods
.method public constructor <init>(LEUf;LcDi;Lcom/snap/talk/ui/presence/PurePresenceBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LxUf;->a:I

    .line 3
    iput-object p1, p0, LxUf;->b:LEUf;

    iput-object p2, p0, LxUf;->d:LcDi;

    iput-object p3, p0, LxUf;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    return-void
.end method

.method public constructor <init>(LEUf;Lcom/snap/talk/ui/presence/PurePresenceBar;LcDi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LxUf;->a:I

    .line 6
    iput-object p1, p0, LxUf;->b:LEUf;

    iput-object p2, p0, LxUf;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    iput-object p3, p0, LxUf;->d:LcDi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LxUf;->a:I

    .line 2
    .line 3
    iget-object v7, p0, LxUf;->b:LEUf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-instance p1, Lla3;

    .line 15
    .line 16
    iget-object v1, p0, LxUf;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 17
    .line 18
    iget-object v2, p0, LxUf;->b:LEUf;

    .line 19
    .line 20
    iget-object v3, p0, LxUf;->d:LcDi;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, LEUf;->j:LqCg;

    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object v5, p1

    .line 46
    check-cast v5, Landroid/animation/Animator;

    .line 47
    .line 48
    new-instance p1, LjV;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    iget-object v2, p0, LxUf;->d:LcDi;

    .line 53
    .line 54
    iget-object v4, p0, LxUf;->c:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v3, v7

    .line 58
    invoke-direct/range {v1 .. v6}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v7, LEUf;->j:LqCg;

    .line 67
    .line 68
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
