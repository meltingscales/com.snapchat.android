.class public final LZB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKXb;


# instance fields
.field public final a:LD2h;

.field public final b:Lk2h;

.field public final c:LKr3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lxp6;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LE2h;Lk2h;)V
    .locals 1

    .line 1
    sget-object v0, LIr3;->a:LIr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZB6;->a:LD2h;

    .line 7
    .line 8
    iput-object p2, p0, LZB6;->b:Lk2h;

    .line 9
    .line 10
    iput-object v0, p0, LZB6;->c:LKr3;

    .line 11
    .line 12
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LZB6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LZB6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LZB6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p2, Lxp6;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, v0, p1}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZB6;->g:Lxp6;

    .line 44
    .line 45
    new-instance p2, Llv6;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, v0, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lei0;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p2, v0, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LZB6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(LvXb;LC2h;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LB2h;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    :goto_0
    iget-object v3, v1, LvXb;->b:Llua;

    .line 19
    .line 20
    check-cast v2, LB2h;

    .line 21
    .line 22
    iget-object v4, v0, LZB6;->c:LKr3;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance v6, Lj2h;

    .line 31
    .line 32
    iget-object v14, v2, LB2h;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v7, 0x3e8

    .line 35
    .line 36
    iget-wide v11, v2, LB2h;->c:J

    .line 37
    .line 38
    mul-long v11, v11, v7

    .line 39
    .line 40
    add-long v12, v11, v4

    .line 41
    .line 42
    iget-object v4, v2, LB2h;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, LB2h;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v2, LB2h;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    invoke-direct/range {v11 .. v17}, Lj2h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LZB6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LZB6;->b:Lk2h;

    .line 62
    .line 63
    invoke-interface {v4, v3, v6}, Lk2h;->d(Llua;Lj2h;)Lio/reactivex/rxjava3/core/Completable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LCXb;

    .line 72
    .line 73
    iget-object v6, v1, LvXb;->a:Llua;

    .line 74
    .line 75
    iget-object v7, v1, LvXb;->b:Llua;

    .line 76
    .line 77
    iget-object v8, v2, LB2h;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v2, LB2h;->b:Ljava/lang/String;

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    invoke-direct/range {v5 .. v10}, LCXb;-><init>(Llua;Llua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    instance-of v3, v2, LA2h;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v10, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v10, 0x2

    .line 106
    :goto_1
    new-instance v3, LFXb;

    .line 107
    .line 108
    iget-object v6, v1, LvXb;->a:Llua;

    .line 109
    .line 110
    check-cast v2, LA2h;

    .line 111
    .line 112
    iget-object v8, v2, LA2h;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, LvXb;->b:Llua;

    .line 115
    .line 116
    iget-object v9, v2, LA2h;->b:Ljava/lang/String;

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    invoke-direct/range {v5 .. v10}, LFXb;-><init>(Llua;Llua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    :cond_3
    new-instance v1, LVDc;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZB6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZB6;->g:Lxp6;

    .line 2
    .line 3
    return-object v0
.end method
