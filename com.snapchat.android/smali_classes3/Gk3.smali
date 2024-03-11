.class public final LGk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJk3;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LJk3;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGk3;->a:LJk3;

    .line 5
    .line 6
    iput-wide p2, p0, LGk3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LGk3;->a:LJk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "readConfigs"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v8, p0, LGk3;->b:J

    .line 14
    .line 15
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v10, LrAj;->a:LqAj;

    .line 23
    .line 24
    invoke-virtual {v10, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v11, LYSf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v8, v9, v1}, LJk3;->L(JZ)Lgf0;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v13, LFk3;

    .line 35
    .line 36
    const-string v6, "atomicLoadNamespaceSync(JZ)Lcom/snap/circumstanceengine/api/AtomicLoadResult;"

    .line 37
    .line 38
    const-class v4, LJk3;

    .line 39
    .line 40
    const-string v5, "atomicLoadNamespaceSync"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v1, v13

    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lcu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LJk3;->o:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lebl;

    .line 56
    .line 57
    iget-object v1, v1, Lebl;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    move-object v3, v11

    .line 60
    move-object v4, v12

    .line 61
    move-object v5, v13

    .line 62
    move-wide v6, v8

    .line 63
    move-object v8, v1

    .line 64
    invoke-direct/range {v3 .. v8}, LYSf;-><init>(Lgf0;LFk3;JLio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LJk3;->P()LS84;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, LJk3;->a:LR84;

    .line 72
    .line 73
    invoke-virtual {v0}, LJk3;->N()Lsl3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LfIe;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v11, v0}, LfIe;-><init>(LR84;LS84;LYSf;Lsl3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, LqAj;->b()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    sget-object v1, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw v0
.end method
