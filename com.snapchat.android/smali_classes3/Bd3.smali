.class public final LBd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd3;

.field public final synthetic c:Lxd3;


# direct methods
.method public synthetic constructor <init>(LCd3;Lxd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBd3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBd3;->b:LCd3;

    .line 7
    .line 8
    iput-object p2, p0, LBd3;->c:Lxd3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LBd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOd3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LBd3;->b(LOd3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LOd3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LBd3;->b(LOd3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object p1, p0, LBd3;->b:LCd3;

    .line 21
    .line 22
    iget-object v0, p0, LBd3;->c:Lxd3;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, LSf3;->b:LSf3;

    .line 28
    .line 29
    new-instance v2, LUMd;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LUMd;-><init>(LIMd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LQzn;->b(LUMd;Lxd3;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LCd3;->d:Lu44;

    .line 38
    .line 39
    sget-object v1, LnOj;->t1:LnOj;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v0, LPZ5;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, LPZ5;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LPZ5;->y()LPZ5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p1, LCd3;->f:LLr3;

    .line 55
    .line 56
    check-cast v3, LHKg;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, LPZ5;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, LPZ5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LPZ5;->y()LPZ5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lu06;->c(LL1;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0}, LzR0;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v0, 0x1

    .line 83
    cmp-long v8, v6, v4

    .line 84
    .line 85
    if-gez v8, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v4, 0x0

    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v5, p1, LCd3;->e:LtQf;

    .line 93
    .line 94
    invoke-virtual {v5}, LtQf;->a()LnQf;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v6, v3, LzR0;->a:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const-string v1, "ci"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p1, LCd3;->b:Lx2a;

    .line 118
    .line 119
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOd3;)V
    .locals 4

    .line 1
    iget v0, p0, LBd3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBd3;->c:Lxd3;

    .line 4
    .line 5
    const-string v2, "err"

    .line 6
    .line 7
    iget-object v3, p0, LBd3;->b:LCd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LSf3;->a:LSf3;

    .line 16
    .line 17
    invoke-virtual {p1}, LOd3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, LQzn;->b(LUMd;Lxd3;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LCd3;->b:Lx2a;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, LSf3;->b:LSf3;

    .line 42
    .line 43
    new-instance v0, LUMd;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LUMd;-><init>(LIMd;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LQzn;->b(LUMd;Lxd3;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, LCd3;->b:Lx2a;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
