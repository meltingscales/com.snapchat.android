.class public final Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcf1;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ZLcf1;FLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbf1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbf1;->b:Lcf1;

    .line 7
    .line 8
    iput p3, p0, Lbf1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lbf1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbf1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lbf1;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbf1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbf1;->b:Lcf1;

    .line 6
    .line 7
    iget-object v1, v0, Lcf1;->d:LXHg;

    .line 8
    .line 9
    invoke-virtual {v1}, LXHg;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lbf1;->c:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    sget-object v4, LMt8;->Z:LMt8;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v2, p0, Lbf1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lbf1;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0x78

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcf1;->g:LCbl;

    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LC71;

    .line 42
    .line 43
    sget-object v3, Lzua;->K0:Lzua;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lbf1;->f:I

    .line 50
    .line 51
    invoke-static {v0, v4}, Lcf1;->a(Lcf1;I)LMdh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v1, v3, v4}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lcf1;->f:LqCg;

    .line 60
    .line 61
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Laf1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v0, v1, v3}, Laf1;-><init>(Lcf1;Landroid/net/Uri;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Laf1;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v3, v0, v1, v5}, Laf1;-><init>(Lcf1;Landroid/net/Uri;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
