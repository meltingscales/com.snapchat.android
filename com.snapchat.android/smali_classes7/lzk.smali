.class public final Llzk;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LzWe;
.implements LjUe;


# instance fields
.field public final a:LFYe;

.field public final b:LqCg;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LLne;

.field public final f:I

.field public final g:Ljx7;

.field public final h:Li1l;


# direct methods
.method public constructor <init>(LFYe;LqCg;LKug;Landroid/content/Context;LLne;ILjx7;Li1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzk;->a:LFYe;

    .line 5
    .line 6
    iput-object p2, p0, Llzk;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Llzk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Llzk;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Llzk;->e:LLne;

    .line 13
    .line 14
    iput p6, p0, Llzk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llzk;->g:Ljx7;

    .line 17
    .line 18
    iput-object p8, p0, Llzk;->h:Li1l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LwXe;->Q3:LuXe;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;->c:Lz3f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Llzk;->c:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LK3f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Llzk;->b:LqCg;

    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkzk;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, p1, p0}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LeMk;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Llzk;->a:LFYe;

    .line 73
    .line 74
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final j0(LFJ6;)V
    .locals 12

    .line 1
    iget v0, p0, Llzk;->f:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LHUe;

    .line 15
    .line 16
    new-instance v4, LACk;

    .line 17
    .line 18
    iget-object v5, p0, Llzk;->c:LKug;

    .line 19
    .line 20
    iget-object v6, p0, Llzk;->g:Ljx7;

    .line 21
    .line 22
    iget-object v7, p0, Llzk;->b:LqCg;

    .line 23
    .line 24
    invoke-direct {v4, v2, v7, v5, v6}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "STORIES_NOTIFICATION_DOORBELL_CONTEXT_MENU"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v1, v5, v4, v6, v6}, LHUe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LFJ6;->e(LIUe;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v6, LETd;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {v6, v0, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, LNBe;->e:LNBe;

    .line 53
    .line 54
    sget-object v8, LNBe;->g:LNBe;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v4, "NOTIFICATION_DOORBELL_LAYER"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v11, 0x62

    .line 62
    .line 63
    invoke-static/range {v4 .. v11}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LHJ6;->E:Lmgb;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoriesNotification"

    .line 2
    .line 3
    return-object v0
.end method
