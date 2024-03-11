.class public final Lss6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LDN4;

.field public final synthetic b:Lts6;

.field public final synthetic c:LHBn;


# direct methods
.method public constructor <init>(Lts6;LHBn;LDN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lss6;->a:LDN4;

    .line 5
    .line 6
    iput-object p1, p0, Lss6;->b:Lts6;

    .line 7
    .line 8
    iput-object p2, p0, Lss6;->c:LHBn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LIbd;

    .line 2
    .line 3
    iget-object p1, p0, Lss6;->a:LDN4;

    .line 4
    .line 5
    invoke-virtual {p1}, LDN4;->c()LRkd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lss6;->b:Lts6;

    .line 10
    .line 11
    iget-object v2, v1, Lts6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lss6;->c:LHBn;

    .line 17
    .line 18
    instance-of v2, v2, LUz9;

    .line 19
    .line 20
    iget-object v1, v1, Lts6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, LRkd;

    .line 25
    .line 26
    iget v0, v0, LRkd;->a:F

    .line 27
    .line 28
    invoke-direct {v2, v0}, LRkd;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LDN4;->b(LRkd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
