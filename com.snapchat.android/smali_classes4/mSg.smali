.class public final LmSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LKug;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmSg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LmSg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v4, 0xa

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    instance-of v4, v3, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v5, "Canvas: trying to use a recycled bitmap "

    .line 25
    .line 26
    invoke-static {v4, v5, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x28

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LmSg;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LlSg;

    .line 45
    .line 46
    invoke-interface {v5, v4}, LlSg;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v2, LK2;

    .line 53
    .line 54
    invoke-direct {v2, v4, v5}, LK2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/2addr v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 71
    .line 72
    aput-object v2, v4, v1

    .line 73
    .line 74
    aput-object p2, v4, v0

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v3

    .line 80
    :cond_2
    iget-object v0, p0, LmSg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
