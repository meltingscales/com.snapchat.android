.class public final LYe6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LhGb;

.field public final synthetic e:Lrs0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic h:LqCg;

.field public final synthetic i:LvCb;

.field public final synthetic j:LnM;

.field public final synthetic k:Ltk5;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LhGb;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LqCg;LvCb;LnM;Ltk5;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYe6;->d:LhGb;

    .line 2
    .line 3
    iput-object p2, p0, LYe6;->e:Lrs0;

    .line 4
    .line 5
    iput-object p3, p0, LYe6;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LYe6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, LYe6;->h:LqCg;

    .line 10
    .line 11
    iput-object p6, p0, LYe6;->i:LvCb;

    .line 12
    .line 13
    iput-object p7, p0, LYe6;->j:LnM;

    .line 14
    .line 15
    iput-object p8, p0, LYe6;->k:Ltk5;

    .line 16
    .line 17
    iput-object p9, p0, LYe6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    iget-object v1, p0, LYe6;->d:LhGb;

    .line 4
    .line 5
    check-cast v1, Lkl5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LYe6;->e:Lrs0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lkl5;->c:Lrs0;

    .line 16
    .line 17
    iget-object v2, p0, LYe6;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lkl5;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v2, p0, LYe6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    const-class v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LYe6;->h:LqCg;

    .line 33
    .line 34
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0b0b72

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v3}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lkl5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    iget-object v2, p0, LYe6;->i:LvCb;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lkl5;->e:LvCb;

    .line 53
    .line 54
    iget-object v2, p0, LYe6;->j:LnM;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lkl5;->f:LnM;

    .line 60
    .line 61
    iget-object v2, p0, LYe6;->k:Ltk5;

    .line 62
    .line 63
    iget-object v2, v2, Ltk5;->c:LJug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lff6;

    .line 70
    .line 71
    iget-object v3, p0, LYe6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lxk0;-><init>(Lkl5;Lff6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
