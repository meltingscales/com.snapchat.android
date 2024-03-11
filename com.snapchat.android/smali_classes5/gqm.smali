.class public final Lgqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqm;->a:Liqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, Lgqm;->a:Liqm;

    .line 4
    .line 5
    invoke-static {p1}, Liqm;->f(Liqm;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LnM;

    .line 14
    .line 15
    new-instance v0, LkM$r$a$a;

    .line 16
    .line 17
    sget-object v1, LVL;->e:LVL;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LkM$r$a$a;-><init>(LVL;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
