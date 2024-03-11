.class public final Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo51;


# direct methods
.method public synthetic constructor <init>(Lo51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln51;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln51;->b:Lo51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ln51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln51;->b:Lo51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "BillingClientManager.connect"

    .line 9
    .line 10
    sget-object v2, LrAj;->a:LqAj;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lo51;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Ltg6;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v5, Lm51;

    .line 26
    .line 27
    invoke-direct {v5, v0, v3}, Lm51;-><init>(Landroid/content/Context;LWAg;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v1, Lo51;->e:Lm51;

    .line 31
    .line 32
    new-instance v0, Ltg6;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lm51;->h(Ltg6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v2, "Please provide a valid Context."

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    sget-object v2, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_1
    iget-object v1, v1, Lo51;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    new-instance v2, LVd7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v0, v3}, LVd7;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :pswitch_0
    iget-object v0, v1, Lo51;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lo51;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
