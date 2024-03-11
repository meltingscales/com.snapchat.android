.class public final LdCj;
.super LBSm;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:LlMg;

.field public final F:Ljava/util/ArrayList;

.field public final G:LRO0;

.field public final H:LYBl;

.field public I:LVZe;

.field public e:Ljava/lang/Long;

.field public f:LN48;

.field public g:LQ48;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:LXkd;

.field public t:LaDf;

.field public u:LODf;

.field public v:LWZ0;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:LReh;

.field public z:LKFf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LRO0;)V
    .locals 2

    .line 1
    new-instance v0, LYBl;

    .line 2
    .line 3
    invoke-direct {v0}, LYBl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYBl;

    .line 7
    .line 8
    invoke-direct {v1}, LYBl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LBSm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LBSm;->b:LYBl;

    .line 15
    .line 16
    sget-object p1, Lw08;->a:Lw08;

    .line 17
    .line 18
    iput-object p1, p0, LdCj;->o:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LdCj;->C:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LdCj;->D:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, LlMg;

    .line 35
    .line 36
    invoke-direct {p1}, LlMg;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LdCj;->E:LlMg;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LdCj;->F:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p2, p0, LdCj;->G:LRO0;

    .line 49
    .line 50
    iput-object v1, p0, LdCj;->H:LYBl;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic i(LdCj;LUZe;J)V
    .locals 6

    .line 1
    const-wide/16 v4, -0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LdCj;->h(LUZe;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LdCj;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LdCj;->I:LVZe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LdCj;->B:Z

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, LdCj;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LdCj;->E:LlMg;

    .line 19
    .line 20
    iget-boolean v2, v0, LlMg;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iput-boolean v1, v0, LlMg;->a:Z

    .line 26
    .line 27
    iget-object v1, v0, LlMg;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LnB;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v3}, LnB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, LM1k;

    .line 80
    .line 81
    iget-object v2, v0, LlMg;->b:Ljava/io/Serializable;

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    sget-object v7, LK1k;->j:LK1k;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    move-wide v5, p1

    .line 90
    invoke-virtual/range {v2 .. v7}, LlMg;->a(LM1k;IJLK1k;)LDWe;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, LBSm;->a(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LdCj;->I:LVZe;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LdCj;->H:LYBl;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, LYBl;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, LVZe;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p1, p0, LBSm;->b:LYBl;

    .line 18
    .line 19
    iget-wide v2, p1, LYBl;->b:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    cmp-long v8, v2, v6

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-wide v2, p1, LYBl;->a:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    xor-int/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LVZe;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, v0, LVZe;->e:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long v2, p1, v6

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :goto_2
    iget-object p1, v0, LVZe;->g:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, LdCj;->C:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object p1, p0, LdCj;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_4
    iput-wide v4, v1, LYBl;->a:J

    .line 78
    .line 79
    iput-wide v6, v1, LYBl;->b:J

    .line 80
    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, LdCj;->I:LVZe;

    .line 83
    .line 84
    return-void
.end method

.method public final c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LdCj;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LVZe;

    .line 21
    .line 22
    iget-object v5, v5, LVZe;->e:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LdCj;->I:LVZe;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LBSm;->b:LYBl;

    .line 35
    .line 36
    iget-wide v5, v0, LYBl;->b:J

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    cmp-long v8, v5, v1

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iget-wide v0, v0, LYBl;->a:J

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v2, v0, v5

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    xor-int/2addr v0, v7

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LdCj;->H:LYBl;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LYBl;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-long/2addr v3, p1

    .line 65
    :cond_3
    return-wide v3
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, LdCj;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LdCj;->I:LVZe;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LBSm;->b:LYBl;

    .line 21
    .line 22
    iget-wide v6, v3, LYBl;->b:J

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    cmp-long v9, v6, v4

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    iget-wide v6, v3, LYBl;->a:J

    .line 30
    .line 31
    const-wide/16 v9, -0x1

    .line 32
    .line 33
    cmp-long v3, v6, v9

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    xor-int/2addr v3, v8

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_3
    add-long/2addr v0, v4

    .line 53
    return-wide v0
.end method

.method public final e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LdCj;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LVZe;

    .line 21
    .line 22
    iget-object v5, v5, LVZe;->e:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LdCj;->I:LVZe;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LBSm;->b:LYBl;

    .line 35
    .line 36
    iget-wide v5, v0, LYBl;->b:J

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    cmp-long v8, v5, v1

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iget-wide v0, v0, LYBl;->a:J

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    cmp-long v2, v0, v5

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    xor-int/2addr v0, v7

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LdCj;->H:LYBl;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LYBl;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-long/2addr v3, p1

    .line 65
    :cond_3
    return-wide v3
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, LoC7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LoC7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LdCj;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LVZe;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LoC7;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LdCj;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-array v2, v2, [LVZe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LoC7;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LdCj;->I:LVZe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LoC7;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LoC7;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [LVZe;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LoC7;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;LXkd;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, LdCj;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Ltld;

    .line 24
    .line 25
    iget-object v4, v4, Ltld;->e:LXkd;

    .line 26
    .line 27
    if-ne v4, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    check-cast v2, Ltld;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Ltld;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v1, Ltld;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Ltld;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, v1, Ltld;->e:LXkd;

    .line 52
    .line 53
    invoke-virtual {p0, p5, p6}, LdCj;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p5, p6}, LdCj;->e(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    add-long/2addr v2, p1

    .line 62
    iget-object p1, p0, LBSm;->b:LYBl;

    .line 63
    .line 64
    invoke-virtual {p1, p5, p6}, LYBl;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    add-long/2addr p1, v2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, Ltld;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Ltld;->d:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h(LUZe;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LdCj;->I:LVZe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LVZe;->b:LUZe;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v4

    .line 19
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, p2, p3}, LdCj;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_3
    new-instance v0, LVZe;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LVZe;->b:LUZe;

    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LVZe;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, LdCj;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    invoke-virtual {p0, p2, p3}, LdCj;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v5, p4

    .line 47
    iget-object p1, p0, LBSm;->b:LYBl;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, LYBl;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    add-long/2addr p4, v5

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, LVZe;->c:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p1, p0, LdCj;->G:LRO0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, LRO0;->h()LUpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, LUpe;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_4
    iput-object v4, v0, LVZe;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, LBSm;->b:LYBl;

    .line 77
    .line 78
    iget-wide p4, p1, LYBl;->b:J

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v5, p4, v3

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iget-wide p4, p1, LYBl;->a:J

    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    cmp-long p1, p4, v3

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 v1, 0x1

    .line 95
    :cond_6
    xor-int/lit8 p1, v1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LVZe;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v0, p0, LdCj;->I:LVZe;

    .line 104
    .line 105
    invoke-super {p0, p2, p3}, LBSm;->a(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LdCj;->H:LYBl;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, LYBl;->c(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LdCj;->E:LlMg;

    .line 114
    .line 115
    iget-boolean p4, p1, LlMg;->a:Z

    .line 116
    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iput-boolean v2, p1, LlMg;->a:Z

    .line 121
    .line 122
    iput-wide p2, p1, LlMg;->c:J

    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LdCj;->b(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBSm;->b:LYBl;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LYBl;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LdCj;->j(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LdCj;->E:LlMg;

    .line 5
    .line 6
    iget-boolean v1, v0, LlMg;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LlMg;->a:Z

    .line 13
    .line 14
    iput-wide p1, v0, LlMg;->c:J

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LdCj;->B:Z

    .line 18
    .line 19
    return-void
.end method

.method public final l(JLjava/util/Map;)V
    .locals 10

    .line 1
    iget-object v6, p0, LdCj;->E:LlMg;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LM1k;

    .line 36
    .line 37
    iget-boolean v3, v3, LM1k;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v6, LlMg;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LnB;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v4}, LnB;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LM1k;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LM1k;

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    xor-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, LM1k;

    .line 252
    .line 253
    iget-boolean v0, v6, LlMg;->a:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v0, v6, LlMg;->b:Ljava/io/Serializable;

    .line 260
    .line 261
    move-object v9, v0

    .line 262
    check-cast v9, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LM1k;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v0, LM1k;->e:LK1k;

    .line 277
    .line 278
    :goto_5
    move-object v5, v0

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :goto_6
    move-object v0, v6

    .line 283
    move-wide v3, p1

    .line 284
    invoke-virtual/range {v0 .. v5}, LlMg;->a(LM1k;IJLK1k;)LDWe;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    return-void
.end method
