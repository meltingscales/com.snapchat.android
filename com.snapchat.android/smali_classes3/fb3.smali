.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUH1;


# instance fields
.field public final a:Lxd3;

.field public final b:Lno4;

.field public final c:LQf3;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(Lxd3;Lno4;LQf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb3;->a:Lxd3;

    .line 5
    .line 6
    iput-object p2, p0, Lfb3;->b:Lno4;

    .line 7
    .line 8
    iput-object p3, p0, Lfb3;->c:LQf3;

    .line 9
    .line 10
    sget-object p1, LeSj;->f:LeSj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CheeriosBluetoothMediaSyncController"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Lfb3;->d:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-object v0, p0, Lfb3;->a:Lxd3;

    .line 2
    .line 3
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfb3;->b:Lno4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lno4;->d()LbVj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info IN (3,4)"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v4, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LbVj;->a:LKnh;

    .line 25
    .line 26
    invoke-virtual {v1}, LKnh;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v3, v2}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LNnh;->release()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LKB1;

    .line 83
    .line 84
    invoke-direct {v1, v4, p0, v0}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LWc6;

    .line 98
    .line 99
    const/16 v3, 0x17

    .line 100
    .line 101
    invoke-direct {v2, v3, p0, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LUzc;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v2, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LNnh;->release()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
