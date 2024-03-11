.class public final synthetic LBqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lzch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lzch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBqe;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LBqe;->b:Lzch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, LB7d;->H0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "retrofit"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LO08;->a:LO08;

    .line 13
    .line 14
    iget-object v3, p0, LBqe;->b:Lzch;

    .line 15
    .line 16
    iget-object v3, v3, Lzch;->a:LNna;

    .line 17
    .line 18
    iget-object v3, v3, LNna;->i:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lns0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LWrh;->c:LWrh;

    .line 32
    .line 33
    instance-of v1, p1, LHs0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, p1, Lw4i;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lw4i;

    .line 44
    .line 45
    iget-object v1, v1, Lw4i;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    instance-of v2, v1, LHs0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, LHs0;

    .line 52
    .line 53
    iget-object v3, v1, LHs0;->b:Lns0;

    .line 54
    .line 55
    :cond_1
    new-instance v1, LHs0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p1, v3, v2, v0}, LHs0;-><init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    iget-object v0, p0, LBqe;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
