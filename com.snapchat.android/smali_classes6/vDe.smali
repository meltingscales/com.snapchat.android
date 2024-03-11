.class public final LvDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:Lx2a;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LLr3;Lx2a;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvDe;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LvDe;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LvDe;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LvDe;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LvDe;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LvDe;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LvDe;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LeCe;->f:LeCe;

    .line 19
    .line 20
    const-string p2, "NotificationRecoverFromPnsJobProcessor"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LvDe;->h:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LeCe;->f:LeCe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    iget-object p1, p0, LvDe;->a:LKug;

    .line 4
    .line 5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR4e;

    .line 10
    .line 11
    iget-object p1, p1, LR4e;->a:Lu44;

    .line 12
    .line 13
    sget-object v0, LlBe;->n2:LlBe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LuDe;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, LuDe;-><init>(LvDe;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationRecoverFromPnsJob;

    .line 2
    .line 3
    return-void
.end method
