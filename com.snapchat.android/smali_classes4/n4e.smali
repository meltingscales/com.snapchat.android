.class public final Ln4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lo4e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo4e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4e;->a:Lo4e;

    .line 5
    .line 6
    iput-object p2, p0, Ln4e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LkBj;

    .line 2
    .line 3
    iget-object p1, p0, Ln4e;->a:Lo4e;

    .line 4
    .line 5
    iget-object v0, p1, Lo4e;->a:LuP7;

    .line 6
    .line 7
    new-instance v1, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;

    .line 8
    .line 9
    new-instance v2, LjD8;

    .line 10
    .line 11
    iget-object v3, p0, Ln4e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LjD8;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/snap/fidelius/impl/FetchFideliusUpdatesDurableJob;-><init>(LjD8;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lm4e;->a:Lm4e;

    .line 24
    .line 25
    new-instance v2, LUCc;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method
