.class public final LSPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbf;


# instance fields
.field public final a:LT6l;

.field public final b:LwZg;

.field public final c:Lb6l;

.field public final d:Li82;

.field public final e:LSpc;

.field public f:LTpc;


# direct methods
.method public constructor <init>(Lb6l;Li82;LSpc;)V
    .locals 3

    .line 1
    new-instance v0, LT6l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2}, LT6l;-><init>(ILi82;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LwZg;->c:Lwhb;

    .line 8
    .line 9
    invoke-static {}, LKQ;->n0()LwZg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LSPf;->f:LTpc;

    .line 18
    .line 19
    iput-object v0, p0, LSPf;->a:LT6l;

    .line 20
    .line 21
    iput-object v1, p0, LSPf;->b:LwZg;

    .line 22
    .line 23
    iput-object p1, p0, LSPf;->c:Lb6l;

    .line 24
    .line 25
    iput-object p2, p0, LSPf;->d:Li82;

    .line 26
    .line 27
    iput-object p3, p0, LSPf;->e:LSpc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LlFh;LIFh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LSPf;->d:Li82;

    .line 2
    .line 3
    invoke-interface {v0}, Li82;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LSPf;->b(LlFh;LIFh;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, LlFh;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LSPf;->c:Lb6l;

    .line 18
    .line 19
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LhFh;

    .line 24
    .line 25
    iget-object v2, p0, LSPf;->a:LT6l;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LT6l;->b(LhFh;)LbHh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, LT6l;->a:Li82;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Li82;->P1(Z)LReh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v1, v3, v0}, Li82;->G(LhFh;LbHh;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, LRPf;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, LRPf;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, LlFh;->U()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "unsupported pic mode : "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-interface {p1}, LlFh;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p2}, LIFh;->a()LJFh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LJFh;->c:LReh;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, LSPf;->b:LwZg;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1, v0, p1}, LK1c;->W(LReh;Ljava/util/List;)LReh;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object v3, p2, LIFh;->i:LbHh;

    .line 109
    .line 110
    iput-object v4, p2, LIFh;->d:LReh;

    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final b(LlFh;LIFh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LSPf;->f:LTpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LNPf;

    .line 6
    .line 7
    iget-object v1, p0, LSPf;->a:LT6l;

    .line 8
    .line 9
    iget-object v2, p0, LSPf;->b:LwZg;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LNPf;-><init>(LT6l;LwZg;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LSPf;->e:LSpc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LSpc;->a(LaJn;)LTpc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LSPf;->f:LTpc;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LSPf;->f:LTpc;

    .line 23
    .line 24
    new-instance v7, LOPf;

    .line 25
    .line 26
    invoke-interface {p1}, LlFh;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LSPf;->c:Lb6l;

    .line 31
    .line 32
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, LhFh;

    .line 38
    .line 39
    new-instance v4, LP7j;

    .line 40
    .line 41
    new-instance v1, LQPf;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, p1, v5}, LQPf;-><init>(LlFh;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1}, LP7j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LP7j;

    .line 51
    .line 52
    new-instance v1, LQPf;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v1, p1, v6}, LQPf;-><init>(LlFh;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v1}, LP7j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LP7j;

    .line 62
    .line 63
    new-instance p1, LvH1;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, v1, p2}, LvH1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, p1}, LP7j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v7

    .line 73
    invoke-direct/range {v1 .. v6}, LOPf;-><init>(ZLhFh;LP7j;LP7j;LP7j;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lp;->Q0:Lp;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lns0;

    .line 82
    .line 83
    const-string v2, "PreferLowPictureResolutionInitializer"

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v1}, LTpc;->b(Ljava/lang/Object;Lns0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LPPf;

    .line 93
    .line 94
    invoke-virtual {p1}, LPPf;->b()LbHh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, LPPf;->b()LbHh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p2, LIFh;->i:LbHh;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p1}, LPPf;->a()LReh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, LPPf;->a()LReh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, LIFh;->d:LReh;

    .line 117
    .line 118
    :cond_2
    return-void
.end method
