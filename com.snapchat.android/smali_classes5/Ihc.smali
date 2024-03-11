.class public final LIhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbHc;

.field public final b:Lwhc;

.field public final c:Lrhc;

.field public final d:Lshc;

.field public final e:Lx6i;

.field public final f:LKI3;

.field public final g:Lzd2;

.field public final h:LOOc;

.field public final i:LLr3;

.field public final j:LbXc;

.field public final k:LqCg;

.field public final l:LFs0;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LbHc;Lwhc;Lrhc;Lshc;LC4i;Lx6i;LKI3;Lzd2;LOOc;LLr3;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIhc;->a:LbHc;

    .line 5
    .line 6
    iput-object p2, p0, LIhc;->b:Lwhc;

    .line 7
    .line 8
    iput-object p3, p0, LIhc;->c:Lrhc;

    .line 9
    .line 10
    iput-object p4, p0, LIhc;->d:Lshc;

    .line 11
    .line 12
    iput-object p6, p0, LIhc;->e:Lx6i;

    .line 13
    .line 14
    iput-object p7, p0, LIhc;->f:LKI3;

    .line 15
    .line 16
    iput-object p8, p0, LIhc;->g:Lzd2;

    .line 17
    .line 18
    iput-object p9, p0, LIhc;->h:LOOc;

    .line 19
    .line 20
    iput-object p10, p0, LIhc;->i:LLr3;

    .line 21
    .line 22
    iput-object p11, p0, LIhc;->j:LbXc;

    .line 23
    .line 24
    check-cast p5, LgT6;

    .line 25
    .line 26
    sget-object p1, Lzua;->K0:Lzua;

    .line 27
    .line 28
    const-string p2, "LocalityThumbnailUpdater"

    .line 29
    .line 30
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LIhc;->k:LqCg;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p1, p0, LIhc;->l:LFs0;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LIhc;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LIhc;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    return-void
.end method
