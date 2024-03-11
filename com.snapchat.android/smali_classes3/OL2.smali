.class public final LOL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRL2;

.field public final synthetic c:LOK2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LRL2;LOK2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LOL2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOL2;->b:LRL2;

    .line 7
    .line 8
    iput-object p2, p0, LOL2;->c:LOK2;

    .line 9
    .line 10
    iput-wide p3, p0, LOL2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LOL2;->a:I

    .line 2
    .line 3
    const-string v1, "catalogStoreProductsDataCoordinator"

    .line 4
    .line 5
    iget-wide v2, p0, LOL2;->d:J

    .line 6
    .line 7
    iget-object v4, p0, LOL2;->c:LOK2;

    .line 8
    .line 9
    iget-object v5, p0, LOL2;->b:LRL2;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LRL2;->s:LFs0;

    .line 16
    .line 17
    invoke-static {v5, v4}, LRL2;->a(LRL2;LOK2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LRL2;->o:LXL2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LXL2;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :pswitch_0
    iget-object v0, v5, LRL2;->s:LFs0;

    .line 39
    .line 40
    invoke-static {v5, v4}, LRL2;->a(LRL2;LOK2;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LRL2;->o:LXL2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LXL2;->f:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LRL2;->m:LMO3;

    .line 57
    .line 58
    invoke-virtual {v0}, LMO3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LGLg;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v2, v5}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v2, v0, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v5, LRL2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
