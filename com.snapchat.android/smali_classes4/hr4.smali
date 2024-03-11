.class public final Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;


# direct methods
.method public constructor <init>(LC4i;Lwhb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrq4;->f:Lrq4;

    .line 5
    .line 6
    check-cast p1, LgT6;

    .line 7
    .line 8
    const-string v1, "ContextCardsRepository"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhr4;->a:LqCg;

    .line 15
    .line 16
    new-instance p1, LaDc;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p2, v0}, LaDc;-><init>(Lwhb;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhr4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    return-void
.end method
