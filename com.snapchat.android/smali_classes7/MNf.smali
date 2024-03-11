.class public final LMNf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXWf;

.field public final b:Lsak;

.field public final c:Llsi;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LGZi;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LXWf;LpS4;Llsi;Lu44;LKug;LKug;LGZi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMNf;->a:LXWf;

    .line 5
    .line 6
    iput-object p2, p0, LMNf;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, LMNf;->c:Llsi;

    .line 9
    .line 10
    iput-object p4, p0, LMNf;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LMNf;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMNf;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMNf;->g:LGZi;

    .line 17
    .line 18
    sget-object p1, LCXf;->f:LCXf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "PostToolStoriesDataProvider"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p3, p0, LMNf;->h:LFs0;

    .line 31
    .line 32
    new-instance p3, Lns0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LqCg;

    .line 38
    .line 39
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LMNf;->i:LqCg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LMNf;->a:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    iget-object v1, p0, LMNf;->b:Lsak;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LpS4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v3}, LpS4;->l(Lio/reactivex/rxjava3/core/Single;LRAi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lote;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lote;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LNsg;->c:LNsg;

    .line 28
    .line 29
    iget-object v2, p0, LMNf;->d:Lu44;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, LKNf;->e:LKNf;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LJNf;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v3}, LJNf;-><init>(LMNf;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Leyk;->R1:Leyk;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, LJNf;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, p0, v3}, LJNf;-><init>(LMNf;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LKNf;->f:LKNf;

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LLNf;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, LLNf;-><init>(LMNf;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
