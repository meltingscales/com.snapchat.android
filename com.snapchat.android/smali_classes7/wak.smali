.class public final Lwak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxak;


# direct methods
.method public constructor <init>(Lxak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwak;->a:Lxak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwak;->a:Lxak;

    .line 2
    .line 3
    iget-object v1, v0, Lxak;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lxak;->h:Llyi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Llyi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LGVe;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, LPVe;

    .line 25
    .line 26
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LIVe;->e:LFYe;

    .line 31
    .line 32
    invoke-virtual {v2}, LFYe;->dispose()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LGVe;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Lxak;->h:Llyi;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
