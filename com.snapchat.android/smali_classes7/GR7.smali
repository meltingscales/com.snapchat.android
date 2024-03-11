.class public final synthetic LGR7;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LGR7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LGR7;

    .line 2
    .line 3
    const-class v3, LHt6;

    .line 4
    .line 5
    const-string v4, "onPause"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "onPause()V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LGR7;->i:LGR7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LHt6;

    .line 2
    .line 3
    iget-object v0, p1, LHt6;->e:LIya;

    .line 4
    .line 5
    invoke-interface {v0}, LIya;->o()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LHt6;->o:LGt6;

    .line 13
    .line 14
    invoke-virtual {p1}, LGt6;->c()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LIya;->onPause()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    return-object p1
.end method
