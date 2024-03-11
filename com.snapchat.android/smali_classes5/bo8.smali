.class public final Lbo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Lcom/snap/composer/memories/FaceTaggingFaceCarouselTile;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lbo8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lbo8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lbo8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lbo8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lbo8;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lbo8;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lbo8;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lbo8;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lbo8;->j:LKug;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbo8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, LB7d;->k:LB7d;

    .line 32
    .line 33
    const-string p2, "FaceTaggingFaceCarouselLoader"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbo8;->t:LqCg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo8;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUn8;

    .line 8
    .line 9
    iget-object v0, v0, LUn8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbo8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
