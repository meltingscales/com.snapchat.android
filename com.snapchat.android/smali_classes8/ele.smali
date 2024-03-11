.class public final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LORi;


# static fields
.field public static b:Lele;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lele;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lele;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/16 p1, 0x8

    iput p1, p0, Lele;->a:I

    .line 5
    invoke-direct {p0, p1}, Lele;-><init>(I)V

    return-void
.end method

.method public static a(LLd4;LFB;LIWk;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p0, p0, LLd4;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJKg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LJKg;->g(LFB;Lmph;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LJKg;->h:LZma;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LIWk;->a()LJKg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p2, LIWk;->n:Llna;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, LIWk;->j:LJKg;

    .line 41
    .line 42
    iget-object p0, p0, LJKg;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x1

    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p2, LIWk;->j:LJKg;

    .line 52
    .line 53
    iget-object p0, p0, LJKg;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1, v1}, LIWk;->b(ZZZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v0, p2, LIWk;->j:LJKg;

    .line 67
    .line 68
    iget-object p1, v0, LJKg;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(LLd4;LFB;LIWk;Lmph;)V
    .locals 2

    .line 1
    iget-object p0, p0, LLd4;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJKg;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, LJKg;->g(LFB;Lmph;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p2, LIWk;->j:LJKg;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iput-object v0, p2, LIWk;->j:LJKg;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, p2, LIWk;->k:Z

    .line 33
    .line 34
    iget-object p0, v0, LJKg;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, LHWk;

    .line 37
    .line 38
    iget-object p3, p2, LIWk;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, LHWk;-><init>(LIWk;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(LQV3;)Led0;
    .locals 1

    .line 1
    sget-object v0, LhB4;->f:LhB4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQV3;->a(Lrs0;)Lmh5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Led0;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "grpc-default-executor-%d"

    .line 2
    .line 3
    invoke-static {v0}, Liaa;->d(Ljava/lang/String;)Loul;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lele;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "grpc-default-executor"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
