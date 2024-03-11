.class public final LVhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIk;


# instance fields
.field public final a:LMk;

.field public final b:Loj1;

.field public final c:LjT4;

.field public final d:Lmk;

.field public final e:LIOj;

.field public final f:LCbl;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LMk;Loj1;LjT4;Lmk;LIOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVhf;->a:LMk;

    .line 5
    .line 6
    iput-object p2, p0, LVhf;->b:Loj1;

    .line 7
    .line 8
    iput-object p3, p0, LVhf;->c:LjT4;

    .line 9
    .line 10
    iput-object p4, p0, LVhf;->d:Lmk;

    .line 11
    .line 12
    iput-object p5, p0, LVhf;->e:LIOj;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PendingAdOpportunityEventProcessor"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, LlQ8;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LVhf;->f:LCbl;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LVhf;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(LPg;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, LVhf;->d:Lmk;

    .line 2
    .line 3
    iget-object v0, v0, Lmk;->l:Lhp4;

    .line 4
    .line 5
    sget-object v1, Lhp4;->u1:Lhp4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVhf;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVhf;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Liif;

    .line 29
    .line 30
    iget-object v2, p0, LVhf;->b:Loj1;

    .line 31
    .line 32
    iget-object v1, v1, Liif;->a:Lzq;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, LVhf;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final c(LPg;LMbf;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVhf;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liif;

    .line 31
    .line 32
    iget-object v2, v1, Liif;->f:LsUa;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    new-instance v4, LZjk;

    .line 38
    .line 39
    invoke-direct {v4, v1}, LZjk;-><init>(Liif;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LVhf;->f:LCbl;

    .line 43
    .line 44
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LvUa;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v4}, LvUa;->a(LsUa;LMk;)Ll78;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v4, v2, Ll78;->a:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LVhf;->b:Loj1;

    .line 59
    .line 60
    iget-object v3, v1, Liif;->a:Lzq;

    .line 61
    .line 62
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LVhf;->c:LjT4;

    .line 66
    .line 67
    iget-object v3, v1, Liif;->g:Lqn;

    .line 68
    .line 69
    sget-object v4, LDp;->k:LDp;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p1}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    invoke-static {v2, v4}, LEDn;->c(Ll78;Z)LDp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v2, LDp;->y0:LDp;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    const/4 v4, 0x1

    .line 95
    :goto_1
    invoke-static {v2}, LWDg;->r(LDp;)LCp;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, LVhf;->b:Loj1;

    .line 100
    .line 101
    iget-object v7, v1, Liif;->a:Lzq;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v5

    .line 108
    :goto_2
    iput-object v8, v7, Lzq;->i:LCp;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    :cond_5
    iput-object v3, v7, Lzq;->o:LCp;

    .line 114
    .line 115
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LVhf;->c:LjT4;

    .line 119
    .line 120
    iget-object v4, v1, Liif;->g:Lqn;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v2, p1}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v3, Lo8m;->a:Lo8m;

    .line 126
    .line 127
    :cond_6
    if-nez v3, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, LVhf;->b:Loj1;

    .line 130
    .line 131
    iget-object v1, v1, Liif;->a:Lzq;

    .line 132
    .line 133
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, LVhf;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_4
    monitor-exit p0

    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LPg;LMbf;LGPm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LPg;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LPg;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LVhf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LPg;LMbf;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
