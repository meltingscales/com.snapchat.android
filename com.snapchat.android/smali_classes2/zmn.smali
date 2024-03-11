.class public abstract Lzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LBin;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzmn;->a:I

    .line 6
    iput-object p1, p0, Lzmn;->e:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput v0, p0, Lzmn;->b:I

    .line 9
    invoke-virtual {p1}, LBin;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lzmn;->c:I

    iput v0, p0, Lzmn;->d:I

    return-void
.end method

.method public constructor <init>(LHmn;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzmn;->a:I

    .line 13
    iput-object p1, p0, Lzmn;->e:Ljava/io/Serializable;

    .line 14
    iget v1, p1, LHmn;->e:I

    .line 15
    iput v1, p0, Lzmn;->b:I

    .line 16
    invoke-virtual {p1}, LHmn;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 17
    :cond_0
    iput v0, p0, Lzmn;->c:I

    iput v1, p0, Lzmn;->d:I

    return-void
.end method

.method public constructor <init>(Leda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzmn;->a:I

    .line 3
    iput-object p1, p0, Lzmn;->e:Ljava/io/Serializable;

    iget-object v0, p1, Leda;->c:LQHe;

    invoke-virtual {v0}, LQHe;->b()I

    move-result v0

    iput v0, p0, Lzmn;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lzmn;->c:I

    iget-object p1, p1, Leda;->c:LQHe;

    iget p1, p1, LQHe;->d:I

    iput p1, p0, Lzmn;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lzmn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzmn;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBin;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lzmn;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    check-cast v1, LHmn;

    .line 25
    .line 26
    iget v0, v1, LHmn;->e:I

    .line 27
    .line 28
    iget v1, p0, Lzmn;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lzmn;->a:I

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
    iget-object v0, p0, Lzmn;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Leda;

    .line 11
    .line 12
    iget-object v0, v0, Leda;->c:LQHe;

    .line 13
    .line 14
    iget v0, v0, LQHe;->d:I

    .line 15
    .line 16
    iget v3, p0, Lzmn;->d:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lzmn;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, p0, Lzmn;->c:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, Lzmn;->c:I

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lzmn;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lzmn;->e:Ljava/io/Serializable;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzmn;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lzmn;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzmn;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lzmn;->b:I

    .line 22
    .line 23
    iput v1, p0, Lzmn;->c:I

    .line 24
    .line 25
    check-cast v2, Leda;

    .line 26
    .line 27
    iget-object v2, v2, Leda;->c:LQHe;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LQHe;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lzmn;->b:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lzmn;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzmn;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lzmn;->c:I

    .line 52
    .line 53
    iput v1, p0, Lzmn;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lzmn;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v2, LBin;

    .line 60
    .line 61
    iget v3, p0, Lzmn;->c:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    move v0, v3

    .line 71
    :cond_1
    iput v0, p0, Lzmn;->c:I

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lzmn;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzmn;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lzmn;->c:I

    .line 90
    .line 91
    iput v1, p0, Lzmn;->d:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lzmn;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v2, LHmn;

    .line 98
    .line 99
    iget v3, p0, Lzmn;->c:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    iget v2, v2, LHmn;->f:I

    .line 104
    .line 105
    if-ge v3, v2, :cond_3

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_3
    iput v0, p0, Lzmn;->c:I

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lzmn;->a:I

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    iget-object v2, p0, Lzmn;->e:Ljava/io/Serializable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Leda;

    .line 15
    .line 16
    iget-object v0, v0, Leda;->c:LQHe;

    .line 17
    .line 18
    iget v0, v0, LQHe;->d:I

    .line 19
    .line 20
    iget v1, p0, Lzmn;->d:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lzmn;->c:I

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    invoke-static {v3}, LK1c;->A(Z)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Leda;

    .line 33
    .line 34
    iget-wide v0, v2, Leda;->d:J

    .line 35
    .line 36
    iget-object v3, v2, Leda;->c:LQHe;

    .line 37
    .line 38
    iget v6, p0, Lzmn;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v6}, LQHe;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v6, v3

    .line 45
    sub-long/2addr v0, v6

    .line 46
    iput-wide v0, v2, Leda;->d:J

    .line 47
    .line 48
    iget-object v0, v2, Leda;->c:LQHe;

    .line 49
    .line 50
    iget v1, p0, Lzmn;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sub-int/2addr v1, v5

    .line 56
    iput v1, p0, Lzmn;->b:I

    .line 57
    .line 58
    iput v4, p0, Lzmn;->c:I

    .line 59
    .line 60
    iget-object v0, v2, Leda;->c:LQHe;

    .line 61
    .line 62
    iget v0, v0, LQHe;->d:I

    .line 63
    .line 64
    iput v0, p0, Lzmn;->d:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lzmn;->c()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lzmn;->d:I

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lzmn;->b:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x20

    .line 83
    .line 84
    iput v0, p0, Lzmn;->b:I

    .line 85
    .line 86
    check-cast v2, LBin;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lzmn;->c()V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lzmn;->d:I

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_3
    invoke-static {v1, v3}, LS80;->O(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lzmn;->b:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    iput v0, p0, Lzmn;->b:I

    .line 115
    .line 116
    check-cast v2, LHmn;

    .line 117
    .line 118
    iget v0, p0, Lzmn;->d:I

    .line 119
    .line 120
    iget-object v1, v2, LHmn;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    aget-object v0, v1, v0

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LHmn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lzmn;->c:I

    .line 131
    .line 132
    add-int/2addr v0, v4

    .line 133
    iput v0, p0, Lzmn;->c:I

    .line 134
    .line 135
    iput v4, p0, Lzmn;->d:I

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
