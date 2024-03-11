.class public final LtA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:LwA0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LwA0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtA0;->a:LwA0;

    .line 5
    .line 6
    iput-object p2, p0, LtA0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtA0;->a:LwA0;

    .line 2
    .line 3
    iget-object v0, v0, LwA0;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrz0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrz0;->a()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Loz0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, LtA0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v4, v3}, Loz0;-><init>(Lrz0;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "AuraDataRepository"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
