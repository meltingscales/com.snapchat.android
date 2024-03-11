.class public final LpKi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:LCbl;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LC4i;

.field public g:LJUa;

.field public h:Lo38;

.field public i:LvEe;

.field public j:LvC7;

.field public final k:LyIi;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpKi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LpKi;->d:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LpKi;->e:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LpKi;->f:LC4i;

    .line 11
    .line 12
    sget-object p1, LyIi;->f:LyIi;

    .line 13
    .line 14
    iput-object p1, p0, LpKi;->k:LyIi;

    .line 15
    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    iput p1, p0, LpKi;->t:I

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LpKi;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p1, LjL8;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LpKi;->Y:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LpKi;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGFi;

    .line 8
    .line 9
    check-cast v0, LAGi;

    .line 10
    .line 11
    invoke-virtual {v0}, LAGi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LoKi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LoKi;-><init>(LpKi;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LpKi;->k:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LpKi;->t:I

    .line 2
    .line 3
    return v0
.end method
