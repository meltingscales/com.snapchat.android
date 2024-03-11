.class public final LJ92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI92;


# instance fields
.field public final a:LD92;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LD92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ92;->a:LD92;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LJ92;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJ92;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->H(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lzb4;Ljava/lang/Object;Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ92;->a:LD92;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD92;->b(Lzb4;Ljava/lang/Object;Lns0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lyb4;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, LH92;

    .line 22
    .line 23
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lyb4;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string p1, ""

    .line 44
    .line 45
    :cond_3
    invoke-direct {p3, v0, p1}, LH92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LJ92;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(LH92;Lns0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ92;->a:LD92;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LD92;->a(LH92;Lns0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LJ92;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ92;->a:LD92;

    .line 2
    .line 3
    invoke-interface {v0}, LD92;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
