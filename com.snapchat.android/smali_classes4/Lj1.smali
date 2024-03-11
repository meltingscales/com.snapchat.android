.class public final LLj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnb;


# instance fields
.field public final a:LCc0;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(LCc0;LHNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLj1;->a:LCc0;

    .line 5
    .line 6
    iput-object p2, p0, LLj1;->b:Lb6l;

    .line 7
    .line 8
    return-void
.end method

.method public static final k(LLj1;Ljava/lang/String;)Lmpb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LIxj;->j:LIxj;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lmpb;->b:Lmpb;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p0, LIxj;->e:LIxj;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lmpb;->c:Lmpb;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, LIxj;->c:LIxj;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, LIxj;->V0:LIxj;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, LIxj;->W0:LIxj;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p0, LIxj;->X0:LIxj;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object p0, LIxj;->b1:LIxj;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p0, LIxj;->c1:LIxj;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    :goto_0
    sget-object p0, Lmpb;->d:Lmpb;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 p0, 0x0

    .line 115
    :goto_1
    return-object p0
.end method

.method public static x(J)D
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final a(LkM$w0;)V
    .locals 1

    .line 1
    new-instance v0, LKj1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKj1;-><init>(LLj1;LkM$w0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LEj1;->d:LEj1;

    .line 2
    .line 3
    iget-object v1, p0, LLj1;->a:LCc0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LFH2;)V
    .locals 2

    .line 1
    new-instance v0, LFU3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LFj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LFj1;-><init>(LLj1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(LkM$g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LBN;LkM$e0;)V
    .locals 1

    .line 1
    new-instance v0, LGj1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LGj1;-><init>(LLj1;LBN;LkM$e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LkM$x$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LFj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LFj1;-><init>(LLj1;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(LBN;LkM$f0;)V
    .locals 1

    .line 1
    new-instance v0, LHj1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LHj1;-><init>(LLj1;LBN;LkM$f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(LKH2;)V
    .locals 2

    .line 1
    new-instance v0, LBGg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(LkM$u;)V
    .locals 2

    .line 1
    iget v0, p1, LkM$u;->g:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LEQi;->D0:LEQi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LVDc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    sget-object v0, LEQi;->F0:LEQi;

    .line 22
    .line 23
    :goto_0
    new-instance v1, LIj1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LIj1;-><init>(LEQi;LkM$u;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(LhCb;)V
    .locals 3

    .line 1
    new-instance v0, LIof;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFU3;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(LBN;LkM$G;)V
    .locals 2

    .line 1
    const-string v0, "TapToActivate"

    .line 2
    .line 3
    iget-object v1, p2, LkM$G;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LBb;->g:LBb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "LongPressToActivate"

    .line 15
    .line 16
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LBb;->f:LBb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, LDj1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v0}, LDj1;-><init>(LLj1;LBN;LkM$G;LBb;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final p(LhCb;)V
    .locals 3

    .line 1
    new-instance v0, LIof;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFU3;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(LhCb;)V
    .locals 2

    .line 1
    new-instance v0, LBGg;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lo4f;)V
    .locals 2

    .line 1
    new-instance v0, LFU3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(LBN;LkM$D;)V
    .locals 1

    .line 1
    new-instance v0, LJj1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJj1;-><init>(LLj1;LBN;LkM$D;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(LkM$x$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(LBN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LhCb;)V
    .locals 3

    .line 1
    new-instance v0, LIof;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFU3;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LLj1;->a:LCc0;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
