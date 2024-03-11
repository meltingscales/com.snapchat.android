.class public final LR9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:Lx2a;

.field public final c:LLr3;

.field public final d:Ljava/util/LinkedList;

.field public e:LQ9f;


# direct methods
.method public constructor <init>(LXn1;Lx2a;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR9f;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, LR9f;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LR9f;->c:LLr3;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR9f;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    sget-object p1, LQ9f;->d:LQ9f;

    .line 18
    .line 19
    sget-object p1, LQ9f;->d:LQ9f;

    .line 20
    .line 21
    iput-object p1, p0, LR9f;->e:LQ9f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LQ9f;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LR9f;->e:LQ9f;

    .line 3
    .line 4
    iget-object v0, p0, LR9f;->d:Ljava/util/LinkedList;

    .line 5
    .line 6
    iget-object v1, p0, LR9f;->a:LXn1;

    .line 7
    .line 8
    new-instance v2, LXc1;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3, p0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v3, LS9f;->a:I

    .line 15
    .line 16
    invoke-virtual {v2}, LXc1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v1}, LXn1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, LR9f;->d:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LR9f;->b:Lx2a;

    .line 47
    .line 48
    sget-object v0, Lwk1;->w2:Lwk1;

    .line 49
    .line 50
    iget-object v1, p0, LR9f;->d:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    invoke-interface {p1, v0, v1, v2}, Lx2a;->j(LIMd;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method
