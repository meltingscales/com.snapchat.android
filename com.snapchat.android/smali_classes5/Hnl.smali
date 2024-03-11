.class public final LHnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# instance fields
.field public final a:LHfk;

.field public final b:LGnl;

.field public final c:Lw2e;

.field public final d:LBw9;

.field public final e:LKug;

.field public final f:LD58;


# direct methods
.method public constructor <init>(LHfk;LGnl;Lw2e;LBw9;LKug;LE58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHnl;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, LHnl;->b:LGnl;

    .line 7
    .line 8
    iput-object p3, p0, LHnl;->c:Lw2e;

    .line 9
    .line 10
    iput-object p4, p0, LHnl;->d:LBw9;

    .line 11
    .line 12
    iput-object p5, p0, LHnl;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LHnl;->f:LD58;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p1, LTw6;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
