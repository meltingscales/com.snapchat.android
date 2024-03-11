.class public final LlDl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnDl;


# direct methods
.method public synthetic constructor <init>(LnDl;I)V
    .locals 0

    .line 1
    iput p2, p0, LlDl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LlDl;->e:LnDl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LhDl;)V
    .locals 9

    .line 1
    iget v0, p0, LlDl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LlDl;->e:LnDl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, LnDl;->Y0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/snapchat/client/tiv/Result;->ERROR:Lcom/snapchat/client/tiv/Result;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LnDl;->Y0(Lcom/snapchat/client/tiv/Result;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LnDl;->X0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LnDl;->W0()LFDl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LhDl;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LhDl;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, LFDl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget p1, LnDl;->Y0:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/snapchat/client/tiv/Result;->ERROR:Lcom/snapchat/client/tiv/Result;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LnDl;->Y0(Lcom/snapchat/client/tiv/Result;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LnDl;->X0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget v0, LnDl;->Y0:I

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LnDl;->V0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LnDl;->W0()LFDl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, LhDl;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, LhDl;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, LFDl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sget p1, LnDl;->Y0:I

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v2, p1}, LnDl;->V0(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    sget v0, LnDl;->Y0:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LnDl;->V0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LnDl;->W0()LFDl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, LhDl;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, LhDl;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v3, v0, LFDl;->e:LWCl;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, LXCl;

    .line 103
    .line 104
    invoke-direct {v4}, LXCl;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, LjDl;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v4, LjDl;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, v3, LWCl;->a:Loj1;

    .line 112
    .line 113
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, LFDl;->g:LqCg;

    .line 117
    .line 118
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, LBDl;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, LBDl;-><init>(LFDl;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LFDl;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    sget p1, LnDl;->Y0:I

    .line 136
    .line 137
    invoke-virtual {v2}, LnDl;->W0()LFDl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object p1, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 142
    .line 143
    iget-object v5, v2, LnDl;->V0:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    iget-object v6, v2, LnDl;->W0:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    iget-wide v7, v2, LnDl;->T0:J

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    invoke-virtual/range {v3 .. v8}, LFDl;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, LnDl;->Y0(Lcom/snapchat/client/tiv/Result;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LnDl;->X0()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string p1, "broadcastId"

    .line 166
    .line 167
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    const-string p1, "requestId"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LlDl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LhDl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LlDl;->a(LhDl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LhDl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LlDl;->a(LhDl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LhDl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LlDl;->a(LhDl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LhDl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LlDl;->a(LhDl;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LhDl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LlDl;->a(LhDl;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, LhDl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LlDl;->a(LhDl;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
