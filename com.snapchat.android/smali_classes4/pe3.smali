.class public final Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe3;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LtIn;)LBOj;
    .locals 5

    .line 1
    invoke-virtual {p0}, LtIn;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
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
    check-cast v1, LKod;

    .line 37
    .line 38
    instance-of v3, v1, LYmj;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, LYmj;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, LYmj;->i:LYkd;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v4

    .line 53
    :goto_2
    sget-object v3, LYkd;->I0:LYkd;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lzbb;->q1()V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_5
    :goto_3
    invoke-virtual {p0}, LtIn;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne v2, p0, :cond_6

    .line 75
    .line 76
    sget-object p0, LBOj;->b:LBOj;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object p0, LBOj;->c:LBOj;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    sget-object p0, LBOj;->d:LBOj;

    .line 85
    .line 86
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(LtIn;ZJLPd3;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LzOj;

    .line 10
    .line 11
    invoke-direct {v1}, LzOj;-><init>()V

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, Lod3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LAOj;->d:LAOj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, p1, Lre3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LAOj;->c:LAOj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, p1, LYe3;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v2, LAOj;->b:LAOj;

    .line 33
    .line 34
    :goto_0
    iput-object v2, v1, LzOj;->k:LAOj;

    .line 35
    .line 36
    invoke-static {p1}, Lpe3;->b(LtIn;)LBOj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LzOj;->l:LBOj;

    .line 41
    .line 42
    invoke-virtual {p1}, LtIn;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LKod;

    .line 74
    .line 75
    iget-object v3, v3, LKod;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, LzOj;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, LzOj;->m:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v1, LzOj;->o:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object p6, v1, LzOj;->n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p5, LPd3;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v1, LiZj;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p5, LPd3;->f:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v1, LiZj;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p5, LPd3;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, LiZj;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
