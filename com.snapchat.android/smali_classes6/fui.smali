.class public final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgui;

.field public final b:Lpsi;

.field public final c:Lx2a;


# direct methods
.method public constructor <init>(Lgui;Lpsi;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfui;->a:Lgui;

    .line 5
    .line 6
    iput-object p2, p0, Lfui;->b:Lpsi;

    .line 7
    .line 8
    iput-object p3, p0, Lfui;->c:Lx2a;

    .line 9
    .line 10
    sget-object p1, Ltsi;->f:Ltsi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SendToOurStoryEventHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onEvent(LVyi;)V
    .locals 3
    .annotation runtime Lm0l;
    .end annotation

    .line 16
    sget-object v0, LiFl;->f:LiFl;

    iget-object v1, p1, LVyi;->b:LiFl;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lfui;->a:Lgui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lgui;->e:[LQbb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-boolean p1, p1, LVyi;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lgui;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 19
    const-string p1, "show"

    goto :goto_0

    :cond_0
    const-string p1, "hide"

    :goto_0
    sget-object v0, LYL4;->b:LYL4;

    .line 20
    const-string v1, "show_value"

    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lfui;->c:Lx2a;

    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Leui;)V
    .locals 6
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    instance-of v0, p1, Llui;

    const/4 v1, 0x0

    iget-object v2, p0, Lfui;->a:Lgui;

    if-eqz v0, :cond_0

    check-cast p1, Llui;

    .line 2
    new-instance v0, LFvf;

    .line 3
    iget v3, p1, Llui;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Llui;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, LFvf;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v4, Lgui;->e:[LQbb;

    aget-object v1, v4, v1

    .line 5
    iget-object v1, v2, Lgui;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Llui;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ldui;

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, LFvf;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, LFvf;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lgui;->e:[LQbb;

    aget-object v0, v0, v1

    .line 12
    iget-object v0, v2, Lgui;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lmui;

    if-eqz v0, :cond_2

    check-cast p1, Lmui;

    .line 14
    iget-object v0, p0, Lfui;->b:Lpsi;

    iget-object v0, v0, Lpsi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    iget-object p1, p1, Lmui;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
