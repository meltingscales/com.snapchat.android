.class public final LFaf;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public C0:LvTe;

.field public final D0:Ljava/lang/String;

.field public final E0:LEaf;

.field public final X:Ljava/lang/String;

.field public final Y:Lhp4;

.field public final Z:LILj;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhp4;LILj;Lio/reactivex/rxjava3/subjects/Subject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFaf;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFaf;->Y:Lhp4;

    .line 7
    .line 8
    iput-object p3, p0, LFaf;->Z:LILj;

    .line 9
    .line 10
    iput-object p4, p0, LFaf;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LFaf;->z0:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, LFaf;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LFaf;->M0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "ProfilePaginatedThumbnailTracking"

    .line 32
    .line 33
    iput-object p1, p0, LFaf;->D0:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, LEaf;->d:LEaf;

    .line 36
    .line 37
    iput-object p1, p0, LFaf;->E0:LEaf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, LFaf;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LILj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Luwl;->a:Luwl;

    .line 12
    .line 13
    iget-object v1, p0, LFaf;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Luwl;->b(Ljava/lang/String;LILj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    invoke-virtual {p1}, LFYe;->a()LvTe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFaf;->C0:LvTe;

    .line 6
    .line 7
    new-instance p1, Ljdk;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFaf;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
