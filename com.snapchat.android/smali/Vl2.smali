.class public final LVl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZt2;


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl2;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LZa2;->f:LZa2;

    .line 7
    .line 8
    const-string v0, "CameraRenderRegionObserverImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LVl2;->b:LqCg;

    .line 20
    .line 21
    new-instance p1, LUl2;

    .line 22
    .line 23
    new-instance v0, LReh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, LUl2;-><init>(LReh;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LVl2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LgXk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ll1l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LRl2;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, LRl2;->M()LReh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LUl2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LUl2;-><init>(LReh;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LVl2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
