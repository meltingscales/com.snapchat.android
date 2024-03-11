.class public final Lp4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LmRa;


# direct methods
.method public constructor <init>(Lw4g;Ljava/lang/String;LmRa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp4g;->a:I

    .line 6
    iput-object p1, p0, Lp4g;->b:Lw4g;

    iput-object p2, p0, Lp4g;->c:Ljava/lang/String;

    iput-object p3, p0, Lp4g;->d:LmRa;

    return-void
.end method

.method public constructor <init>(Lw4g;LmRa;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp4g;->a:I

    .line 3
    iput-object p1, p0, Lp4g;->b:Lw4g;

    iput-object p2, p0, Lp4g;->d:LmRa;

    iput-object p3, p0, Lp4g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp4g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp4g;->b:Lw4g;

    .line 4
    .line 5
    iget-object v2, p0, Lp4g;->d:LmRa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LC4g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lw4g;->j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ls1e;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    iget-object v4, p0, Lp4g;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, v4, p1}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lw4g;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p1, v3, v0}, Lw4g;->d(LC4g;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lh4g;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, v4, v2}, Lh4g;-><init>(Lw4g;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, v1, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Lw4g;->k(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v1, Lw4g;->G:LqCg;

    .line 62
    .line 63
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LSF6;

    .line 73
    .line 74
    iget-object v3, p0, Lp4g;->b:Lw4g;

    .line 75
    .line 76
    iget-object v4, p0, Lp4g;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lp4g;->d:LmRa;

    .line 79
    .line 80
    const/16 v7, 0x11

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v7}, LSF6;-><init>(Lw4g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const-string p1, "disposable"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
