.class public final LH9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LaP;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh8c;

.field public final synthetic d:Z

.field public final synthetic e:Lvxm;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LaP;Lkotlin/jvm/functions/Function0;Lh8c;ZLvxm;Ljava/util/List;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH9c;->a:LaP;

    .line 5
    .line 6
    iput-object p2, p0, LH9c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LH9c;->c:Lh8c;

    .line 9
    .line 10
    iput-boolean p4, p0, LH9c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LH9c;->e:Lvxm;

    .line 13
    .line 14
    iput-object p6, p0, LH9c;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p7, p0, LH9c;->g:J

    .line 17
    .line 18
    iput-object p9, p0, LH9c;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LH9c;->a:LaP;

    .line 2
    .line 3
    iget-object v1, v0, LaP;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWck;

    .line 6
    .line 7
    invoke-virtual {v1}, LWck;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v12, LG9l;

    .line 12
    .line 13
    iget-object v7, p0, LH9c;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v8, p0, LH9c;->g:J

    .line 16
    .line 17
    iget-object v3, p0, LH9c;->c:Lh8c;

    .line 18
    .line 19
    iget-object v4, p0, LH9c;->a:LaP;

    .line 20
    .line 21
    iget-boolean v5, p0, LH9c;->d:Z

    .line 22
    .line 23
    iget-object v6, p0, LH9c;->e:Lvxm;

    .line 24
    .line 25
    iget-object v10, p0, LH9c;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    move-object v2, v12

    .line 29
    invoke-direct/range {v2 .. v11}, LG9l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;JLjava/io/Serializable;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LaP;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LH9c;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v0, LaP;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LvC7;

    .line 64
    .line 65
    sget-object v2, Lzua;->K0:Lzua;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lns0;

    .line 71
    .line 72
    const-string v4, "LiveLocationSessionStarter"

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
