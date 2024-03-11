.class public final LPfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0a;
.implements Li0a;


# instance fields
.field public final synthetic X:Lk0a;

.field public final a:Ljava/util/LinkedList;

.field public final b:LzZ9;

.field public final c:LUT;

.field public final d:LJfn;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Ldgn;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LMd4;

.field public t:I


# direct methods
.method public constructor <init>(Lk0a;Lf0a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfn;->X:Lk0a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPfn;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPfn;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LPfn;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LPfn;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LPfn;->k:LMd4;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LPfn;->t:I

    .line 39
    .line 40
    iget-object v1, p1, Lk0a;->Y:LAVd;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lf0a;->a()LjT4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LjT4;->c()LAq3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lf0a;->c:LD88;

    .line 55
    .line 56
    iget-object v1, v1, LD88;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LQEn;

    .line 60
    .line 61
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p2, Lf0a;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, p2, Lf0a;->d:LcT;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, LQEn;->a(Landroid/content/Context;Landroid/os/Looper;LAq3;LcT;Lh0a;Li0a;)LzZ9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lf0a;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iput-object v2, v1, LzZ9;->r:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, LPfn;->b:LzZ9;

    .line 81
    .line 82
    iget-object v2, p2, Lf0a;->e:LUT;

    .line 83
    .line 84
    iput-object v2, p0, LPfn;->c:LUT;

    .line 85
    .line 86
    new-instance v2, LJfn;

    .line 87
    .line 88
    invoke-direct {v2}, LJfn;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LPfn;->d:LJfn;

    .line 92
    .line 93
    iget v2, p2, Lf0a;->g:I

    .line 94
    .line 95
    iput v2, p0, LPfn;->g:I

    .line 96
    .line 97
    invoke-interface {v1}, LdT;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Lk0a;->e:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p1, p1, Lk0a;->Y:LAVd;

    .line 106
    .line 107
    new-instance v1, Ldgn;

    .line 108
    .line 109
    invoke-virtual {p2}, Lf0a;->a()LjT4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, LjT4;->c()LAq3;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v1, v0, p1, p2}, Ldgn;-><init>(Landroid/content/Context;LAVd;LAq3;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, LPfn;->h:Ldgn;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput-object v0, p0, LPfn;->h:Ldgn;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 6
    .line 7
    iget-object v2, v1, Lk0a;->Y:LAVd;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LPfn;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lk0a;->Y:LAVd;

    .line 20
    .line 21
    new-instance v1, Lcgn;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lcgn;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b([LQt8;)LQt8;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, LPfn;->b:LzZ9;

    .line 9
    .line 10
    iget-object v1, v1, LzZ9;->u:LXxn;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, LXxn;->b:[LQt8;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-array v1, v2, [LQt8;

    .line 22
    .line 23
    :cond_2
    new-instance v3, LU50;

    .line 24
    .line 25
    array-length v4, v1

    .line 26
    invoke-direct {v3, v4}, Ln4j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    array-length v5, v1

    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    iget-object v6, v5, LQt8;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, LQt8;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v6, v5}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    array-length v1, p1

    .line 52
    :goto_2
    if-ge v2, v1, :cond_6

    .line 53
    .line 54
    aget-object v4, p1, v2

    .line 55
    .line 56
    iget-object v5, v4, LQt8;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, LQt8;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-gez v9, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_3
    return-object v4

    .line 83
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(LMd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(LMd4;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPfn;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LDgn;

    .line 18
    .line 19
    sget-object v3, LMd4;->e:LMd4;

    .line 20
    .line 21
    invoke-static {p1, v3}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LPfn;->b:LzZ9;

    .line 28
    .line 29
    invoke-virtual {v3}, LzZ9;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LzZ9;->b:LOkl;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, LOkl;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "Failed to connect when checking package"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, LPfn;->c:LUT;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1, v3}, LDgn;->a(LUT;LMd4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 6
    .line 7
    iget-object v2, v1, Lk0a;->Y:LAVd;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LPfn;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lk0a;->Y:LAVd;

    .line 20
    .line 21
    new-instance v1, LDTg;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v0}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LPfn;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v0}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LPfn;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LBgn;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LBgn;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LBgn;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LBgn;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LPfn;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LBgn;

    .line 20
    .line 21
    iget-object v5, p0, LPfn;->b:LzZ9;

    .line 22
    .line 23
    invoke-virtual {v5}, LzZ9;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LPfn;->l(LBgn;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LPfn;->b:LzZ9;

    .line 2
    .line 3
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 4
    .line 5
    iget-object v2, v1, Lk0a;->Y:LAVd;

    .line 6
    .line 7
    invoke-static {v2}, Lzbb;->s(LAVd;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LPfn;->k:LMd4;

    .line 12
    .line 13
    sget-object v2, LMd4;->e:LMd4;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LPfn;->d(LMd4;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LPfn;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lk0a;->Y:LAVd;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, LPfn;->c:LUT;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lk0a;->Y:LAVd;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LPfn;->i:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LPfn;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lagn;

    .line 62
    .line 63
    iget-object v3, v2, Lagn;->a:LuWg;

    .line 64
    .line 65
    iget-object v3, v3, LuWg;->b:[LQt8;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, LPfn;->b([LQt8;)LQt8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, Lagn;->a:LuWg;

    .line 78
    .line 79
    new-instance v3, LPkl;

    .line 80
    .line 81
    invoke-direct {v3}, LPkl;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LuWg;->a(LzZ9;LPkl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v1}, LPfn;->e(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LzZ9;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, LPfn;->h()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LPfn;->k()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v0}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LPfn;->k:LMd4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LPfn;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, LPfn;->d:LJfn;

    .line 15
    .line 16
    iget-object v2, p0, LPfn;->b:LzZ9;

    .line 17
    .line 18
    iget-object v2, v2, LzZ9;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x3

    .line 39
    if-ne p1, v4, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, " Last reason for disconnect: "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, LJfn;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LPfn;->X:Lk0a;

    .line 69
    .line 70
    iget-object p1, p1, Lk0a;->Y:LAVd;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    iget-object v1, p0, LPfn;->c:LUT;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x1388

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LPfn;->X:Lk0a;

    .line 86
    .line 87
    iget-object p1, p1, Lk0a;->Y:LAVd;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    iget-object v1, p0, LPfn;->c:LUT;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/32 v1, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LPfn;->X:Lk0a;

    .line 104
    .line 105
    iget-object p1, p1, Lk0a;->g:Lbli;

    .line 106
    .line 107
    iget-object p1, p1, Lbli;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/util/SparseIntArray;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LPfn;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lagn;

    .line 135
    .line 136
    iget-object v0, v0, Lagn;->c:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v1, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LPfn;->c:LUT;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk0a;->Y:LAVd;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lk0a;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(LBgn;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LWfn;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LPfn;->b:LzZ9;

    .line 9
    .line 10
    invoke-interface {v0}, LdT;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LPfn;->d:LJfn;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LBgn;->d(LJfn;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LBgn;->c(LPfn;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LPfn;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LzZ9;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LWfn;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LWfn;->g(LPfn;)[LQt8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, LPfn;->b([LQt8;)LQt8;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LPfn;->b:LzZ9;

    .line 44
    .line 45
    invoke-interface {v0}, LdT;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, LPfn;->d:LJfn;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, LBgn;->d(LJfn;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, LBgn;->c(LPfn;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, LPfn;->e(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LzZ9;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, LPfn;->b:LzZ9;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LPfn;->X:Lk0a;

    .line 71
    .line 72
    iget-boolean p1, p1, Lk0a;->Z:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LWfn;->f(LPfn;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, LQfn;

    .line 83
    .line 84
    iget-object v0, p0, LPfn;->c:LUT;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, LQfn;-><init>(LUT;LQt8;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LPfn;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, LPfn;->j:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LQfn;

    .line 108
    .line 109
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 110
    .line 111
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 117
    .line 118
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 119
    .line 120
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, LPfn;->j:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 134
    .line 135
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 136
    .line 137
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 145
    .line 146
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/32 v1, 0x1d4c0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    new-instance p1, LMd4;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p1, v0, v1}, LMd4;-><init>(ILandroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, LPfn;->m(LMd4;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 174
    .line 175
    iget v1, p0, LPfn;->g:I

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Lk0a;->c(LMd4;I)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    :cond_4
    new-instance p1, LZcm;

    .line 183
    .line 184
    invoke-direct {p1, v3}, LZcm;-><init>(LQt8;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, LBgn;->b(Ljava/lang/RuntimeException;)V

    .line 188
    .line 189
    .line 190
    return v2
.end method

.method public final m(LMd4;)Z
    .locals 5

    .line 1
    sget-object v0, Lk0a;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 5
    .line 6
    iget-object v2, v1, Lk0a;->k:LKfn;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lk0a;->t:LY50;

    .line 11
    .line 12
    iget-object v2, p0, LPfn;->c:LUT;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LY50;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 21
    .line 22
    iget-object v1, v1, Lk0a;->k:LKfn;

    .line 23
    .line 24
    iget v2, p0, LPfn;->g:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LEgn;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, LEgn;-><init>(LMd4;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, LKfn;->d:LAVd;

    .line 44
    .line 45
    new-instance v2, LZS4;

    .line 46
    .line 47
    const/16 v4, 0x16

    .line 48
    .line 49
    invoke-direct {v2, v4, v1, v3}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :goto_0
    monitor-exit v0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v1, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v1}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPfn;->b:LzZ9;

    .line 9
    .line 10
    invoke-virtual {v1}, LzZ9;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, LzZ9;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lk0a;->g:Lbli;

    .line 27
    .line 28
    iget-object v4, v0, Lk0a;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Lbli;->q(Landroid/content/Context;LzZ9;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, LMd4;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, LMd4;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LMd4;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lq51;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lq51;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v3, Lq51;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, v3, Lq51;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, Lq51;->a:Z

    .line 68
    .line 69
    iput-object v1, v3, Lq51;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p0, LPfn;->c:LUT;

    .line 72
    .line 73
    iput-object v5, v3, Lq51;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, LdT;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, p0, LPfn;->h:Ldgn;

    .line 82
    .line 83
    invoke-static {v5}, Lzbb;->w(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Ldgn;->g:Logn;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, LdT;->g()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v9, v5, Ldgn;->f:LAq3;

    .line 102
    .line 103
    iput-object v6, v9, LAq3;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v13, v5, Ldgn;->c:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v7, v5, Ldgn;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v10, v9, LAq3;->h:Lr3j;

    .line 114
    .line 115
    iget-object v6, v5, Ldgn;->d:LDhn;

    .line 116
    .line 117
    move-object v11, v5

    .line 118
    move-object v12, v5

    .line 119
    invoke-virtual/range {v6 .. v12}, LDhn;->a(Landroid/content/Context;Landroid/os/Looper;LAq3;LcT;Lh0a;Li0a;)LzZ9;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Ldgn;->g:Logn;

    .line 124
    .line 125
    iput-object v3, v5, Ldgn;->h:Lq51;

    .line 126
    .line 127
    iget-object v6, v5, Ldgn;->e:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v5, Ldgn;->g:Logn;

    .line 139
    .line 140
    invoke-interface {v0}, Logn;->d()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    new-instance v6, Lcgn;

    .line 145
    .line 146
    invoke-direct {v6, v0, v5}, Lcgn;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    :try_start_1
    iput-object v3, v1, LzZ9;->i:LOR0;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v0, v4}, LzZ9;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, LMd4;

    .line 161
    .line 162
    invoke-direct {v1, v2}, LMd4;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0, v1, v0}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    new-instance v1, LMd4;

    .line 170
    .line 171
    invoke-direct {v1, v2}, LMd4;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_4
    return-void
.end method

.method public final o(LBgn;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v0}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPfn;->b:LzZ9;

    .line 9
    .line 10
    invoke-virtual {v0}, LzZ9;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LPfn;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LPfn;->l(LBgn;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LPfn;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LPfn;->k:LMd4;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LMd4;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LPfn;->k:LMd4;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LPfn;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(LMd4;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v0}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPfn;->h:Ldgn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ldgn;->g:Logn;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LdT;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 20
    .line 21
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 22
    .line 23
    invoke-static {v0}, Lzbb;->s(LAVd;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LPfn;->k:LMd4;

    .line 28
    .line 29
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 30
    .line 31
    iget-object v1, v1, Lk0a;->g:Lbli;

    .line 32
    .line 33
    iget-object v1, v1, Lbli;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LPfn;->d(LMd4;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LPfn;->b:LzZ9;

    .line 44
    .line 45
    instance-of v1, v1, LHgn;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LMd4;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LPfn;->X:Lk0a;

    .line 57
    .line 58
    iput-boolean v2, v1, Lk0a;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lk0a;->Y:LAVd;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LMd4;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lk0a;->z0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LPfn;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LPfn;->k:LMd4;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LPfn;->X:Lk0a;

    .line 99
    .line 100
    iget-object p1, p1, Lk0a;->Y:LAVd;

    .line 101
    .line 102
    invoke-static {p1}, Lzbb;->s(LAVd;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LPfn;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LPfn;->X:Lk0a;

    .line 111
    .line 112
    iget-boolean p2, p2, Lk0a;->Z:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, LPfn;->c:LUT;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lk0a;->d(LUT;LMd4;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LPfn;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LPfn;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LPfn;->m(LMd4;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, LPfn;->X:Lk0a;

    .line 142
    .line 143
    iget v0, p0, LPfn;->g:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lk0a;->c(LMd4;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, LMd4;->b:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, LPfn;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, LPfn;->i:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, LPfn;->X:Lk0a;

    .line 164
    .line 165
    iget-object p1, p1, Lk0a;->Y:LAVd;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, LPfn;->c:LUT;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p2, p0, LPfn;->c:LUT;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lk0a;->d(LUT;LMd4;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void

    .line 191
    :cond_a
    iget-object p2, p0, LPfn;->c:LUT;

    .line 192
    .line 193
    invoke-static {p2, p1}, Lk0a;->d(LUT;LMd4;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, LPfn;->X:Lk0a;

    .line 2
    .line 3
    iget-object v1, v0, Lk0a;->Y:LAVd;

    .line 4
    .line 5
    invoke-static {v1}, Lzbb;->s(LAVd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk0a;->y0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LPfn;->d:LJfn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v3}, LJfn;->a(Lcom/google/android/gms/common/api/Status;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LPfn;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [LU5c;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [LU5c;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v5, Lugn;

    .line 42
    .line 43
    new-instance v6, LPkl;

    .line 44
    .line 45
    invoke-direct {v6}, LPkl;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Lugn;-><init>(LU5c;LPkl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, LPfn;->o(LBgn;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, LMd4;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, LMd4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LPfn;->d(LMd4;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LPfn;->b:LzZ9;

    .line 67
    .line 68
    invoke-virtual {v1}, LzZ9;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, LOfn;

    .line 75
    .line 76
    invoke-direct {v2, p0}, LOfn;-><init>(LPfn;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 83
    .line 84
    new-instance v1, Lcgn;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v3, v2}, Lcgn;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
