.class public final LMcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# instance fields
.field public final a:Lky9;

.field public final b:LrB7;


# direct methods
.method public constructor <init>(Lky9;LrB7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMcm;->a:Lky9;

    .line 5
    .line 6
    iput-object p2, p0, LMcm;->b:LrB7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LXKc;

    .line 2
    .line 3
    const/16 p2, 0x12

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
