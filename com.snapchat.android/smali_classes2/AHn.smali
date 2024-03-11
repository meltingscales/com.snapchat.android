.class public final LAHn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final o:Ljava/util/regex/Pattern;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;


# instance fields
.field public final a:LNKn;

.field public final b:LRZ9;

.field public final c:LZhn;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LQai;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:LSai;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAHn;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const-string v0, "<meta +name=\'js\' +content=\'([^\']+)\'"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LAHn;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LNKn;Ljava/lang/String;Ljava/lang/String;LQai;LZhn;LRZ9;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAHn;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LAHn;->i:I

    .line 13
    .line 14
    iput v0, p0, LAHn;->j:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LAHn;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LAHn;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, LAHn;->a:LNKn;

    .line 28
    .line 29
    iput-object p2, p0, LAHn;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LAHn;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LAHn;->g:LQai;

    .line 34
    .line 35
    iput-object p5, p0, LAHn;->c:LZhn;

    .line 36
    .line 37
    iput-object p6, p0, LAHn;->b:LRZ9;

    .line 38
    .line 39
    iput-object p7, p0, LAHn;->d:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)LtBn;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, LAHn;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sub-int/2addr v1, p1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, LAHn;->g:LQai;

    .line 20
    .line 21
    iget-boolean v3, v2, LQai;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget v2, v2, LQai;->b:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LAHn;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, LAHn;->j:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, LAHn;->j:I

    .line 44
    .line 45
    iget-object v1, p0, LAHn;->l:LSai;

    .line 46
    .line 47
    iget-object v1, v1, LSai;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, LI8b;

    .line 57
    .line 58
    invoke-direct {v1}, LI8b;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [LAHn;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, LAHn;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LtBn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final b(Ljava/lang/String;LHIn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAHn;->k:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LAHn;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(LSai;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, LAHn;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LHIn;

    .line 18
    .line 19
    iget-object v6, p0, LAHn;->a:LNKn;

    .line 20
    .line 21
    iget-object v6, v6, LNKn;->a:LKJn;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v5, LxMn;->c:Z

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, LAHn;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput v1, p0, LAHn;->j:I

    .line 38
    .line 39
    iget-object v2, p0, LAHn;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iput v0, p0, LAHn;->i:I

    .line 45
    .line 46
    sget-object v2, LAHn;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "SAF"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LAHn;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, LAHn;->l:LSai;

    .line 74
    .line 75
    iget-object p1, p1, LSai;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, LI8b;

    .line 85
    .line 86
    invoke-direct {p1}, LI8b;-><init>()V

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [LAHn;

    .line 90
    .line 91
    aput-object p0, v1, v0

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw p1
.end method
