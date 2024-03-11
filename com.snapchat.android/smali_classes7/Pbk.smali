.class public final LPbk;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LFs0;

.field public final g:Lf29;

.field public final h:LEbk;

.field public final i:Lu4j;

.field public final j:Lsbk;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lzbk;


# direct methods
.method public constructor <init>(LZ9a;Lf29;LEbk;Lu4j;Lsbk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPbk;->g:Lf29;

    .line 5
    .line 6
    iput-object p3, p0, LPbk;->h:LEbk;

    .line 7
    .line 8
    iput-object p4, p0, LPbk;->i:Lu4j;

    .line 9
    .line 10
    iput-object p5, p0, LPbk;->j:Lsbk;

    .line 11
    .line 12
    iput-object p6, p0, LPbk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance p2, Lzbk;

    .line 15
    .line 16
    iget-object p3, p1, LZ9a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    check-cast v1, LKug;

    .line 20
    .line 21
    iget-object p3, p1, LZ9a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    check-cast v2, LKug;

    .line 25
    .line 26
    iget-object p3, p1, LZ9a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p3

    .line 29
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object p3, p1, LZ9a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    check-cast v4, LNAk;

    .line 35
    .line 36
    iget-object p3, p1, LZ9a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, LNbk;

    .line 40
    .line 41
    iget-object p3, p1, LZ9a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p3

    .line 44
    check-cast v6, LIS4;

    .line 45
    .line 46
    iget-object p1, p1, LZ9a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, LYaa;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lzbk;-><init>(LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNAk;LNbk;LIS4;LYaa;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LPbk;->t:Lzbk;

    .line 56
    .line 57
    sget-object p1, LM7k;->f:LM7k;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p1, "SpotlightSnapMapGridViewPagePresenter"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    sget-object p1, LFs0;->a:LFs0;

    .line 68
    .line 69
    iput-object p1, p0, LPbk;->X:LFs0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnbk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPbk;->i3(Lnbk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lnbk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LPbk;->i:Lu4j;

    .line 5
    .line 6
    iget-object v0, p0, LPbk;->t:Lzbk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LPbk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
