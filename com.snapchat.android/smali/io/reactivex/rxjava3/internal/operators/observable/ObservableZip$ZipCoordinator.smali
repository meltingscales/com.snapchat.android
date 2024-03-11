.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;

.field public final b:Lio/reactivex/rxjava3/functions/Function;

.field public final c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

.field public final d:[Ljava/lang/Object;

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->b:Lio/reactivex/rxjava3/functions/Function;

    new-array p1, p3, [Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 11
    .line 12
    invoke-virtual {v4}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 11
    .line 12
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->e:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_1
    :goto_0
    array-length v7, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_1
    if-ge v9, v7, :cond_b

    .line 25
    .line 26
    aget-object v12, v0, v9

    .line 27
    .line 28
    aget-object v13, v3, v11

    .line 29
    .line 30
    if-nez v13, :cond_9

    .line 31
    .line 32
    iget-boolean v13, v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->c:Z

    .line 33
    .line 34
    iget-object v14, v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 35
    .line 36
    invoke-virtual {v14}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-nez v14, :cond_2

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v15, 0x0

    .line 45
    :goto_2
    iget-boolean v8, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-eqz v13, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz v15, :cond_7

    .line 58
    .line 59
    iget-object v0, v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->d:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v8, v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->d:Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    iput-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz v15, :cond_7

    .line 86
    .line 87
    iput-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :cond_7
    if-nez v15, :cond_8

    .line 97
    .line 98
    aput-object v14, v3, v11

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    iget-boolean v8, v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->c:Z

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    if-nez v4, :cond_a

    .line 109
    .line 110
    iget-object v8, v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->d:Ljava/lang/Throwable;

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    iput-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    neg-int v6, v6

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    :try_start_0
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 139
    .line 140
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->b:Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->clear()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public subscribe([Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;

    invoke-direct {v4, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->f:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
