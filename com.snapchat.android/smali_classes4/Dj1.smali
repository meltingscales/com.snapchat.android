.class public final LDj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LLj1;

.field public final synthetic e:LBN;

.field public final synthetic f:LkM$G;

.field public final synthetic g:LBb;


# direct methods
.method public constructor <init>(LLj1;LBN;LkM$G;LBb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDj1;->d:LLj1;

    .line 2
    .line 3
    iput-object p2, p0, LDj1;->e:LBN;

    .line 4
    .line 5
    iput-object p3, p0, LDj1;->f:LkM$G;

    .line 6
    .line 7
    iput-object p4, p0, LDj1;->g:LBb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LDj1;->d:LLj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LZj2;

    .line 7
    .line 8
    invoke-direct {v0}, LZj2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LDj1;->g:LBb;

    .line 12
    .line 13
    iput-object v1, v0, LZj2;->i:LBb;

    .line 14
    .line 15
    iget-object v1, p0, LDj1;->f:LkM$G;

    .line 16
    .line 17
    iget-object v2, v1, LkM$G;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LwL;

    .line 52
    .line 53
    iget-object v6, v3, LwL;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, LGDn;->g(Ljava/lang/String;)LRFb;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v3, v3, LwL;->b:Z

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    invoke-static {v3, v8, v4, v7}, LFN;->d(ZLjava/lang/String;LEJ;I)LuDb;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v7, LRFb;->c:LRFb;

    .line 70
    .line 71
    if-eq v7, v6, :cond_2

    .line 72
    .line 73
    sget-object v7, LRFb;->e:LRFb;

    .line 74
    .line 75
    if-eq v7, v6, :cond_2

    .line 76
    .line 77
    sget-object v6, LuDb;->t:LuDb;

    .line 78
    .line 79
    if-ne v6, v3, :cond_1

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    if-ltz v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lzbb;->q1()V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_4
    :goto_1
    int-to-long v2, v5

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, LZj2;->f:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v1, v1, LkM$G;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, LZj2;->g:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v1, p0, LDj1;->e:LBN;

    .line 111
    .line 112
    iget-object v2, v1, LBN;->m:LDN;

    .line 113
    .line 114
    iget-object v2, v2, LDN;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, LZj2;->j:Ljava/lang/String;

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    iget-wide v5, v1, LBN;->d:J

    .line 121
    .line 122
    cmp-long v1, v5, v2

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    sget-object v4, Lvk2;->c:Lvk2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-wide/16 v1, 0x1

    .line 130
    .line 131
    cmp-long v3, v5, v1

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    sget-object v4, Lvk2;->b:Lvk2;

    .line 136
    .line 137
    :cond_6
    :goto_2
    iput-object v4, v0, LZj2;->h:Lvk2;

    .line 138
    .line 139
    return-object v0
.end method
