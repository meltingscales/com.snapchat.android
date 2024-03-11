.class public final LZ86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lc96;


# direct methods
.method public constructor <init>(Lc96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ86;->a:Lc96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LON;

    .line 2
    .line 3
    instance-of v0, p1, LMN;

    .line 4
    .line 5
    iget-object v1, p0, LZ86;->a:Lc96;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lc96;->b:LnM;

    .line 10
    .line 11
    new-instance v2, LkM$B0;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, LMN;

    .line 15
    .line 16
    iget-object v3, v3, LMN;->a:LAE3;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LkM$B0;-><init>(LAE3;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, LnM;->a(LkM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lc96;->d:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
