.class public final LPmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXWf;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ljam;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LJug;LXWf;LLr3;LKug;LKug;Ljam;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPmc;->a:LXWf;

    .line 5
    .line 6
    iput-object p3, p0, LPmc;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LPmc;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LPmc;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LPmc;->e:Ljam;

    .line 13
    .line 14
    iput-object p7, p0, LPmc;->f:LKug;

    .line 15
    .line 16
    sget-object p2, LCXf;->f:LCXf;

    .line 17
    .line 18
    const-string p3, "LockScreenPreviewNavigationControllerImpl"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LPmc;->g:Lns0;

    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, LPmc;->h:LFs0;

    .line 29
    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LPmc;->i:LqCg;

    .line 36
    .line 37
    iput-object p1, p0, LPmc;->j:LKug;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lymc;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LPmc;->a:LXWf;

    .line 2
    .line 3
    iget-object v0, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    new-instance v1, LuY2;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, v2}, LuY2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lg1c;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p3, v0, p0, p1}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LPmc;->i:LqCg;

    .line 37
    .line 38
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object p3
.end method
