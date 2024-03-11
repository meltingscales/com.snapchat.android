.class public abstract LDfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Map$Entry;

.field public h:Ljava/util/Map$Entry;

.field public final synthetic i:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LLNc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LDfc;->a:I

    .line 6
    iput-object p1, p0, LDfc;->i:Ljava/util/AbstractMap;

    iget-object p1, p1, LLNc;->c:[LvNc;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, LDfc;->b:I

    const/4 p1, -0x1

    iput p1, p0, LDfc;->c:I

    invoke-virtual {p0}, LDfc;->a()V

    return-void
.end method

.method public constructor <init>(Lhgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LDfc;->a:I

    .line 3
    iput-object p1, p0, LDfc;->i:Ljava/util/AbstractMap;

    iget-object p1, p1, Lhgc;->c:[LLfc;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LDfc;->b:I

    const/4 p1, -0x1

    iput p1, p0, LDfc;->c:I

    invoke-virtual {p0}, LDfc;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LDfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LDfc;->g:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0}, LDfc;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LDfc;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, LDfc;->b:I

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LDfc;->i:Ljava/util/AbstractMap;

    .line 28
    .line 29
    check-cast v1, LLNc;

    .line 30
    .line 31
    iget-object v1, v1, LLNc;->c:[LvNc;

    .line 32
    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    iput v2, p0, LDfc;->b:I

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iput-object v0, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    iget v0, v0, LvNc;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    check-cast v0, LvNc;

    .line 48
    .line 49
    iget-object v0, v0, LvNc;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    iput-object v0, p0, LDfc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, LDfc;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, LDfc;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iput-object v1, p0, LDfc;->g:Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-virtual {p0}, LDfc;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, LDfc;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, LDfc;->b:I

    .line 85
    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, LDfc;->i:Ljava/util/AbstractMap;

    .line 89
    .line 90
    check-cast v1, Lhgc;

    .line 91
    .line 92
    iget-object v1, v1, Lhgc;->c:[LLfc;

    .line 93
    .line 94
    add-int/lit8 v2, v0, -0x1

    .line 95
    .line 96
    iput v2, p0, LDfc;->b:I

    .line 97
    .line 98
    aget-object v0, v1, v0

    .line 99
    .line 100
    iput-object v0, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    iget v0, v0, LLfc;->b:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    check-cast v0, LLfc;

    .line 109
    .line 110
    iget-object v0, v0, LLfc;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    .line 112
    iput-object v0, p0, LDfc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    iput v0, p0, LDfc;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, LDfc;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LtNc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LDfc;->i:Ljava/util/AbstractMap;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LtNc;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LLNc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LtNc;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LtNc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, p1

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance p1, LKNc;

    .line 32
    .line 33
    check-cast v0, LLNc;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v3}, LKNc;-><init>(LLNc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LDfc;->g:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object p1, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    check-cast p1, LvNc;

    .line 43
    .line 44
    invoke-virtual {p1}, LvNc;->g()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    check-cast p1, LvNc;

    .line 54
    .line 55
    invoke-virtual {p1}, LvNc;->g()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :goto_1
    iget-object v0, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    check-cast v0, LvNc;

    .line 63
    .line 64
    invoke-virtual {v0}, LvNc;->g()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c(LRVg;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LDfc;->i:Ljava/util/AbstractMap;

    .line 2
    .line 3
    :try_start_0
    move-object v1, v0

    .line 4
    check-cast v1, Lhgc;

    .line 5
    .line 6
    iget-object v1, v1, Lhgc;->Z:Lcxl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcxl;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1}, LRVg;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lhgc;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LRVg;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LRVg;->a()LWfc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, LWfc;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, p1, v1, v2}, Lhgc;->g(LRVg;J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v5

    .line 49
    :goto_0
    if-eqz v6, :cond_3

    .line 50
    .line 51
    new-instance p1, Lggc;

    .line 52
    .line 53
    check-cast v0, Lhgc;

    .line 54
    .line 55
    invoke-direct {p1, v0, v3, v6}, Lggc;-><init>(Lhgc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LDfc;->g:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    iget-object p1, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    check-cast p1, LLfc;

    .line 63
    .line 64
    invoke-virtual {p1}, LLfc;->s()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    check-cast p1, LLfc;

    .line 74
    .line 75
    invoke-virtual {p1}, LLfc;->s()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :goto_1
    iget-object v0, p0, LDfc;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    check-cast v0, LLfc;

    .line 83
    .line 84
    invoke-virtual {v0}, LLfc;->s()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final d()Lggc;
    .locals 1

    .line 1
    iget-object v0, p0, LDfc;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lggc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0}, LDfc;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, Lggc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final e()LKNc;
    .locals 1

    .line 1
    iget-object v0, p0, LDfc;->g:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, LKNc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0}, LDfc;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, LKNc;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, LDfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LtNc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, LtNc;->c()LtNc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LtNc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LDfc;->b(LtNc;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LtNc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return v1

    .line 40
    :pswitch_0
    iget-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LRVg;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, LRVg;->c()LRVg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LRVg;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LDfc;->c(LRVg;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LRVg;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_3
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, LDfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LDfc;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LDfc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    iput v4, p0, LDfc;->c:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LtNc;

    .line 23
    .line 24
    iput-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LDfc;->b(LtNc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LDfc;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :pswitch_0
    iget v0, p0, LDfc;->c:I

    .line 43
    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, LDfc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    iput v4, p0, LDfc;->c:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LRVg;

    .line 57
    .line 58
    iput-object v0, p0, LDfc;->f:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LDfc;->c(LRVg;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LDfc;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x1

    .line 75
    :cond_5
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LDfc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDfc;->g:Ljava/util/Map$Entry;

    .line 9
    .line 10
    check-cast v0, LKNc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, LDfc;->g:Ljava/util/Map$Entry;

    .line 17
    .line 18
    check-cast v0, Lggc;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, LDfc;->i:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget v1, p0, LDfc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 12
    .line 13
    check-cast v1, LKNc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-static {v3}, LK1c;->A(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LLNc;

    .line 22
    .line 23
    iget-object v1, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 24
    .line 25
    check-cast v1, LKNc;

    .line 26
    .line 27
    iget-object v1, v1, LKNc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLNc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 36
    .line 37
    check-cast v1, Lggc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    invoke-static {v3}, LIKf;->y(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lhgc;

    .line 46
    .line 47
    iget-object v1, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 48
    .line 49
    check-cast v1, Lggc;

    .line 50
    .line 51
    iget-object v1, v1, Lggc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LDfc;->h:Ljava/util/Map$Entry;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
