.class public final LSc0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTc0;


# direct methods
.method public synthetic constructor <init>(LTc0;I)V
    .locals 0

    .line 1
    iput p2, p0, LSc0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSc0;->e:LTc0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LSc0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LSc0;->e:LTc0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "AsyncEncoder#setup"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iput v3, v4, LTc0;->t:I

    .line 18
    .line 19
    iput v3, v4, LTc0;->u:I

    .line 20
    .line 21
    iput v3, v4, LTc0;->v:I

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    iput-wide v5, v4, LTc0;->r:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v4, LTc0;->o:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-virtual {v4}, LTc0;->h()Lxt3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LMc0;

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, LMc0;-><init>(Lyd0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LTc0;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lst3;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3}, Lst3;-><init>(Lxt3;LMc0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lxt3;->c:Laje;

    .line 50
    .line 51
    invoke-interface {v3, v5, v2}, Laje;->n(LLO2;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    iput v2, v1, Lxt3;->g:I

    .line 56
    .line 57
    invoke-virtual {v4}, LTc0;->h()Lxt3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lxt3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v1, LrAj;->b:Ludl;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ludl;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0

    .line 77
    :pswitch_0
    const-string v1, "AsyncEncoder#run"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v4}, LTc0;->h()Lxt3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lxt3;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LqAj;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    sget-object v1, LrAj;->b:Ludl;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ludl;->b()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw v0

    .line 102
    :pswitch_1
    invoke-virtual {v4}, LTc0;->A()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, v4, LTc0;->k:LCbl;

    .line 107
    .line 108
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    invoke-virtual {v4}, LTc0;->h()Lxt3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lxt3;->t()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    invoke-virtual {v4}, LTc0;->h()Lxt3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lxt3;->C()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, v4, LTc0;->g:LCbl;

    .line 135
    .line 136
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LWt3;

    .line 141
    .line 142
    iget-object v1, v4, LTc0;->h:LUt3;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LWt3;->b(LUt3;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, v4, LTc0;->n:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v2

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LK18;

    .line 172
    .line 173
    invoke-virtual {v4}, LTc0;->h()Lxt3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v2, v2, LK18;->b:I

    .line 178
    .line 179
    invoke-virtual {v5, v2, v3}, Lxt3;->u(IZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSc0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LSc0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LSc0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LSc0;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, LSc0;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, LSc0;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, LSc0;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, LSc0;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, LSc0;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    new-instance v0, LGad;

    .line 41
    .line 42
    iget-object v1, p0, LSc0;->e:LTc0;

    .line 43
    .line 44
    invoke-interface {v1}, LVd0;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, LTc0;->b:LPkd;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
