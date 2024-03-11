.class public final Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observer;

.field public final synthetic d:LqCg;

.field public final synthetic e:LNb2;

.field public final synthetic f:LLr3;


# direct methods
.method public constructor <init>(LJug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LqCg;LNb2;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lmk2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, Lmk2;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 9
    .line 10
    iput-object p4, p0, Lmk2;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, Lmk2;->e:LNb2;

    .line 13
    .line 14
    iput-object p6, p0, Lmk2;->f:LLr3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LoOb;

    .line 2
    .line 3
    iget-object v0, p0, Lmk2;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpLb;

    .line 10
    .line 11
    invoke-interface {v0}, LpLb;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, LVIb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llc2;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v3, p0, Lmk2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Llc2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkk2;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v4, p0, Lmk2;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Lkk2;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmk2;->e:LNb2;

    .line 38
    .line 39
    invoke-interface {v0}, LNb2;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lmk2;->f:LLr3;

    .line 44
    .line 45
    iget-object v4, p0, Lmk2;->d:LqCg;

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    invoke-direct/range {v0 .. v6}, LoOb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Llc2;Lkk2;LqCg;ZLLr3;)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method
