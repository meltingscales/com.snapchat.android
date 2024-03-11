.class public final LZC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LnM;

.field public final b:Lnk4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lxp6;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LnM;Lnk4;)V
    .locals 1

    .line 1
    sget-object v0, LaD6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZC6;->a:LnM;

    .line 7
    .line 8
    iput-object p2, p0, LZC6;->b:Lnk4;

    .line 9
    .line 10
    iput-object v0, p0, LZC6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lxp6;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p2, v0, p1}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LZC6;->d:Lxp6;

    .line 23
    .line 24
    new-instance p2, LYC6;

    .line 25
    .line 26
    invoke-direct {p2, p0}, LYC6;-><init>(LZC6;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LZC6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZC6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZC6;->d:Lxp6;

    .line 2
    .line 3
    return-object v0
.end method
