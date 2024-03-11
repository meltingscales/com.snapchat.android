.class public final LTt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final a:LTt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTt1;->a:LTt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwt7;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lwt7;->t:LEel;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lwt7;->h:LATg;

    .line 16
    .line 17
    check-cast v0, LETg;

    .line 18
    .line 19
    invoke-virtual {v0}, LETg;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lwt7;->c:LvUg;

    .line 23
    .line 24
    check-cast v0, LzUg;

    .line 25
    .line 26
    invoke-virtual {v0}, LzUg;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lwt7;->g:LkX5;

    .line 30
    .line 31
    invoke-virtual {v0}, LkX5;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lwt7;->i:LLv7;

    .line 35
    .line 36
    iget-object v0, p1, LLv7;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, LLv7;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LLv7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LLv7;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
