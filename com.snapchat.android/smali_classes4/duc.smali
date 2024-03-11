.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Leuc;


# direct methods
.method public constructor <init>(Leuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduc;->a:Leuc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LnE;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LEYg;

    .line 12
    .line 13
    invoke-direct {v1}, LEYg;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LKYg;->c:LKYg;

    .line 17
    .line 18
    iput-object v2, v1, LEYg;->f:LKYg;

    .line 19
    .line 20
    iget-object v2, p0, Lduc;->a:Leuc;

    .line 21
    .line 22
    iget-object v3, v2, Leuc;->c:Lwhb;

    .line 23
    .line 24
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lixc;

    .line 29
    .line 30
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, LEYg;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Leuc;->g()LQvc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, LQvc;->c()LNvc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v3, v3, LNvc;->c:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, LEYg;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Leuc;->g()LQvc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LQvc;->c()LNvc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, LNvc;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v1, LEYg;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Leuc;->f()LZUa;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v3, v0, v4, p1, v5}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LhVa;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LhVa;-><init>(LhVa;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LEYg;->l:LhVa;

    .line 80
    .line 81
    invoke-virtual {v2}, Leuc;->h()LYvc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, LRvc;->r0:Lmpf$b;

    .line 90
    .line 91
    invoke-static {p1}, Leuc;->m0(Lmpf$b;)LW87;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, LEYg;->j:LW87;

    .line 96
    .line 97
    invoke-virtual {v2}, Leuc;->h()LYvc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LRvc;->n0:LKXg;

    .line 106
    .line 107
    iput-object p1, v1, LEYg;->k:LKXg;

    .line 108
    .line 109
    invoke-virtual {v2}, Leuc;->e()LY78;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v2, Leuc;->b:Lwhb;

    .line 117
    .line 118
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lx2a;

    .line 123
    .line 124
    sget-object v0, LHvc;->J0:LHvc;

    .line 125
    .line 126
    invoke-virtual {v2}, Leuc;->d()LyJl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "country"

    .line 131
    .line 132
    invoke-static {v0, v3, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Leuc;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    xor-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    const-string v2, "new_device"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
