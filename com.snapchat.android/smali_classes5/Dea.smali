.class public final LDea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;
.implements LFnf;


# instance fields
.field public final a:LtQf;

.field public final b:Lky9;

.field public final c:LrB7;


# direct methods
.method public constructor <init>(LtQf;Lky9;LrB7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDea;->a:LtQf;

    .line 5
    .line 6
    iput-object p2, p0, LDea;->b:Lky9;

    .line 7
    .line 8
    iput-object p3, p0, LDea;->c:LrB7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Ls4f;->c:Ls4f;

    .line 2
    .line 3
    iget-object v1, p0, LDea;->a:LtQf;

    .line 4
    .line 5
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ld2d;->W0:Ld2d;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LXKc;

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, LXKc;-><init>(ILjava/lang/Object;)V

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
