.class public final LmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LrJj;

.field public final b:LT7n;

.field public final c:Lomk;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LrJj;LT7n;Lomk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmC;->a:LrJj;

    .line 5
    .line 6
    iput-object p2, p0, LmC;->b:LT7n;

    .line 7
    .line 8
    iput-object p3, p0, LmC;->c:Lomk;

    .line 9
    .line 10
    new-instance p1, Lnwl;

    .line 11
    .line 12
    const/16 p2, 0xf

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LmC;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmC;->a:LrJj;

    .line 2
    .line 3
    iget-object v0, v0, LrJj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LmC;->a:LrJj;

    .line 2
    .line 3
    invoke-virtual {v0}, LrJj;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
