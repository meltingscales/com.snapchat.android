.class public final LhO0;
.super LQkf;
.source "SourceFile"

# interfaces
.implements LjO0;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LwZg;

.field public final d:LZZl;

.field public final e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:[J


# direct methods
.method public constructor <init>(LJug;LLr3;LwZg;La0m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhO0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LhO0;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LhO0;->c:LwZg;

    .line 9
    .line 10
    iput-object p4, p0, LhO0;->d:LZZl;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LhO0;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, LhO0;->k:[J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LhO0;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr39;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr39;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbf7;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LgO0;->a:LgO0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LhO0;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LhO0;->e:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()LiO0;
    .locals 13

    .line 1
    new-instance v12, LiO0;

    .line 2
    .line 3
    iget-wide v1, p0, LhO0;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, LhO0;->g:J

    .line 6
    .line 7
    iget-wide v5, p0, LhO0;->j:J

    .line 8
    .line 9
    iget-wide v7, p0, LhO0;->i:J

    .line 10
    .line 11
    iget-object v0, p0, LhO0;->k:[J

    .line 12
    .line 13
    array-length v9, v0

    .line 14
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, p0, LhO0;->b:LLr3;

    .line 19
    .line 20
    check-cast v0, LHKg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    move-object v0, v12

    .line 30
    invoke-direct/range {v0 .. v11}, LiO0;-><init>(JJJJ[JJ)V

    .line 31
    .line 32
    .line 33
    return-object v12
.end method
