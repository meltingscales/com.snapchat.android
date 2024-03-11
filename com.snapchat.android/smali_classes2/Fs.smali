.class public final LFs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMs;Les;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFs;->a:I

    .line 3
    iput-object p1, p0, LFs;->b:LMs;

    iput-object p2, p0, LFs;->c:Ljava/lang/Object;

    iput-object p3, p0, LFs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkeh;LMs;LUOl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LFs;->a:I

    .line 6
    iput-object p1, p0, LFs;->c:Ljava/lang/Object;

    iput-object p2, p0, LFs;->b:LMs;

    iput-object p3, p0, LFs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LFs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFs;->b:LMs;

    .line 6
    .line 7
    iget-object v3, p0, LFs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkeh;

    .line 13
    .line 14
    sget-object v0, Lkeh;->d:Lkeh;

    .line 15
    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LMs;->g:LeD;

    .line 19
    .line 20
    check-cast v1, LUOl;

    .line 21
    .line 22
    iget-object v3, v0, LeD;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lxhb;

    .line 25
    .line 26
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LG86;

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LkB4;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v5, v0, v1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LeD;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lxhb;

    .line 52
    .line 53
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LI86;

    .line 58
    .line 59
    const-string v3, "MetricsValidator"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LBs;->f:LBs;

    .line 71
    .line 72
    sget-object v1, Lzs;->g:Lzs;

    .line 73
    .line 74
    iget-object v2, v2, LMs;->a:LJg;

    .line 75
    .line 76
    invoke-static {v3, v0, v1, v2}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, v2, LMs;->m:LaP;

    .line 81
    .line 82
    check-cast v3, Les;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v3, v1, v2, v2}, LaP;->s(Les;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
