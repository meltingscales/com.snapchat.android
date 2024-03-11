.class public final LC1j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LKo3;LJug;LJug;LJug;LJug;LJug;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC1j;->a:I

    .line 3
    iput-object p3, p0, LC1j;->b:LKug;

    iput-object p4, p0, LC1j;->c:LKug;

    iput-object p5, p0, LC1j;->d:LKug;

    iput-object p6, p0, LC1j;->f:LKug;

    iput-object p7, p0, LC1j;->e:Lu44;

    sget-object p3, LbL3;->f:LbL3;

    .line 4
    const-string p4, "ShowcaseGrpcService"

    .line 5
    invoke-static {p3, p3, p4}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    move-result-object p3

    .line 6
    new-instance p4, LqCg;

    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p4, p0, LC1j;->g:LqCg;

    new-instance p3, Lsk3;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p4, LCbl;

    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p4, p0, LC1j;->h:LCbl;

    sget-object p3, LXcc;->F0:LXcc;

    check-cast p1, LVie;

    invoke-virtual {p1, p3}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ9a;

    .line 10
    invoke-virtual {p2, v0}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object p2

    .line 11
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 12
    new-instance p1, LWf;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    iput-object p2, p0, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(LKo3;LKug;LKug;LKug;LKug;Lu44;LKug;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, LC1j;->a:I

    .line 17
    iput-object p3, p0, LC1j;->b:LKug;

    iput-object p4, p0, LC1j;->c:LKug;

    iput-object p5, p0, LC1j;->d:LKug;

    iput-object p6, p0, LC1j;->e:Lu44;

    iput-object p7, p0, LC1j;->f:LKug;

    sget-object p3, Lsgf;->f:Lsgf;

    .line 18
    const-string p4, "OrderServiceV3"

    .line 19
    invoke-static {p3, p3, p4}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    move-result-object p3

    .line 20
    new-instance p4, LqCg;

    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 21
    iput-object p4, p0, LC1j;->g:LqCg;

    new-instance p3, LCik;

    const/16 p4, 0xb

    invoke-direct {p3, p4, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance p4, LCbl;

    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p4, p0, LC1j;->h:LCbl;

    sget-object p3, LXcc;->F0:LXcc;

    check-cast p1, LVie;

    invoke-virtual {p1, p3}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object p1

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ9a;

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    move-result-object p2

    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    new-instance p1, Lb6a;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 28
    iput-object p2, p0, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method
