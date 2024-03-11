.class public final LBy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LCy6;

.field public final synthetic b:LlDb;

.field public final synthetic c:LtDb;


# direct methods
.method public constructor <init>(LCy6;LlDb;LtDb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBy6;->a:LCy6;

    .line 5
    .line 6
    iput-object p2, p0, LBy6;->b:LlDb;

    .line 7
    .line 8
    iput-object p3, p0, LBy6;->c:LtDb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LBy6;->a:LCy6;

    .line 2
    .line 3
    iget-object v1, v0, LCy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lowm;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LensSnapchat."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LBy6;->c:LtDb;

    .line 15
    .line 16
    invoke-interface {v3}, LtDb;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, LEy6;->b:LBl3;

    .line 28
    .line 29
    iget-object v5, p0, LBy6;->b:LlDb;

    .line 30
    .line 31
    invoke-interface {v1, v5, v2, v4}, Lowm;->a(Ljava/lang/Object;Ljava/lang/String;LRHe;)LI27;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-static {v0, v1, v5, v3}, LCy6;->b(LCy6;LI27;LlDb;LtDb;)LZlb;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    instance-of v2, v0, Lawm;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, LH27;->e:LH27;

    .line 46
    .line 47
    invoke-static {v1, v2}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, LH27;->f:LH27;

    .line 52
    .line 53
    new-instance v4, LPTl;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljwm;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-direct {v3, v4, v2, v0}, Ljwm;-><init>(ILjava/util/List;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LI27;->b:Lkwm;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lkwm;->a(Ljwm;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0
.end method
