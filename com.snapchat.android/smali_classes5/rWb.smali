.class public final LrWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLsWb;LMCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LrWb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LrWb;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LrWb;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LrWb;->c:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "LOOK:LensesPreviewFeatureComponent#featureActivator#subscribe"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, LrWb;->a:Z

    .line 11
    .line 12
    iget-object v3, p0, LrWb;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v4, Lqg0;

    .line 23
    .line 24
    const/16 v5, 0x19

    .line 25
    .line 26
    invoke-direct {v4, v5, v0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lqg0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LhK7;

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v5}, LhK7;-><init>(ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0
.end method
