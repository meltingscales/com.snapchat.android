.class public final Lcq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leq7;


# direct methods
.method public synthetic constructor <init>(Leq7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcq7;->b:Leq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq7;->b:Leq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {v1, p1}, Leq7;->z3(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Leq7;->B3()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LDxk;

    .line 22
    .line 23
    iget-object v0, v1, Leq7;->k:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LExk;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, LURd;->a:LURd;

    .line 35
    .line 36
    const-string v2, "story_type"

    .line 37
    .line 38
    const-string v3, "FRIEND"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "trigger"

    .line 45
    .line 46
    const-string v5, "ENTER_COMMUNITY_PAGE"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v6, p1, LDxk;->a:I

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    iget-object v0, v0, LExk;->a:Lx2a;

    .line 55
    .line 56
    invoke-interface {v0, v1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LURd;->b:LURd;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v6, p1, LDxk;->b:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    invoke-interface {v0, v1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LURd;->c:LURd;

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v6, p1, LDxk;->c:I

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    invoke-interface {v0, v1, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LURd;->d:LURd;

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p1, p1, LDxk;->d:I

    .line 99
    .line 100
    int-to-long v2, p1

    .line 101
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcq7;->c(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcq7;->c(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p1, LVAk;

    .line 126
    .line 127
    iget-object v0, v1, Leq7;->n1:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object p1, p1, LVAk;->a:LCq7;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lie0;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lie0;->b()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Lr4f;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcq7;->b(Lr4f;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    iget-object p1, v1, Leq7;->C0:Lwhb;

    .line 152
    .line 153
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LmK6;

    .line 158
    .line 159
    iget-object v0, v1, Leq7;->k1:Lws0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LmK6;->b(Lws0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p1, Lr4f;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcq7;->b(Lr4f;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object p1, v1, Leq7;->X:LKug;

    .line 174
    .line 175
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lx2a;

    .line 180
    .line 181
    sget-object v0, Lep7;->O1:Lep7;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Leq7;->f1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast p1, Lr4f;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcq7;->b(Lr4f;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq7;->b:Leq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {v1, p1}, Leq7;->j3(Leq7;Lr4f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {v1, p1}, Leq7;->j3(Leq7;Lr4f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {v1, p1}, Leq7;->j3(Leq7;Lr4f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Leq7;->S0:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LBq7;

    .line 26
    .line 27
    invoke-virtual {p1}, LBq7;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, Leq7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcq7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcq7;->b:Leq7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Leq7;->i:Lwhb;

    .line 9
    .line 10
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    iget-object v0, v0, Leq7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v0, Leq7;->P0:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LOei;

    .line 29
    .line 30
    sget-object v0, LJq7;->c:LJq7;

    .line 31
    .line 32
    iget-object p1, p1, LOei;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v1, LFq7;->n:LCq7;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
