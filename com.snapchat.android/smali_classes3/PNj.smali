.class public abstract LPNj;
.super LuDn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDjk;


# direct methods
.method public constructor <init>(LDjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPNj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPNj;->b:LDjk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget v0, p0, LPNj;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 9
    .line 10
    check-cast v0, Ly0k;

    .line 11
    .line 12
    iput-object p0, v0, Ly0k;->n:LPNj;

    .line 13
    .line 14
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 15
    .line 16
    check-cast v0, Ly0k;

    .line 17
    .line 18
    iget-object v3, v0, Ly0k;->F:LiQj;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Ly0k;->p:LDRj;

    .line 23
    .line 24
    sget-object v4, LSQj;->c:LSQj;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, LDRj;->j(LiQj;LSQj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 30
    .line 31
    check-cast v0, Ly0k;

    .line 32
    .line 33
    const v3, 0x20002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, LDjk;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 43
    .line 44
    check-cast v0, Ly0k;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LDjk;->h(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LPNj;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v0, v4, v1

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 58
    .line 59
    check-cast v0, Ly0k;

    .line 60
    .line 61
    invoke-virtual {p0}, LPNj;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v3, v1, v2}, LDjk;->k(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 70
    .line 71
    check-cast v0, LSNj;

    .line 72
    .line 73
    iput-object p0, v0, LSNj;->n:LPNj;

    .line 74
    .line 75
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 76
    .line 77
    check-cast v0, LSNj;

    .line 78
    .line 79
    iget-object v3, v0, LSNj;->p:LiQj;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v4, v0, LSNj;->u:LDRj;

    .line 84
    .line 85
    sget-object v5, LSQj;->d:LSQj;

    .line 86
    .line 87
    iget-object v0, v0, LSNj;->n:LPNj;

    .line 88
    .line 89
    invoke-virtual {v0}, LPNj;->f()LoH1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Le57;

    .line 97
    .line 98
    const/16 v7, 0x12

    .line 99
    .line 100
    invoke-direct {v6, v7, v3, v5, v0}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v4, v6}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 107
    .line 108
    check-cast v0, LSNj;

    .line 109
    .line 110
    const v3, 0x10002

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, LDjk;->e(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 120
    .line 121
    check-cast v0, LSNj;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LDjk;->h(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, LPNj;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    cmp-long v0, v4, v1

    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 135
    .line 136
    check-cast v0, LSNj;

    .line 137
    .line 138
    invoke-virtual {p0}, LPNj;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v3, v1, v2}, LDjk;->k(IJ)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, LPNj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPNj;->b:LDjk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly0k;

    .line 9
    .line 10
    sget-object v0, Ly0k;->c0:LMCa;

    .line 11
    .line 12
    const v0, 0x20002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LDjk;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LDjk;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LSNj;

    .line 26
    .line 27
    const v0, 0x10002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LDjk;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LDjk;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, LPNj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const v0, 0x20002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LPNj;->i()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    iget-object v3, p0, LPNj;->b:LDjk;

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LJNj;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v3, LSNj;

    .line 37
    .line 38
    iget-object v0, v3, LSNj;->g:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    invoke-virtual {p0}, LPNj;->j()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    check-cast v3, LSNj;

    .line 49
    .line 50
    sget-object p1, LRNj;->c:LRNj;

    .line 51
    .line 52
    invoke-virtual {v3, v2, p1}, LSNj;->r(ZLRNj;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_2
        0x1000c -> :sswitch_1
        0x1000d -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract f()LoH1;
.end method

.method public abstract g()LB7n;
.end method

.method public abstract h()J
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LPNj;->b:LDjk;

    .line 2
    .line 3
    check-cast v0, Ly0k;

    .line 4
    .line 5
    sget-object v1, Ly0k;->c0:LMCa;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WIFI TIMEOUT wifiP2pState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LDjk;->c()LuDn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LuDn;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " detailedState "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ly0k;->B:Landroid/net/NetworkInfo$DetailedState;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Ly0k;->s:LhZj;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LhZj;->b()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lf0k;->c:Lf0k;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly0k;->z(Lf0k;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget v0, p0, LPNj;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LPNj;->b:LDjk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ly0k;

    .line 11
    .line 12
    sget-object v0, Ly0k;->c0:LMCa;

    .line 13
    .line 14
    const v0, 0x20002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LDjk;->h(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LPNj;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v1

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LPNj;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v3, v0, v1, v2}, LDjk;->k(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v3, LSNj;

    .line 37
    .line 38
    const v0, 0x10002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LDjk;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LPNj;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v1

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LPNj;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v3, v0, v1, v2}, LDjk;->k(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
