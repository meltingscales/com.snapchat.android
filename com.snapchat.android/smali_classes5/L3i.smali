.class public final LL3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lhvk;

.field public final synthetic b:LM3i;


# direct methods
.method public constructor <init>(Lhvk;LM3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3i;->a:Lhvk;

    .line 5
    .line 6
    iput-object p2, p0, LL3i;->b:LM3i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, LL3i;->a:Lhvk;

    .line 4
    .line 5
    iget-boolean v0, p1, Lhvk;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhvk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL3i;->b:LM3i;

    .line 13
    .line 14
    iget-object v1, v0, LM3i;->h:LnM;

    .line 15
    .line 16
    new-instance v2, LkM$x$e$c;

    .line 17
    .line 18
    iget-object v0, v0, LM3i;->c:LQge;

    .line 19
    .line 20
    invoke-static {v0}, LEm2;->g(LQge;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {v2, v0, v3, v4, p1}, LkM$x$e$c;-><init>(Ljava/util/Set;JI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
