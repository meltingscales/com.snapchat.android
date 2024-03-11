.class public abstract LWfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 11

    .line 1
    sget-object v0, LWfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LEhb;

    .line 18
    .line 19
    sget-object v3, LGa8;->c:Lb6l;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LEhb;-><init>(Lb6l;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LTa8;

    .line 30
    .line 31
    sget-object v7, LACf;->i:LACf;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v3, v2

    .line 38
    move-object v4, p0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v3 .. v10}, LTa8;-><init>(Landroid/content/Context;Landroid/view/View;LyCf;LACf;LVDf;Landroid/os/Looper;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Likd;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Likd;-><init>(LTa8;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lgm6;

    .line 49
    .line 50
    const-string v4, "OperaWarmup"

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lgm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LN07;

    .line 56
    .line 57
    invoke-direct {v4, p0}, LN07;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v4, Lsqg;

    .line 63
    .line 64
    new-instance v5, Ltr8;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Ltr8;-><init>(Lfk4;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lsqg;-><init>(LqY5;Lnl8;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcpj;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcpj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lsqg;->l(LeEn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lsqg;->j(Landroid/net/Uri;)Ltqg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0, p1}, LeT0;->a(Landroid/os/Handler;Lhkd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LTa8;->release()V

    .line 88
    .line 89
    .line 90
    sget-object p0, LNc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    return-void
.end method
