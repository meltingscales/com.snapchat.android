.class public final Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu56;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Llwc;

.field public final synthetic f:LJLj;

.field public final synthetic g:LBEe;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Landroid/net/Uri;Llwc;LBEe;Lu56;LJLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p11, p0, Ln56;->a:Z

    .line 5
    .line 6
    iput-object p7, p0, Ln56;->b:Lu56;

    .line 7
    .line 8
    iput-object p3, p0, Ln56;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Ln56;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Ln56;->e:Llwc;

    .line 13
    .line 14
    iput-object p8, p0, Ln56;->f:LJLj;

    .line 15
    .line 16
    iput-object p6, p0, Ln56;->g:LBEe;

    .line 17
    .line 18
    iput-object p9, p0, Ln56;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-wide p1, p0, Ln56;->i:J

    .line 21
    .line 22
    iput-object p10, p0, Ln56;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lf56;

    .line 3
    .line 4
    iget-object p1, v1, Lf56;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Ln56;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ln56;->b:Lu56;

    .line 13
    .line 14
    iget-object v0, p1, Lu56;->p:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lik3;

    .line 21
    .line 22
    invoke-interface {v0}, Lik3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Q(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object p1, p1, Lu56;->h:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LC4i;

    .line 41
    .line 42
    sget-object v0, LIv2;->P0:LIv2;

    .line 43
    .line 44
    const-string v3, "DeepLinkDispatcherImpl"

    .line 45
    .line 46
    check-cast p1, LgT6;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 62
    .line 63
    const-wide/16 v5, 0x5

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lm56;

    .line 70
    .line 71
    iget-object v7, p0, Ln56;->g:LBEe;

    .line 72
    .line 73
    iget-object v8, p0, Ln56;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    iget-object v2, p0, Ln56;->b:Lu56;

    .line 76
    .line 77
    iget-object v3, p0, Ln56;->c:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v4, p0, Ln56;->d:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v5, p0, Ln56;->e:Llwc;

    .line 82
    .line 83
    iget-object v6, p0, Ln56;->f:LJLj;

    .line 84
    .line 85
    iget-wide v9, p0, Ln56;->i:J

    .line 86
    .line 87
    iget-object v11, p0, Ln56;->j:Ljava/lang/String;

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    invoke-direct/range {v0 .. v11}, Lm56;-><init>(Lf56;Lu56;Landroid/net/Uri;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v0, p1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0
.end method
