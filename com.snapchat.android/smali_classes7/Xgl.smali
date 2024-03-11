.class public final LXgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc2;


# static fields
.field public static final m:LIFh;


# instance fields
.field public final a:LUc2;

.field public final b:LWIm;

.field public final c:LYEn;

.field public final d:LR6l;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lus0;

.field public final g:LKug;

.field public final h:Lx2a;

.field public i:Lgvk;

.field public j:Z

.field public k:Lqon;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIFh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIFh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LpVa;->c:LReh;

    .line 8
    .line 9
    iput-object v1, v0, LIFh;->c:LReh;

    .line 10
    .line 11
    sget-object v2, LbHh;->b:LbHh;

    .line 12
    .line 13
    iput-object v2, v0, LIFh;->i:LbHh;

    .line 14
    .line 15
    iput-object v1, v0, LIFh;->d:LReh;

    .line 16
    .line 17
    sput-object v0, LXgl;->m:LIFh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LUc2;LgQk;LWIm;LR6l;LC4i;LKug;Lx2a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcNg;->b:LcNg;

    iput-object v0, p0, LXgl;->k:Lqon;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, LXgl;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iput-object p1, p0, LXgl;->a:LUc2;

    iput-object p2, p0, LXgl;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LXgl;->b:LWIm;

    iput-object p4, p0, LXgl;->d:LR6l;

    invoke-interface {p3}, LWIm;->a()LYEn;

    move-result-object p1

    iput-object p1, p0, LXgl;->c:LYEn;

    check-cast p5, LgT6;

    const-string p2, "TalkCameraFrameReceiver"

    sget-object p3, LlUi;->H0:LlUi;

    invoke-virtual {p5, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p2

    invoke-virtual {p2}, LqCg;->m()Lus0;

    move-result-object p2

    iput-object p2, p0, LXgl;->f:Lus0;

    iput-object p6, p0, LXgl;->g:LKug;

    iput-object p7, p0, LXgl;->h:Lx2a;

    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgvk;

    iput-object p2, p0, LXgl;->i:Lgvk;

    invoke-static {}, LeFn;->a()LAdl;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LAdl;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LUc2;LgQk;Lv7l;LR6l;LC4i;LKug;Lx2a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcNg;->b:LcNg;

    iput-object v0, p0, LXgl;->k:Lqon;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, LXgl;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iput-object p1, p0, LXgl;->a:LUc2;

    iput-object p2, p0, LXgl;->e:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LXgl;->b:LWIm;

    iput-object p3, p0, LXgl;->c:LYEn;

    iput-object p4, p0, LXgl;->d:LR6l;

    check-cast p5, LgT6;

    const-string p1, "TalkCameraFrameReceiver"

    sget-object p2, LlUi;->H0:LlUi;

    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    invoke-virtual {p1}, LqCg;->m()Lus0;

    move-result-object p1

    iput-object p1, p0, LXgl;->f:Lus0;

    iput-object p6, p0, LXgl;->g:LKug;

    iput-object p7, p0, LXgl;->h:Lx2a;

    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvk;

    iput-object p1, p0, LXgl;->i:Lgvk;

    invoke-static {}, LeFn;->a()LAdl;

    move-result-object p1

    invoke-virtual {p3}, Lv7l;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LYEn;
    .locals 1

    .line 1
    iget-object v0, p0, LXgl;->c:LYEn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LhFh;Ll1l;)V
    .locals 0

    .line 1
    invoke-static {}, LeFn;->a()LAdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LcNg;->b:LcNg;

    .line 12
    .line 13
    iput-object p1, p0, LXgl;->k:Lqon;

    .line 14
    .line 15
    return-void
.end method

.method public final c()LR6l;
    .locals 1

    .line 1
    iget-object v0, p0, LXgl;->d:LR6l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LgXk;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXgl;->k:Lqon;

    .line 2
    .line 3
    sget-object v0, LcNg;->a:LcNg;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LXgl;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LXgl;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(LRl2;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXgl;->i:Lgvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgvk;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LXgl;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lgs2;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LXgl;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgvk;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LBZf;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LXgl;->f:Lus0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LXgl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXgl;->k:Lqon;

    .line 6
    .line 7
    sget-object v1, LcNg;->a:LcNg;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LXgl;->k:Lqon;

    .line 16
    .line 17
    invoke-static {}, LeFn;->a()LAdl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LXgl;->c:LYEn;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LYEn;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LXgl;->b:LWIm;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LWIm;->release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXgl;->b:LWIm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideochatPreview"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LXgl;->c:LYEn;

    .line 9
    .line 10
    instance-of v0, v0, Lv7l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "VideochatSwEncoder"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "VideochatHwEncoder"

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final h(Lzcm;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LBO6;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LXgl;->f:Lus0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
