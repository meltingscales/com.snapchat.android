.class public final LUM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LYM7;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUM7;->a:LYM7;

    .line 5
    .line 6
    iput-object p2, p0, LUM7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LUM7;->a:LYM7;

    .line 8
    .line 9
    iget-object v1, v0, LYM7;->I0:LFs0;

    .line 10
    .line 11
    new-instance v1, Lk2k;

    .line 12
    .line 13
    iget-object v2, p0, LUM7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LYM7;->c:LgN7;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, LgN7;->j(Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
