.class public final LgVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXI2;


# instance fields
.field public final a:LXI2;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LXI2;Lze6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgVd;->a:LXI2;

    .line 5
    .line 6
    iput-object p2, p0, LgVd;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LgVd;->a:LXI2;

    .line 2
    .line 3
    invoke-interface {v0}, LXI2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LWI2;

    .line 2
    .line 3
    iget-object v0, p0, LgVd;->a:LXI2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgVd;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
