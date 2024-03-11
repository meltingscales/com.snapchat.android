.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcan;

.field public final d:LPw;

.field public final e:Lg8n;

.field public final f:Lgb4;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lhb4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, Lfb4;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Lfb4;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llb4;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Lfb4;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lfb4;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Llb4;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v0, p1, Lhb4;->a:Lcan;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget v0, Lcan;->a:I

    .line 69
    .line 70
    new-instance v0, Lban;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v0, p0, Llb4;->c:Lcan;

    .line 76
    .line 77
    new-instance v0, LPw;

    .line 78
    .line 79
    invoke-direct {v0}, LPw;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llb4;->d:LPw;

    .line 83
    .line 84
    new-instance v0, Lg8n;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1, v5}, Lg8n;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Llb4;->e:Lg8n;

    .line 91
    .line 92
    iget v0, p1, Lhb4;->d:I

    .line 93
    .line 94
    iput v0, p0, Llb4;->h:I

    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iput v0, p0, Llb4;->i:I

    .line 100
    .line 101
    iget v0, p1, Lhb4;->e:I

    .line 102
    .line 103
    iput v0, p0, Llb4;->j:I

    .line 104
    .line 105
    iget-object v0, p1, Lhb4;->b:Lgb4;

    .line 106
    .line 107
    iput-object v0, p0, Llb4;->f:Lgb4;

    .line 108
    .line 109
    iget-object p1, p1, Lhb4;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, p0, Llb4;->g:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method
