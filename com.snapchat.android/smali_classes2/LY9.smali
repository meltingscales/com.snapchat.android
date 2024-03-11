.class public final LLY9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:LTc;

.field public final e:LOY9;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTc;

    .line 5
    .line 6
    invoke-direct {v0}, LTc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLY9;->d:LTc;

    .line 10
    .line 11
    sget-object v0, LOY9;->O:LPw;

    .line 12
    .line 13
    iput-object v0, p0, LLY9;->e:LOY9;

    .line 14
    .line 15
    iput-boolean p1, p0, LLY9;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LPY9;
    .locals 10

    .line 1
    iget-object v0, p0, LLY9;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, LLY9;->b:I

    .line 12
    .line 13
    iget v3, p0, LLY9;->c:I

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LNY9;

    .line 23
    .line 24
    iget-object v1, p0, LLY9;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LLY9;->e:LOY9;

    .line 27
    .line 28
    iget-boolean v5, p0, LLY9;->a:Z

    .line 29
    .line 30
    iget-object v9, p0, LLY9;->d:LTc;

    .line 31
    .line 32
    invoke-direct {v8, v9, v1, v4, v5}, LNY9;-><init>(LTc;Ljava/lang/String;LOY9;Z)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LPY9;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LPY9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LLY9;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLY9;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LLY9;->b:I

    .line 2
    .line 3
    iput p1, p0, LLY9;->c:I

    .line 4
    .line 5
    return-void
.end method
