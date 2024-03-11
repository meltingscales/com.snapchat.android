.class public final LYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LzYe;

.field public final c:Leg;

.field public final d:LIj;

.field public final e:Lwq;

.field public final f:LaWe;

.field public final g:Lu44;

.field public final h:Lu4h;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lsk;

.field public final l:LCbl;

.field public final m:LqCg;

.field public final n:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzYe;Leg;LIj;Lwq;LaWe;Lp71;Lu44;Lu4h;LKug;LKug;Lsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYf;->b:LzYe;

    .line 7
    .line 8
    iput-object p3, p0, LYf;->c:Leg;

    .line 9
    .line 10
    iput-object p4, p0, LYf;->d:LIj;

    .line 11
    .line 12
    iput-object p5, p0, LYf;->e:Lwq;

    .line 13
    .line 14
    iput-object p6, p0, LYf;->f:LaWe;

    .line 15
    .line 16
    iput-object p8, p0, LYf;->g:Lu44;

    .line 17
    .line 18
    iput-object p9, p0, LYf;->h:Lu4h;

    .line 19
    .line 20
    iput-object p10, p0, LYf;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LYf;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LYf;->k:Lsk;

    .line 25
    .line 26
    new-instance p1, LUf;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p7, p2}, LUf;-><init>(Lp71;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LYf;->l:LCbl;

    .line 38
    .line 39
    sget-object p1, Lp;->j:Lp;

    .line 40
    .line 41
    const-string p2, "AdCreativePreviewImpl"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LYf;->m:LqCg;

    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, LYf;->n:LFs0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LYf;->m:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lv01;->a:Lv01;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LVf;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, LVf;-><init>(LYf;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p0, p2, v1}, LXf;-><init>(LYf;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LXf;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, v0}, LXf;-><init>(LYf;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LuB4;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LYf;->g:Lu44;

    .line 2
    .line 3
    sget-object v1, Lhdj;->p1:Lhdj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LYf;->m:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCB4;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, LCB4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
