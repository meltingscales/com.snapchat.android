.class public final Lmb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:Ljb7;

.field public final synthetic b:Ld3h;

.field public final synthetic c:LWm6;

.field public final synthetic d:LZm6;

.field public final synthetic e:Lpa7;


# direct methods
.method public constructor <init>(Ljb7;Ld3h;LWm6;LZm6;Lpa7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb7;->a:Ljb7;

    .line 5
    .line 6
    iput-object p2, p0, Lmb7;->b:Ld3h;

    .line 7
    .line 8
    iput-object p3, p0, Lmb7;->c:LWm6;

    .line 9
    .line 10
    iput-object p4, p0, Lmb7;->d:LZm6;

    .line 11
    .line 12
    iput-object p5, p0, Lmb7;->e:Lpa7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb7;->b:Ld3h;

    .line 2
    .line 3
    check-cast v0, LZN5;

    .line 4
    .line 5
    invoke-virtual {v0}, LZN5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbO5;

    .line 10
    .line 11
    iget-object v0, v0, LbO5;->h:LJug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li3h;

    .line 18
    .line 19
    invoke-virtual {v0}, Li3h;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmb7;->a:Ljb7;

    .line 24
    .line 25
    iget-object v2, v1, Ljb7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmb7;->c:LWm6;

    .line 31
    .line 32
    invoke-virtual {v0}, LWm6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, Ljb7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmb7;->d:LZm6;

    .line 42
    .line 43
    invoke-virtual {v0}, LZm6;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmb7;->e:Lpa7;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
