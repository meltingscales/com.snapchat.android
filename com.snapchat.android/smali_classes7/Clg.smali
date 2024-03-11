.class public final LClg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYaa;

.field public final b:LM5m;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LYaa;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LClg;->a:LYaa;

    .line 5
    .line 6
    iput-object p4, p0, LClg;->b:LM5m;

    .line 7
    .line 8
    iput-object p5, p0, LClg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p6, p0, LClg;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p1, p0, LClg;->e:LKug;

    .line 13
    .line 14
    iput-object p2, p0, LClg;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleActionMenuLaunchEvent(LVkg;)V
    .locals 4
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LClg;->a:LYaa;

    .line 2
    .line 3
    invoke-virtual {v0}, LYaa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LClg;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LClg;->f:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LWkg;

    .line 22
    .line 23
    iget-object v2, p0, LClg;->b:LM5m;

    .line 24
    .line 25
    iget-object v3, p0, LClg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3, v0}, LWkg;->a(LVkg;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final handleOperaLaunchEvent(Lrmg;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LClg;->a:LYaa;

    .line 2
    .line 3
    invoke-virtual {v0}, LYaa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LClg;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LClg;->e:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ltmg;

    .line 23
    .line 24
    new-instance v5, LBlg;

    .line 25
    .line 26
    invoke-direct {v5, p0}, LBlg;-><init>(LClg;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LClg;->b:LM5m;

    .line 30
    .line 31
    iget-object v4, p0, LClg;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v6}, LuPf;->q(Ltmg;Lrmg;LM5m;Lkotlin/jvm/functions/Function1;LBlg;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
