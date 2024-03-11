.class public final Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llua;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqo0;Llua;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loo0;->a:I

    .line 6
    iput-object p1, p0, Loo0;->c:Ljava/lang/String;

    iput-object p2, p0, Loo0;->b:Lqo0;

    iput-object p3, p0, Loo0;->d:Llua;

    return-void
.end method

.method public constructor <init>(Lqo0;Ljava/lang/String;Llua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loo0;->a:I

    .line 3
    iput-object p1, p0, Loo0;->b:Lqo0;

    iput-object p2, p0, Loo0;->c:Ljava/lang/String;

    iput-object p3, p0, Loo0;->d:Llua;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loo0;->d:Llua;

    .line 4
    .line 5
    iget-object v2, p0, Loo0;->b:Lqo0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LZlb;

    .line 11
    .line 12
    iget-object v0, v2, Lqo0;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lrri;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v7, v1, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lqo0;->X:LcKb;

    .line 26
    .line 27
    instance-of v1, v0, LGJb;

    .line 28
    .line 29
    sget-object v4, LFQi;->g:LFQi;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v8, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v0, LaKb;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LFQi;->X:LFQi;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    :goto_0
    sget-object v9, LUpi;->F0:LUpi;

    .line 43
    .line 44
    iget-object v5, p1, LZlb;->e:LQmm;

    .line 45
    .line 46
    iget-object v4, p0, Loo0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v2, Lqo0;->d:LqCg;

    .line 49
    .line 50
    const/16 v10, 0x18

    .line 51
    .line 52
    invoke-static/range {v3 .. v10}, LlDn;->d(Lrri;Ljava/lang/String;LQmm;LqCg;Ljava/lang/String;LFQi;LUpi;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Loo0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    instance-of p1, v0, LMmm;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v2, Lqo0;->k:LBm6;

    .line 79
    .line 80
    check-cast v0, LMmm;

    .line 81
    .line 82
    sget-object v3, Lx56;->d:Lx56;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, LBm6;->a(LMmm;Lx56;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LFtj;

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    invoke-direct {v0, v3, v2, v1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
