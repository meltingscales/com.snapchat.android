.class public final LOzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;I)V
    .locals 2

    .line 1
    iput p3, p0, LOzi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, LB7d;->k:LB7d;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOzi;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LOzi;->c:LLne;

    .line 14
    .line 15
    const-string p1, "SendingLimitEventHandler"

    .line 16
    .line 17
    invoke-static {v1, v1, p1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LqCg;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LOzi;->d:LqCg;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LOzi;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, LOzi;->c:LLne;

    .line 35
    .line 36
    const-string p1, "EditingLimitEventHandler"

    .line 37
    .line 38
    invoke-static {v1, v1, p1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LOzi;->d:LqCg;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LOzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOzi;->d:LqCg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVV7;

    .line 9
    .line 10
    new-instance v0, LXV7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, p1}, LXV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, LMzi;

    .line 32
    .line 33
    new-instance v0, LjIe;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, p1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
