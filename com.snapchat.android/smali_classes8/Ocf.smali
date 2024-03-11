.class public final LOcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQw0;
.implements Luv0;


# instance fields
.field public final a:LFs0;

.field public volatile b:Z

.field public c:I

.field public volatile d:Z

.field public volatile e:Z

.field public f:Lxw0;

.field public final g:LZEh;

.field public final h:Ljava/util/LinkedList;

.field public final i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/UnicastSubject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->f:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PassThroughAudioDataSource"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LOcf;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, Lxw0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const v2, 0xac44

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lxw0;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LOcf;->f:Lxw0;

    .line 30
    .line 31
    new-instance v0, LZEh;

    .line 32
    .line 33
    invoke-direct {v0}, LZEh;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LOcf;->g:LZEh;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LOcf;->h:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->T0()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LOcf;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 50
    .line 51
    iput-object v0, p0, LOcf;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lxw0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LxFc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LOcf;->j:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    new-instance v0, Lxw0;

    .line 2
    .line 3
    invoke-static {p1}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unsupported audio channel config: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lp9d;->g(Landroid/media/MediaFormat;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lxw0;-><init>(III)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LOcf;->f:Lxw0;

    .line 54
    .line 55
    new-instance v0, LKu0;

    .line 56
    .line 57
    invoke-static {p1}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {v0, v1, p1, v4}, LKu0;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LOcf;->g:LZEh;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LZEh;->c(LKu0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, LOcf;->h:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMcf;

    .line 14
    .line 15
    iget-object v1, v0, LMcf;->a:[B

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    iget-object v3, p0, LOcf;->g:LZEh;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, LZEh;->a(I[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    :goto_0
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x800

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    array-length v4, v1

    .line 34
    sub-int/2addr v4, v2

    .line 35
    invoke-static {v1, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v6, p0, LOcf;->f:Lxw0;

    .line 55
    .line 56
    iget v7, p0, LOcf;->c:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lxw0;->a(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iget v6, v0, LMcf;->b:I

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    and-int/2addr v6, v9

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_1
    new-instance v11, LDt0;

    .line 74
    .line 75
    new-instance v6, LXLd;

    .line 76
    .line 77
    invoke-direct {v6, v4}, LXLd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v9, 0x1

    .line 84
    :goto_1
    move-object v4, v11

    .line 85
    move-object v5, v6

    .line 86
    move v6, v3

    .line 87
    invoke-direct/range {v4 .. v9}, LDt0;-><init>(LM7f;IJI)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LOcf;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 91
    .line 92
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v4, p0, LOcf;->c:I

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    iput v4, p0, LOcf;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public final release()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LNcf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LNcf;-><init>(LOcf;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final stop()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LNcf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LNcf;-><init>(LOcf;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
