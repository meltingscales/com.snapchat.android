.class public final synthetic Ltth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:LKnh;


# direct methods
.method public synthetic constructor <init>(LKnh;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltth;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ltth;->b:LKnh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LMYd;

    .line 2
    .line 3
    iget-object v1, p0, Ltth;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMYd;-><init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltth;->b:LKnh;

    .line 15
    .line 16
    iget-object v2, v1, LKnh;->d:Li1b;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Li1b;->a(LMYd;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Luth;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1, v0}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lvth;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
