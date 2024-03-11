.class final Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->d(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->h:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->c:Z

    .line 49
    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->f:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->X0(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
