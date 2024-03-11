.class public final Lqfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI0;


# instance fields
.field public final synthetic a:Lpfd;

.field public final synthetic b:Lrfd;


# direct methods
.method public constructor <init>(Lpfd;Lrfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfd;->a:Lpfd;

    .line 5
    .line 6
    iput-object p2, p0, Lqfd;->b:Lrfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JJ)LrLm;
    .locals 2

    .line 1
    iget-object p3, p0, Lqfd;->a:Lpfd;

    .line 2
    .line 3
    iget-object p4, p3, Lpfd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-wide p1, p3, Lpfd;->a:J

    .line 16
    .line 17
    sget-object p1, LrLm;->a:LrLm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LrLm;->c:LrLm;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfd;->b:Lrfd;

    .line 2
    .line 3
    iget-object v0, v0, Lrfd;->k:LFs0;

    .line 4
    .line 5
    iget-object v0, p0, Lqfd;->a:Lpfd;

    .line 6
    .line 7
    iget-object v0, v0, Lpfd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(IJJ)LV6f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
