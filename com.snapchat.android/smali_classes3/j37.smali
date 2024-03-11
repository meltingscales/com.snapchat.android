.class public final Lj37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVGm;


# instance fields
.field public final a:LBr2;

.field public final b:LPu0;

.field public final c:Ljmf;

.field public final d:Lsl6;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LBr2;LPu0;Ljmf;Lsl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj37;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, Lj37;->b:LPu0;

    .line 7
    .line 8
    iput-object p3, p0, Lj37;->c:Ljmf;

    .line 9
    .line 10
    iput-object p4, p0, Lj37;->d:Lsl6;

    .line 11
    .line 12
    new-instance p1, Lrs1;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lj37;->e:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LVkd;->b:LVkd;

    .line 2
    .line 3
    iget-object v1, p0, Lj37;->d:Lsl6;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(LMPg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj37;->d:Lsl6;

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
    iget-object v2, p0, Lj37;->d:Lsl6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lsl6;->g(Lmg7;Lrfl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(LFB2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj37;->d:Lsl6;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()LNu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj37;->b:LPu0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lvv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj37;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvv0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()LKug;
    .locals 1

    .line 1
    sget-object v0, Li37;->b:Li37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/UUID;LvLm;)LTD2;
    .locals 3

    .line 1
    new-instance v0, LTD2;

    .line 2
    .line 3
    invoke-direct {v0}, LTD2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget v2, p2, LvLm;->d:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, LTD2;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v2, p2, LvLm;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p2, LvLm;->e:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p2, LvLm;->a:LReh;

    .line 40
    .line 41
    invoke-virtual {v1}, LReh;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, LTD2;->q:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, LReh;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LTD2;->p:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-wide v1, p2, LvLm;->c:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LTD2;->o:Ljava/lang/Long;

    .line 68
    .line 69
    iget-wide v1, p2, LvLm;->b:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LTD2;->u:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v1, p2, LvLm;->g:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LTD2;->H:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, LvLm;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, LTD2;->I:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, LTD2;->h:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LTD2;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object p1, p0, Lj37;->a:LBr2;

    .line 104
    .line 105
    invoke-virtual {p1}, LBr2;->b()LhFh;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, LTD2;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, LBr2;->i()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, LTD2;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0
.end method

.method public final n()LKug;
    .locals 1

    .line 1
    sget-object v0, Li37;->c:Li37;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(LSLm;J)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lj37;->d:Lsl6;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LJy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
