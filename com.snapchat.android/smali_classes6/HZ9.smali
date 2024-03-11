.class public final LHZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJP0;


# instance fields
.field public final a:LcLn;

.field public final b:LWP0;

.field public final c:Z


# direct methods
.method public constructor <init>(LcLn;Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHZ9;->a:LcLn;

    .line 5
    .line 6
    iput-object p2, p0, LHZ9;->b:LWP0;

    .line 7
    .line 8
    sget-object p1, Lp;->J0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "GmsMlKitBarcodeDetector"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LHZ9;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0(LO19;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHZ9;->a:LcLn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LO19;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget p1, p1, LO19;->b:I

    .line 9
    .line 10
    invoke-static {v0, p1}, LjTa;->a(Landroid/graphics/Bitmap;I)LjTa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LHZ9;->a(LjTa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final a(LjTa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LHZ9;->b:LWP0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LESd;

    .line 15
    .line 16
    const-string v2, "This detector is already closed!"

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LESd;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :try_start_1
    iget v1, p1, LjTa;->b:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-lt v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p1, LjTa;->c:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Luzc;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v4, LqPf;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0, p1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:LV3;

    .line 52
    .line 53
    iget-object v2, v2, LV3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LV3;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, LmVd;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LV3;)LqMn;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    new-instance v1, LESd;

    .line 64
    .line 65
    const-string v3, "InputImage width and height should be at least 32!"

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, LESd;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lzbb;->S(Ljava/lang/Exception;)LqMn;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget v2, p1, LjTa;->b:I

    .line 76
    .line 77
    iget p1, p1, LjTa;->c:I

    .line 78
    .line 79
    new-instance v3, LNY7;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v0, v2, p1, v4}, LNY7;-><init>(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, LqMn;->n(LG2l;)LqMn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LqMn;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lill;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, p1}, Lill;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v0, Lhyd;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v0, LGZ9;->a:LGZ9;

    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :goto_3
    monitor-exit v0

    .line 127
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LHZ9;->b:LWP0;

    .line 2
    .line 3
    invoke-interface {v0}, LWP0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LHZ9;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHZ9;->a:LcLn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LjTa;->a(Landroid/graphics/Bitmap;I)LjTa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LHZ9;->a(LjTa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
