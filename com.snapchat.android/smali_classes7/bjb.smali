.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LHfb;

.field public final c:Ly8f;

.field public final d:Lpyg;

.field public final e:Lo66;

.field public final f:LJId;

.field public final g:LKug;

.field public final h:LLne;

.field public final i:LFs0;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LC4i;Ly8f;Lpyg;Lo66;LJId;LJug;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lbjb;->b:LHfb;

    .line 7
    .line 8
    iput-object p4, p0, Lbjb;->c:Ly8f;

    .line 9
    .line 10
    iput-object p5, p0, Lbjb;->d:Lpyg;

    .line 11
    .line 12
    iput-object p6, p0, Lbjb;->e:Lo66;

    .line 13
    .line 14
    iput-object p7, p0, Lbjb;->f:LJId;

    .line 15
    .line 16
    iput-object p8, p0, Lbjb;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lbjb;->h:LLne;

    .line 19
    .line 20
    sget-object p1, LDbi;->f:LDbi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "LegacyActionHandler"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p4, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p4, p0, Lbjb;->i:LFs0;

    .line 33
    .line 34
    check-cast p3, LgT6;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbjb;->j:LqCg;

    .line 41
    .line 42
    return-void
.end method
