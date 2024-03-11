.class public final Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/operators/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/operators/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    rsub-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    shl-int p1, v1, p1

    .line 33
    .line 34
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    iput v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->d:I

    .line 46
    .line 47
    div-int/lit8 v3, p1, 0x4

    .line 48
    .line 49
    sget v4, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->i:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->b:I

    .line 56
    .line 57
    iput-object v2, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iput v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->f:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x2

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    iput-wide v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->c:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    long-to-int v0, p2

    .line 4
    and-int/2addr p4, v0

    .line 5
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    long-to-int v6, v4

    .line 13
    iget v7, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->d:I

    .line 14
    .line 15
    and-int/2addr v6, v7

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    and-int v2, v3, v7

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    long-to-int v3, v2

    .line 49
    and-int v2, v3, v7

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v4, v2

    .line 12
    iget v5, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->d:I

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    iget-wide v6, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->c:J

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v9, 0x1

    .line 19
    .line 20
    cmp-long v11, v2, v6

    .line 21
    .line 22
    if-gez v11, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v9

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    iget v6, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->b:I

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v6, v2

    .line 36
    long-to-int v11, v6

    .line 37
    and-int/2addr v11, v5

    .line 38
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    sub-long/2addr v6, v9

    .line 45
    iput-wide v6, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v2, v9

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 52
    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    add-long v6, v2, v9

    .line 56
    .line 57
    long-to-int v11, v6

    .line 58
    and-int/2addr v11, v5

    .line 59
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return v8

    .line 72
    :cond_2
    int-to-long v11, v5

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v13, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    add-long/2addr v2, v11

    .line 85
    sub-long/2addr v2, v9

    .line 86
    iput-wide v2, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->c:J

    .line 87
    .line 88
    invoke-virtual {v13, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v8

    .line 96
    invoke-virtual {v0, p1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 105
    .line 106
    .line 107
    return v8

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "Null is not a valid element"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v4, v2

    .line 10
    iget v5, p0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->f:I

    .line 11
    .line 12
    and-int/2addr v4, v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_0
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v2, v3, v5}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v8
.end method
