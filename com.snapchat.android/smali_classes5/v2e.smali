.class public final Lv2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# instance fields
.field public final a:Lw2e;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LBw9;

.field public final d:LHfk;

.field public final e:LKug;


# direct methods
.method public constructor <init>(Lw2e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBw9;LHfk;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2e;->a:Lw2e;

    .line 5
    .line 6
    iput-object p2, p0, Lv2e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lv2e;->c:LBw9;

    .line 9
    .line 10
    iput-object p4, p0, Lv2e;->d:LHfk;

    .line 11
    .line 12
    iput-object p5, p0, Lv2e;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object p1, p0, Lv2e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv2e;->d:LHfk;

    .line 7
    .line 8
    check-cast p1, LPfk;

    .line 9
    .line 10
    invoke-virtual {p1}, LPfk;->a()V

    .line 11
    .line 12
    .line 13
    new-instance p1, LH97;

    .line 14
    .line 15
    new-instance v1, LG97;

    .line 16
    .line 17
    const-string v0, "Initial"

    .line 18
    .line 19
    const-string v2, "none"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LG97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lv2e;->a:Lw2e;

    .line 25
    .line 26
    iget-object v6, p0, Lv2e;->d:LHfk;

    .line 27
    .line 28
    iget-object v4, p0, Lv2e;->c:LBw9;

    .line 29
    .line 30
    iget-object v5, p0, Lv2e;->e:LKug;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v2, v6

    .line 34
    invoke-direct/range {v0 .. v5}, LH97;-><init>(LG97;LHfk;Lw2e;LBw9;LKug;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1}, LWDg;->l(LHfk;LBfk;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LZ9c;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v0, p0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1
.end method
