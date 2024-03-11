.class public final LOt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVGm;


# instance fields
.field public final a:LGg6;

.field public final b:LfC2;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Lq2c;

.field public final f:LqTb;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lb6l;

.field public final i:Lb6l;

.field public final j:Lvv0;

.field public final k:LLPg;

.field public final l:LSPg;

.field public final m:LKug;

.field public final n:Z


# direct methods
.method public constructor <init>(LGg6;LfC2;Lb6l;LLg2;Lq2c;LqTb;Ljava/util/concurrent/atomic/AtomicReference;Lb6l;Lb6l;Lvv0;LLPg;LSPg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOt2;->a:LGg6;

    .line 5
    .line 6
    iput-object p2, p0, LOt2;->b:LfC2;

    .line 7
    .line 8
    iput-object p3, p0, LOt2;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, LOt2;->d:Lb6l;

    .line 11
    .line 12
    iput-object p5, p0, LOt2;->e:Lq2c;

    .line 13
    .line 14
    iput-object p6, p0, LOt2;->f:LqTb;

    .line 15
    .line 16
    iput-object p7, p0, LOt2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p8, p0, LOt2;->h:Lb6l;

    .line 19
    .line 20
    iput-object p9, p0, LOt2;->i:Lb6l;

    .line 21
    .line 22
    iput-object p10, p0, LOt2;->j:Lvv0;

    .line 23
    .line 24
    iput-object p11, p0, LOt2;->k:LLPg;

    .line 25
    .line 26
    iput-object p12, p0, LOt2;->l:LSPg;

    .line 27
    .line 28
    iput-object p13, p0, LOt2;->m:LKug;

    .line 29
    .line 30
    iget-boolean p1, p6, LqTb;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, LOt2;->n:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->f:LqTb;

    .line 2
    .line 3
    iget-object v0, v0, LqTb;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LVkd;->b:LVkd;

    .line 2
    .line 3
    iget-object v1, p0, LOt2;->b:LfC2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LJy4;->c(LVkd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->f:LqTb;

    .line 2
    .line 3
    iget-boolean v0, v0, LqTb;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(LMPg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->b:LfC2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJy4;->e(LMPg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LVkd;->b:LVkd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJy4;->d(LVkd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lmg7;->c:Lmg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOt2;->b:LfC2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LfC2;->k(Lmg7;Lrfl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(LFB2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->b:LfC2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJy4;->a(LFB2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LMN1;
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->i:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LMN1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()LNu0;
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->c:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNu0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->f:LqTb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lvv0;
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->j:Lvv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->h:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

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
    return v0
.end method

.method public final l()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->l:LSPg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/UUID;LvLm;)LTD2;
    .locals 9

    .line 1
    iget-object v0, p0, LOt2;->a:LGg6;

    .line 2
    .line 3
    iget-object v1, p0, LOt2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v2, p0, LOt2;->f:LqTb;

    .line 12
    .line 13
    iget-object v2, v2, LqTb;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LOt2;->d:Lb6l;

    .line 16
    .line 17
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LKyc;

    .line 22
    .line 23
    iget-object v3, v3, LKyc;->a:LNyc;

    .line 24
    .line 25
    iget-object v4, p0, LOt2;->d:Lb6l;

    .line 26
    .line 27
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LKyc;

    .line 32
    .line 33
    iget-wide v4, v4, LKyc;->b:D

    .line 34
    .line 35
    double-to-float v4, v4

    .line 36
    iget-object v5, p0, LOt2;->e:Lq2c;

    .line 37
    .line 38
    iget v5, v5, Lq2c;->c:F

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, LTD2;

    .line 44
    .line 45
    invoke-direct {v6}, LTD2;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v6, LTD2;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    iget v8, p2, LvLm;->d:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v6, LTD2;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-boolean v8, p2, LvLm;->f:Z

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-boolean v8, p2, LvLm;->e:Z

    .line 68
    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x0

    .line 74
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v6, LTD2;->c:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v8, v0, LGg6;->j:LKug;

    .line 81
    .line 82
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LlD7;

    .line 87
    .line 88
    iget-boolean v8, v8, LlD7;->y:Z

    .line 89
    .line 90
    xor-int/2addr v7, v8

    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, LTD2;->J:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v7, p2, LvLm;->a:LReh;

    .line 98
    .line 99
    invoke-virtual {v7}, LReh;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v6, LTD2;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, LReh;->c()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v6, LTD2;->p:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-wide v7, p2, LvLm;->c:J

    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v6, LTD2;->o:Ljava/lang/Long;

    .line 126
    .line 127
    iget-wide v7, p2, LvLm;->b:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iput-object v7, v6, LTD2;->u:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v6, LTD2;->n:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v6, LTD2;->R:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v6, LTD2;->S:Ljava/lang/Float;

    .line 152
    .line 153
    iget-object v3, p2, LvLm;->g:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v6, LTD2;->H:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p2, LvLm;->h:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p2, v6, LTD2;->I:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v1, p1, v2}, LGg6;->a(LTD2;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6
.end method

.method public final n()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LOt2;->m:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOt2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(LSLm;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LOt2;->k:LLPg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSLm;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, "null"

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, LLPg;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2a;

    .line 21
    .line 22
    sget-object v1, Libd;->m2:Libd;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "delay"

    .line 29
    .line 30
    invoke-static {v1, p3, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "recording_state"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls16;->v(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LOt2;->b:LfC2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LJy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
