.class public final LhEh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoEh;


# direct methods
.method public synthetic constructor <init>(LoEh;I)V
    .locals 0

    .line 1
    iput p2, p0, LhEh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhEh;->e:LoEh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LhEh;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LZRj;

    .line 10
    .line 11
    iget-object v0, p0, LhEh;->e:LoEh;

    .line 12
    .line 13
    iget-object v0, v0, LoEh;->C0:Lns0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ld12;

    .line 17
    .line 18
    sget-object v4, Ld12;->h:Ld12;

    .line 19
    .line 20
    aput-object v4, v3, v2

    .line 21
    .line 22
    sget-object v4, Ld12;->g:Ld12;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lns0;->c([Ld12;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, LhEh;->e:LoEh;

    .line 32
    .line 33
    iget-object v3, v3, LoEh;->g:Lzcd;

    .line 34
    .line 35
    iget-object p1, p1, LZRj;->a:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, LUcd;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, p1, v2}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LhEh;->e:LoEh;

    .line 51
    .line 52
    iget-object v0, v0, LoEh;->i:Lysm;

    .line 53
    .line 54
    sget-object v2, LCXf;->f:LCXf;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "SavingAndExportingControllerImpl"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    sget p1, Lrzj;->b:I

    .line 73
    .line 74
    iget-object p1, p0, LhEh;->e:LoEh;

    .line 75
    .line 76
    iget-object v0, p1, LoEh;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object p1, p1, LoEh;->C0:Lns0;

    .line 79
    .line 80
    const v3, 0x7f131bdc

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v3, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lrzj;->show()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
