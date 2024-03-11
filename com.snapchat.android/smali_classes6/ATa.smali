.class public final LATa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBTa;


# direct methods
.method public synthetic constructor <init>(LBTa;I)V
    .locals 0

    .line 1
    iput p2, p0, LATa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LATa;->e:LBTa;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LATa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LATa;->e:LBTa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LBTa;->c()Lx2a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Litj;->c:Litj;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LBTa;->y0:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LW88;

    .line 25
    .line 26
    sget-object v2, LhLi;->b:LhLi;

    .line 27
    .line 28
    iget-object v1, v1, LBTa;->K0:Lns0;

    .line 29
    .line 30
    const-string v3, "onExternalKeyboardImageSelected"

    .line 31
    .line 32
    invoke-interface {v0, v2, p1, v1, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LATa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LATa;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LATa;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LtW9;

    .line 21
    .line 22
    instance-of v1, p1, LTW9;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iget-object v3, p0, LATa;->e:LBTa;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LBTa;->c()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v4, Litj;->d:Litj;

    .line 35
    .line 36
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LTW9;

    .line 40
    .line 41
    invoke-virtual {v3}, LBTa;->c()Lx2a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Litj;->i:Litj;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LPV9;

    .line 51
    .line 52
    invoke-direct {v11}, LPV9;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LTW9;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lp2m;->y0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ll2m;

    .line 66
    .line 67
    invoke-direct {v5}, Ll2m;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ll2m;->c([B)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v11, LPV9;->a:Ll2m;

    .line 74
    .line 75
    iget-object v4, p1, LTW9;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lp2m;->y0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ll2m;

    .line 86
    .line 87
    invoke-direct {v6}, Ll2m;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ll2m;->c([B)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v11, LPV9;->b:Ll2m;

    .line 94
    .line 95
    iget-object p1, p1, LtW9;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v7, p1

    .line 102
    :goto_0
    sget-object v9, Lw08;->a:Lw08;

    .line 103
    .line 104
    iget-object p1, v3, LBTa;->c:LCRi;

    .line 105
    .line 106
    invoke-interface {p1}, LCRi;->B()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    iget-object v5, v3, LBTa;->e:LLzi;

    .line 113
    .line 114
    iget-object v6, v3, LBTa;->f:LlX2;

    .line 115
    .line 116
    iget-object v8, v3, LBTa;->J0:LqCg;

    .line 117
    .line 118
    invoke-interface/range {v5 .. v13}, LLzi;->f(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LPV9;LA53;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v5, v3, LBTa;->B0:LKug;

    .line 123
    .line 124
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ly8f;

    .line 129
    .line 130
    new-instance v6, LUV9;

    .line 131
    .line 132
    iget-object v7, v3, LBTa;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-direct {v6, v4, v1, v7, p1}, LUV9;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v6}, Ly8f;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, LBTa;->a:LeUa;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, LeUa;->j(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v3}, LBTa;->c()Lx2a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Litj;->b:Litj;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LtW9;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object v2, p1

    .line 161
    :goto_1
    iget-object p1, v3, LBTa;->a:LeUa;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, LeUa;->j(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
