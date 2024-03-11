.class public final LSH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public h:Z

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSH1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LSH1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p5, p0, LSH1;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LSH1;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Llnj;

    .line 13
    .line 14
    const/16 p5, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p5, p3, p2}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LSH1;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LRvl;

    .line 27
    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LSH1;->f:LCbl;

    .line 39
    .line 40
    sget-object p1, LQH1;->d:LQH1;

    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LSH1;->g:LCbl;

    .line 48
    .line 49
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LSH1;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()LrH1;
    .locals 1

    .line 1
    iget-object v0, p0, LSH1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrH1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSH1;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LSH1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LeFn;->a()LAdl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LSH1;->d:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZH1;

    .line 25
    .line 26
    iput-boolean v1, v0, LZH1;->e:Z

    .line 27
    .line 28
    invoke-static {}, LeFn;->a()LAdl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LZH1;->a:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
