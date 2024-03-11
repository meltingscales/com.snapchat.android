.class public final LK9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr49;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:LV71;

.field public final d:LZvl;

.field public final e:LZoh;

.field public final f:LJ29;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroid/graphics/Canvas;

.field public final j:LCbl;

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILV71;LZvl;LZoh;LJ29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK9b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LK9b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LK9b;->c:LV71;

    .line 9
    .line 10
    iput-object p4, p0, LK9b;->d:LZvl;

    .line 11
    .line 12
    iput-object p5, p0, LK9b;->e:LZoh;

    .line 13
    .line 14
    iput-object p6, p0, LK9b;->f:LJ29;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LK9b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LK9b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LK9b;->i:Landroid/graphics/Canvas;

    .line 37
    .line 38
    new-instance p1, LWnl;

    .line 39
    .line 40
    const/16 p3, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LCbl;

    .line 46
    .line 47
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LK9b;->j:LCbl;

    .line 51
    .line 52
    invoke-static {p2}, LH6c;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LK9b;->k:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK9b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LK9b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LTS9;
    .locals 5

    .line 1
    iget-object v0, p0, LK9b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LK9b;->f:LJ29;

    .line 12
    .line 13
    invoke-interface {v0}, LJ29;->next()LFY9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, LDte;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, LAte;->b:LAte;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v2, v0, LBte;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lzte;->b:Lzte;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v2, v0, LCte;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    check-cast v0, LCte;

    .line 36
    .line 37
    iget v2, v0, LCte;->b:I

    .line 38
    .line 39
    iget-object v3, p0, LK9b;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lzbb;->c0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lzbb;->c0(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, v0, LCte;->b:I

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, LK9b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lyte;

    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4}, Lyte;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :goto_1
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LK9b;->c:LV71;

    .line 84
    .line 85
    check-cast v2, LZ71;

    .line 86
    .line 87
    invoke-virtual {v2}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LX29;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v2, v1}, LX29;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lyte;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lyte;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v2

    .line 107
    :cond_5
    new-instance v0, LVDc;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "JpegsProvider is released"

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LK9b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK9b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v3, p0, LK9b;->c:LV71;

    .line 32
    .line 33
    check-cast v3, LZ71;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LZ71;->c(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
