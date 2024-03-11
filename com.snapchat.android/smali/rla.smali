.class public final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsla;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lsla;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrla;->a:Lsla;

    .line 5
    .line 6
    iput-object p2, p0, Lrla;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llla;

    .line 2
    .line 3
    iget-object v0, p0, Lrla;->a:Lsla;

    .line 4
    .line 5
    iget-object v0, v0, Lsla;->b:Ltla;

    .line 6
    .line 7
    iget-object v1, p0, Lrla;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ltla;->a(Llla;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
