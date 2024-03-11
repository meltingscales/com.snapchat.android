.class public final LXHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LKug;

.field public final f:LKug;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLFHa;LDHa;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXHa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LXHa;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LXHa;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, LXHa;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, LXHa;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LXHa;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LXHa;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lc6n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(DDDDJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(DD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Lrs0;ILJ5n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LXHa;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LXHa;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LXHa;->e:LKug;

    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lx2a;

    .line 15
    .line 16
    sget-object v4, Lyxh;->X:Lyxh;

    .line 17
    .line 18
    const-string v5, "type"

    .line 19
    .line 20
    iget-object v6, p0, LXHa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v7, "didLoad"

    .line 27
    .line 28
    iget-boolean v8, p0, LXHa;->g:Z

    .line 29
    .line 30
    invoke-virtual {v4, v7, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, LXHa;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LXHa;->b:J

    .line 41
    .line 42
    cmp-long v7, v0, v3

    .line 43
    .line 44
    if-ltz v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx2a;

    .line 52
    .line 53
    sget-object v7, Lyxh;->j:Lyxh;

    .line 54
    .line 55
    invoke-static {v7, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "requiredTimeLoad"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v6, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "totalTime"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v3, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, LXHa;->f:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LLne;

    .line 88
    .line 89
    sget-object v1, LKHa;->g:LNCc;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LXHa;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, LXHa;->d:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
