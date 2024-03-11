.class public final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxm;


# direct methods
.method public synthetic constructor <init>(Lmxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llxm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llxm;->b:Lmxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llxm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llxm;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llxm;->b(LSaf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 10

    .line 1
    iget v0, p0, Llxm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llxm;->b:Lmxm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/location/Location;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LwPi;

    .line 16
    .line 17
    iget-object v3, v2, Lmxm;->c:Lcom/snap/framework/lifecycle/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, Lmxm;->g:LWic;

    .line 27
    .line 28
    invoke-virtual {p1}, LWic;->a()LJWg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lbjc;->A0:Lbjc;

    .line 33
    .line 34
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v2, Lmxm;->d:LWwm;

    .line 39
    .line 40
    check-cast v2, LXwm;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, LYq3;

    .line 46
    .line 47
    invoke-direct {v4}, LYq3;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LXwm;->b:LdKf;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v3}, LdKf;->b(Landroid/location/Location;LwPi;Z)LXkc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v1, v4, LYq3;->a:I

    .line 60
    .line 61
    iput-object v0, v4, LYq3;->b:LSh8;

    .line 62
    .line 63
    iget-boolean v0, p1, LwPi;->q:Z

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LYq3;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, LwPi;->m:Z

    .line 69
    .line 70
    invoke-virtual {v4, p1}, LYq3;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, LXwm;->a:Lcxm;

    .line 74
    .line 75
    iget-object p1, p1, Lcxm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LwPi;

    .line 84
    .line 85
    iget-object v0, v2, Lmxm;->d:LWwm;

    .line 86
    .line 87
    new-instance v9, LPic;

    .line 88
    .line 89
    iget-object v3, v2, Lmxm;->c:Lcom/snap/framework/lifecycle/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    xor-int/2addr v1, v3

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v2, Lmxm;->e:Llr8;

    .line 101
    .line 102
    invoke-virtual {v1}, Llr8;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1}, Llr8;->b()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v1, v2, Lmxm;->f:Le01;

    .line 111
    .line 112
    invoke-virtual {v1}, Le01;->a()Lc01;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget v1, v1, Lc01;->a:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    move-object v7, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    iget-object v1, v2, Lmxm;->h:LrF3;

    .line 129
    .line 130
    invoke-virtual {v1}, LrF3;->m()LAjc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v3, v9

    .line 135
    invoke-direct/range {v3 .. v8}, LPic;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;LAjc;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, LXwm;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, LYq3;

    .line 144
    .line 145
    invoke-direct {v1}, LYq3;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, LXwm;->b:LdKf;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LdKf;->a(LPic;)LBc7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x3

    .line 158
    iput v3, v1, LYq3;->a:I

    .line 159
    .line 160
    iput-object v2, v1, LYq3;->b:LSh8;

    .line 161
    .line 162
    iget-boolean v2, p1, LwPi;->q:Z

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LYq3;->a(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p1, LwPi;->m:Z

    .line 168
    .line 169
    invoke-virtual {v1, p1}, LYq3;->b(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, LXwm;->a:Lcxm;

    .line 173
    .line 174
    iget-object p1, p1, Lcxm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
