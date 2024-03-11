.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/blizzard/Logging;


# instance fields
.field public final a:Loqc;

.field public final b:LvC7;

.field public final c:Lrs0;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Loqc;LC4i;LvC7;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led0;->a:Loqc;

    .line 5
    .line 6
    iput-object p3, p0, Led0;->b:LvC7;

    .line 7
    .line 8
    iput-object p4, p0, Led0;->c:Lrs0;

    .line 9
    .line 10
    const-string p1, "AsyncLoggingImpl"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p4, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Led0;->d:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led0;->d:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LDr2;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Led0;->c:Lrs0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lns0;

    .line 24
    .line 25
    const-string v2, "AsyncLoggingImpl"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Led0;->b:LvC7;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpkn;->l(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
