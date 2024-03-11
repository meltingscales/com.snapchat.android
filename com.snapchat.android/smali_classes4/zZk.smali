.class public final LzZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZk;


# static fields
.field public static q:Z

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LW88;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:J

.field public final h:LyZk;

.field public volatile i:Ljava/lang/Thread;

.field public volatile j:Landroid/os/Handler;

.field public final k:LC00;

.field public l:J

.field public volatile m:[Ljava/lang/StackTraceElement;

.field public n:Z

.field public volatile o:Lns0;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzZk;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLW88;Lns0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LzZk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LzZk;->c:LW88;

    .line 9
    .line 10
    iput-boolean p6, p0, LzZk;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LzZk;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LzZk;->f:Z

    .line 15
    .line 16
    iput-wide p2, p0, LzZk;->g:J

    .line 17
    .line 18
    const-wide/16 p6, 0x0

    .line 19
    .line 20
    cmp-long p1, p2, p6

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LyZk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LyZk;-><init>(LzZk;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, LzZk;->h:LyZk;

    .line 32
    .line 33
    new-instance p1, LC00;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LzZk;->k:LC00;

    .line 40
    .line 41
    iput-object p5, p0, LzZk;->o:Lns0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LzZk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, LzZk;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LzZk;->i:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object p2, p0, LzZk;->j:Landroid/os/Handler;

    .line 27
    .line 28
    iget-boolean p2, p0, LzZk;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    sput-boolean p2, LzZk;->q:Z

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, LzZk;->h:LyZk;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "attach failed. targetLooper with timerHandler\'s thread can\'t be the same. pid: "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LzZk;->i:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, LzZk;->j:Landroid/os/Handler;

    .line 8
    .line 9
    iget-boolean p1, p0, LzZk;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    sput-boolean p1, LzZk;->q:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LzZk;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, LzZk;->j:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LzZk;->k:LC00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d([Ljava/lang/StackTraceElement;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LzZk;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p2, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "ms."

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "Unknown duration."

    .line 28
    .line 29
    :goto_0
    new-instance p3, LP09;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "StuckDetectedException. "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LzZk;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ". Stuck is detected: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " Stack trace obtained at "

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "ms. "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, LzZk;->e:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-boolean p2, LzZk;->q:Z

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, LzZk;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :goto_1
    const-string p2, "blockTimes:."

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :cond_3
    const-string p2, ""

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LzZk;->c:LW88;

    .line 117
    .line 118
    sget-object p2, LhLi;->a:LhLi;

    .line 119
    .line 120
    iget-object v0, p0, LzZk;->o:Lns0;

    .line 121
    .line 122
    invoke-interface {p1, p2, p3, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
