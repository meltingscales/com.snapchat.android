.class public final LhGf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:I = 0x0

.field public static o:I = -0x186a0


# instance fields
.field public final a:LxXe;

.field public final b:LjYe;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public final h:LjP0;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLxXe;LjYe;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LhGf;->a:LxXe;

    .line 5
    .line 6
    iput-object p5, p0, LhGf;->b:LjYe;

    .line 7
    .line 8
    sget-object p4, Lw08;->a:Lw08;

    .line 9
    .line 10
    iput-object p4, p0, LhGf;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance p4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LhGf;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LhGf;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput p6, p0, LhGf;->k:I

    .line 27
    .line 28
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, LhGf;->l:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, LhGf;->m:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_0

    .line 47
    .line 48
    new-instance p5, LjP0;

    .line 49
    .line 50
    invoke-direct {p5, p4}, LjP0;-><init>(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, LhGf;->h:LjP0;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move v1, p7

    .line 57
    move v2, p8

    .line 58
    move-object v3, p1

    .line 59
    move v4, p2

    .line 60
    move v5, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, LhGf;->h(IILjava/util/List;ZZ)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Please don\'t launch Opera with empty playlist. Crashing =("

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final a(LlYe;LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhGf;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LwXe;->N3:LKbf;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, LhGf;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LwXe;->O3:LKbf;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LhGf;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(LfGf;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LhGf;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lw08;->a:Lw08;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, LhGf;->l:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LYWe;

    .line 73
    .line 74
    new-instance v4, LcGf;

    .line 75
    .line 76
    invoke-direct {v4, v3}, LcGf;-><init>(LYWe;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LhGf;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v6, v3, LYWe;->a:LwXe;

    .line 82
    .line 83
    iget-object v6, v6, LwXe;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, LYWe;->b:LwXe;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_1
    invoke-static {v5, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v4, LeGf;->a:Z

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object v1
.end method

.method public final c(LwXe;Z)Ljava/lang/Integer;
    .locals 8

    .line 1
    sget-object v0, Lmun;->f:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LhGf;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    if-ltz v1, :cond_7

    .line 36
    .line 37
    check-cast v2, LeGf;

    .line 38
    .line 39
    instance-of v5, v2, LdGf;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    instance-of v5, v2, LcGf;

    .line 45
    .line 46
    iget-object v6, p1, LwXe;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, LcGf;

    .line 52
    .line 53
    iget-object v7, v5, LcGf;->b:LYWe;

    .line 54
    .line 55
    iget-object v7, v7, LYWe;->a:LwXe;

    .line 56
    .line 57
    iget-object v7, v7, LwXe;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    iget-object v5, v5, LcGf;->b:LYWe;

    .line 66
    .line 67
    iget-object v5, v5, LYWe;->b:LwXe;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v3

    .line 75
    :goto_1
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v5, v2, LbGf;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, LbGf;

    .line 88
    .line 89
    iget-object v5, v5, LbGf;->c:LYWe;

    .line 90
    .line 91
    iget-object v5, v5, LYWe;->a:LwXe;

    .line 92
    .line 93
    iget-object v5, v5, LwXe;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-boolean p1, v2, LeGf;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v1, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_8
    :goto_4
    return-object v3

    .line 125
    :cond_9
    invoke-static {p1}, Lifn;->d(LwXe;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, p2}, LhGf;->d(Ljava/lang/Long;Z)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final d(Ljava/lang/Long;Z)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LhGf;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-ltz v2, :cond_5

    .line 24
    .line 25
    check-cast v3, LeGf;

    .line 26
    .line 27
    instance-of v5, v3, LcGf;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LeGf;->a()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v5, v3, LdGf;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, LdGf;

    .line 48
    .line 49
    invoke-virtual {v5}, LdGf;->a()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v9, v5, v7

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-boolean p1, v3, LeGf;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    return-object v0
.end method

.method public final e(I)LYWe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LhGf;->f(I)LeGf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LeGf;->b()Lsun;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsun;->a()LYWe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(I)LeGf;
    .locals 1

    .line 1
    iget-object v0, p0, LhGf;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeGf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LhGf;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LhGf;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LeGf;

    .line 32
    .line 33
    instance-of v4, v3, LcGf;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, LdGf;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v4, LfGf;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, LdGf;

    .line 45
    .line 46
    iget-object v6, v5, LdGf;->b:LqD7;

    .line 47
    .line 48
    iget-object v6, v6, LqD7;->b:LlYe;

    .line 49
    .line 50
    sget-object v7, LFg7;->d:LFg7;

    .line 51
    .line 52
    invoke-direct {v4, v6, v7}, LfGf;-><init>(LlYe;LFg7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, LhGf;->b(LfGf;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LfGf;

    .line 66
    .line 67
    iget-object v4, v5, LdGf;->b:LqD7;

    .line 68
    .line 69
    iget-object v4, v4, LqD7;->b:LlYe;

    .line 70
    .line 71
    sget-object v5, LFg7;->b:LFg7;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, LfGf;-><init>(LlYe;LFg7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, LhGf;->b(LfGf;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v4, v3, LbGf;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v2, p0, LhGf;->k:I

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LhGf;->f(I)LeGf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iput v2, p0, LhGf;->k:I

    .line 109
    .line 110
    return-void
.end method

.method public final h(IILjava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 2
    iput-boolean v3, v0, LhGf;->g:Z

    iget-object v3, v0, LhGf;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlYe;

    invoke-interface {v6}, LlYe;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlYe;

    invoke-interface {v8}, LlYe;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v4}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    sget-object v9, Lw08;->a:Lw08;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :goto_2
    const/4 v10, 0x1

    if-ne v6, v7, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LlYe;

    invoke-interface {v7}, LlYe;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, v0, LhGf;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_5
    iget-object v3, v0, LhGf;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-boolean v4, v0, LhGf;->f:Z

    if-eqz v4, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-nez v6, :cond_6

    if-nez v2, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v2, :cond_9

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    if-nez v7, :cond_8

    if-nez v4, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeGf;

    iget v11, v0, LhGf;->k:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v0, LhGf;->k:I

    check-cast v6, LbGf;

    .line 3
    iget-object v6, v6, LbGf;->c:LYWe;

    iget-object v6, v6, LYWe;->a:LwXe;

    .line 4
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_a

    sget-object v11, Lmun;->e:LKbf;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LlYe;

    invoke-interface {v12}, LlYe;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    iget-object v11, v0, LhGf;->e:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LhGf;->e:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v0, LhGf;->a:LxXe;

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LlYe;

    new-instance v13, LqD7;

    new-instance v14, LgGf;

    invoke-direct {v14, v0, v8}, LgGf;-><init>(LhGf;I)V

    new-instance v15, LgGf;

    invoke-direct {v15, v0, v10}, LgGf;-><init>(LhGf;I)V

    invoke-direct {v13, v11, v12, v14, v15}, LqD7;-><init>(LlYe;LxXe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, LdGf;

    invoke-direct {v11, v13}, LdGf;-><init>(LqD7;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlYe;

    new-instance v11, LqD7;

    new-instance v13, LgGf;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v14}, LgGf;-><init>(LhGf;I)V

    new-instance v14, LgGf;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, LgGf;-><init>(LhGf;I)V

    invoke-direct {v11, v5, v12, v13, v14}, LqD7;-><init>(LlYe;LxXe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, LdGf;

    invoke-direct {v5, v11}, LdGf;-><init>(LqD7;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    if-eqz v4, :cond_11

    .line 6
    iget-object v1, v0, LhGf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    iget-object v1, v0, LhGf;->e:Ljava/util/List;

    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlYe;

    .line 7
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlaylistManagerPlaceholder"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v5, LhGf;->n:I

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget v5, LhGf;->n:I

    add-int/2addr v5, v10

    .line 11
    sput v5, LhGf;->n:I

    .line 12
    new-instance v5, LwXe;

    invoke-direct {v5, v4}, LwXe;-><init>(Ljava/lang/String;)V

    sget-object v4, LwXe;->d2:LKbf;

    sget-object v6, LZec;->a:LZec;

    invoke-virtual {v5, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 13
    sget-object v4, Lmun;->f:LKbf;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    sget-object v4, Lmun;->d:LKbf;

    invoke-virtual {v5, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    .line 14
    sget-object v4, Lmun;->a:LKbf;

    invoke-virtual {v5, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    :cond_10
    sget-object v1, Lmun;->b:LKbf;

    iget-object v4, v0, LhGf;->b:LjYe;

    invoke-virtual {v5, v1, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    new-instance v1, LbGf;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4, v5}, LbGf;-><init>(ILwXe;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iput-boolean v2, v0, LhGf;->f:Z

    move/from16 v1, p1

    iput v1, v0, LhGf;->c:I

    move/from16 v1, p2

    iput v1, v0, LhGf;->d:I

    return-object v7
.end method
