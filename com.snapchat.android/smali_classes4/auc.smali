.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leuc;


# direct methods
.method public synthetic constructor <init>(Leuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lauc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lauc;->b:Leuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, Lauc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lauc;->b:Leuc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnE;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LbXg;

    .line 17
    .line 18
    invoke-direct {v2}, LbXg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Leuc;->l0(LFYg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Leuc;->f()LZUa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v0, v5, v5, v4}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LhVa;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LhVa;-><init>(LhVa;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LbXg;->l:LhVa;

    .line 40
    .line 41
    iput-object p1, v2, LbXg;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lfva;

    .line 54
    .line 55
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LMO8;

    .line 60
    .line 61
    invoke-direct {v2}, LMO8;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, LMO8;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v2, LMO8;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object p1, Lfva;->b:Lfva;

    .line 79
    .line 80
    if-ne v0, p1, :cond_0

    .line 81
    .line 82
    sget-object p1, LW9i;->b:LW9i;

    .line 83
    .line 84
    iput-object p1, v2, LMO8;->f:LW9i;

    .line 85
    .line 86
    iget-object p1, v1, Leuc;->m:Lwhb;

    .line 87
    .line 88
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LFZ9;

    .line 93
    .line 94
    iget-object p1, p1, LFZ9;->c:LCbl;

    .line 95
    .line 96
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LXpn;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Linn;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, p1, v0, v4}, Linn;-><init>(LXpn;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, LXpn;->b(Lnpn;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, LW9i;->c:LW9i;

    .line 120
    .line 121
    iput-object p1, v2, LMO8;->f:LW9i;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lauc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnE;

    .line 9
    .line 10
    iget-object v0, p0, Lauc;->b:Leuc;

    .line 11
    .line 12
    iget-object v1, v0, Leuc;->b:Lwhb;

    .line 13
    .line 14
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx2a;

    .line 19
    .line 20
    sget-object v2, LHvc;->L0:LHvc;

    .line 21
    .line 22
    invoke-virtual {v0}, Leuc;->d()LyJl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "country"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Leuc;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    const-string v4, "new_device"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LOXg;

    .line 47
    .line 48
    invoke-direct {v1}, LOXg;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, LKYg;->c:LKYg;

    .line 52
    .line 53
    iput-object v2, v1, LOXg;->f:LKYg;

    .line 54
    .line 55
    invoke-virtual {v0}, Leuc;->g()LQvc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LQvc;->c()LNvc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, LNvc;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, LOXg;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Leuc;->c:Lwhb;

    .line 68
    .line 69
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lixc;

    .line 74
    .line 75
    invoke-virtual {v2}, Lixc;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, LOXg;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Leuc;->g()LQvc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LQvc;->c()LNvc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-boolean v2, v2, LNvc;->c:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, LOXg;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Leuc;->f()LZUa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x6

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v2, p1, v4, v4, v3}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, LhVa;

    .line 108
    .line 109
    invoke-direct {v2, p1}, LhVa;-><init>(LhVa;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, LOXg;->k:LhVa;

    .line 113
    .line 114
    invoke-virtual {v0}, Leuc;->h()LYvc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, LYvc;->q()LRvc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, LRvc;->n0:LKXg;

    .line 123
    .line 124
    iput-object p1, v1, LOXg;->j:LKXg;

    .line 125
    .line 126
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    check-cast p1, LSaf;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lauc;->a(LSaf;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    check-cast p1, LSaf;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lauc;->a(LSaf;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
