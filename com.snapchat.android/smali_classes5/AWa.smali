.class public final LAWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBWa;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LBWa;Lio/reactivex/rxjava3/disposables/SerialDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAWa;->a:LBWa;

    .line 5
    .line 6
    iput-object p2, p0, LAWa;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llua;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LAWa;->a:LBWa;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LBWa;->a:Llr9;

    .line 20
    .line 21
    check-cast p1, LSr6;

    .line 22
    .line 23
    iget-object p1, p1, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljr9;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object v0, LJF2$a$a;->c:LJF2$a$a;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljr9;->t0(Lor9;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, v1, LBWa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljr9;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v2, v1, LBWa;->a:Llr9;

    .line 58
    .line 59
    check-cast v2, LSr6;

    .line 60
    .line 61
    iget-object v2, v2, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljr9;

    .line 68
    .line 69
    iget-object v3, v1, LBWa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object p1, v1, LBWa;->e:LPS7;

    .line 78
    .line 79
    iget-object v2, p1, LPS7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object v1, v1, LBWa;->f:LHr9;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v2, LOS7;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0, v1}, LOS7;-><init>(LPS7;Llua;LHr9;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lei0;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-direct {p1, v0, v2}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, LAWa;->b:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eq v4, p1, :cond_2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method
