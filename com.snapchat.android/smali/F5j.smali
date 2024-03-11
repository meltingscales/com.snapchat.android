.class public final LF5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzY1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5j;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LF5j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lnke;LYch;LRb7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF5j;->d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/UUID;JJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/UUID;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF5j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LF5j;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
