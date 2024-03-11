.class public final LYs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYs6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYs6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget v0, p0, LYs6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LYs6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    check-cast v3, Lyw8;

    .line 13
    .line 14
    iget-object p1, v3, Lyw8;->e:LKug;

    .line 15
    .line 16
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llth;

    .line 21
    .line 22
    check-cast p1, LBI6;

    .line 23
    .line 24
    invoke-virtual {p1}, LBI6;->e0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_0
    check-cast v3, LMt6;

    .line 33
    .line 34
    iget-object v0, v3, LMt6;->d:LYxb;

    .line 35
    .line 36
    iget-object v0, v0, LYxb;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Z
    .locals 4

    .line 1
    iget v0, p0, LYs6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LAWl;

    .line 12
    .line 13
    iget-object v0, p0, LYs6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Litd;

    .line 16
    .line 17
    sget-object v2, Litd;->Z0:LS7;

    .line 18
    .line 19
    iget-object v0, v0, LHOm;->c:Lku;

    .line 20
    .line 21
    check-cast v0, Ljtd;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ljtd;->C0:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :sswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LYs6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LvZ5;

    .line 47
    .line 48
    iget-object p1, p1, LvZ5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, LYs6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LvZ5;

    .line 59
    .line 60
    iget-object p1, p1, LvZ5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iget-boolean p1, p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x1

    .line 67
    :cond_3
    return v2

    .line 68
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmfb;

    .line 71
    .line 72
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ltud;

    .line 75
    .line 76
    iget-object v1, p0, LYs6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LHtd;

    .line 79
    .line 80
    iget-object v2, v1, LHtd;->c:LFs0;

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, LHtd;->a(LHtd;Lmfb;Ltud;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v3

    .line 87
    return p1

    .line 88
    :sswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    .line 112
    cmpg-float p1, p1, v0

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    iget-object p1, p0, LYs6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LOkk;

    .line 122
    .line 123
    iget-boolean v0, p1, LOkk;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, LOkk;->a:Lr79;

    .line 128
    .line 129
    iget-object v0, v0, Lr79;->d:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p1, LOkk;->c:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string p1, "friendCompassView"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    :goto_1
    return v2

    .line 148
    :sswitch_3
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, LYs6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LMRc;

    .line 159
    .line 160
    iget-object v0, v0, LMRc;->e:LFs0;

    .line 161
    .line 162
    xor-int/2addr p1, v3

    .line 163
    return p1

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget v0, p0, LYs6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYs6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LP90;

    .line 9
    .line 10
    iget-object v0, v1, LP90;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LW88;

    .line 17
    .line 18
    sget-object v2, LhLi;->b:LhLi;

    .line 19
    .line 20
    iget-object v1, v1, LP90;->k:Lns0;

    .line 21
    .line 22
    const-string v3, "ensureOneOnOneConversations"

    .line 23
    .line 24
    invoke-interface {v0, v2, p1, v1, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of p1, p1, LOO7;

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast v1, LUcd;

    .line 31
    .line 32
    iget-object p1, v1, LUcd;->g:Lwhb;

    .line 33
    .line 34
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx2a;

    .line 39
    .line 40
    sget-object v0, Libd;->Y1:Libd;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget v0, p0, LYs6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYs6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LH21;

    .line 9
    .line 10
    iget-boolean p1, v1, LH21;->a:Z

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast v1, LMaf;

    .line 14
    .line 15
    invoke-virtual {v1}, LMaf;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LYs6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LYs6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYs6;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    check-cast p1, Lo8m;

    .line 18
    .line 19
    check-cast v3, LKaf;

    .line 20
    .line 21
    iget-boolean p1, v3, LKaf;->b:Z

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 25
    .line 26
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_3
    check-cast p1, Lr4f;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    check-cast v3, LXmd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LIre;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, LIre;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    check-cast v3, LvBm;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v1, p1, LCVl;

    .line 66
    .line 67
    :cond_0
    :goto_0
    return v1

    .line 68
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LGud;->a:LGud;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    check-cast v3, LOod;

    .line 79
    .line 80
    check-cast v3, LPod;

    .line 81
    .line 82
    iget-object p1, v3, LPod;->b:Lt51;

    .line 83
    .line 84
    iget-boolean p1, p1, Lt51;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    :cond_2
    return v1

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    check-cast v3, LX9j;

    .line 99
    .line 100
    sget-object v0, LiLa;->a:LiLa;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX9j;->a(LiLa;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    xor-int/2addr p1, v2

    .line 106
    return p1

    .line 107
    :pswitch_7
    check-cast p1, LVdl;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v3, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_8
    check-cast p1, LSaf;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LYs6;->b(LSaf;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_9
    check-cast p1, LSaf;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LYs6;->b(LSaf;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, LYs6;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LYs6;->d(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LYs6;->d(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LYs6;->d(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LYs6;->c(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v2

    .line 184
    check-cast v3, LXJc;

    .line 185
    .line 186
    iget-object v0, v3, LXJc;->j:LDg;

    .line 187
    .line 188
    invoke-virtual {v0}, LDg;->c()V

    .line 189
    .line 190
    .line 191
    return p1

    .line 192
    :pswitch_10
    check-cast p1, LSaf;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, LYs6;->b(LSaf;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_11
    check-cast p1, Lxan;

    .line 200
    .line 201
    sget-object v0, LEon;->a:Lxan;

    .line 202
    .line 203
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    check-cast v3, LBan;

    .line 210
    .line 211
    iget-object v0, v3, LBan;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Lxan;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    :cond_4
    const/4 v1, 0x1

    .line 222
    :cond_5
    return v1

    .line 223
    :pswitch_12
    check-cast p1, LSaf;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, LYs6;->b(LSaf;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_13
    check-cast p1, Ley4;

    .line 231
    .line 232
    invoke-static {p1}, LGDn;->c(Ley4;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    check-cast v3, Ley4;

    .line 237
    .line 238
    invoke-static {v3}, LGDn;->c(Ley4;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne p1, v0, :cond_6

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_6
    return v1

    .line 246
    :pswitch_14
    check-cast p1, LvTc;

    .line 247
    .line 248
    packed-switch v0, :pswitch_data_2

    .line 249
    .line 250
    .line 251
    check-cast v3, LsUm;

    .line 252
    .line 253
    iget-object p1, v3, LsUm;->o:LTUm;

    .line 254
    .line 255
    iget-object v0, v3, LsUm;->E:LCSm;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LTUm;->b(LCSm;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    goto :goto_1

    .line 262
    :pswitch_15
    check-cast v3, LQTm;

    .line 263
    .line 264
    iget-object p1, v3, LQTm;->o:LTUm;

    .line 265
    .line 266
    iget-object v0, v3, LQTm;->C:LCSm;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LTUm;->b(LCSm;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    :goto_1
    return p1

    .line 273
    :pswitch_16
    check-cast p1, LvTc;

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_3

    .line 276
    .line 277
    .line 278
    check-cast v3, LsUm;

    .line 279
    .line 280
    iget-object p1, v3, LsUm;->o:LTUm;

    .line 281
    .line 282
    iget-object v0, v3, LsUm;->E:LCSm;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LTUm;->b(LCSm;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    goto :goto_2

    .line 289
    :pswitch_17
    check-cast v3, LQTm;

    .line 290
    .line 291
    iget-object p1, v3, LQTm;->o:LTUm;

    .line 292
    .line 293
    iget-object v0, v3, LQTm;->C:LCSm;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LTUm;->b(LCSm;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    :goto_2
    return p1

    .line 300
    :pswitch_18
    check-cast p1, LSaf;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, LYs6;->b(LSaf;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :pswitch_19
    check-cast p1, Lr4f;

    .line 308
    .line 309
    packed-switch v0, :pswitch_data_4

    .line 310
    .line 311
    .line 312
    check-cast v3, LXmd;

    .line 313
    .line 314
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LIre;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-interface {p1}, LIre;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_3

    .line 330
    :pswitch_1a
    check-cast v3, LvBm;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    instance-of v1, p1, LCVl;

    .line 340
    .line 341
    :cond_7
    :goto_3
    return v1

    .line 342
    :pswitch_1b
    check-cast p1, Landroid/location/Location;

    .line 343
    .line 344
    check-cast v3, LCP4;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpl-double v0, v3, v5

    .line 363
    .line 364
    if-gtz v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    cmpl-double p1, v3, v5

    .line 375
    .line 376
    if-lez p1, :cond_9

    .line 377
    .line 378
    :cond_8
    const/4 v1, 0x1

    .line 379
    :cond_9
    return v1

    .line 380
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0, p1}, LYs6;->a(I)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    return p1

    .line 391
    :pswitch_1d
    check-cast p1, LDGb;

    .line 392
    .line 393
    sget-wide v4, LYW1;->a:J

    .line 394
    .line 395
    iget-wide v6, p1, LDGb;->c:J

    .line 396
    .line 397
    add-long/2addr v6, v4

    .line 398
    check-cast v3, LXW1;

    .line 399
    .line 400
    iget-object p1, v3, LXW1;->c:LKr3;

    .line 401
    .line 402
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    cmp-long p1, v6, v3

    .line 409
    .line 410
    if-ltz p1, :cond_a

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    :cond_a
    return v1

    .line 414
    :pswitch_1e
    check-cast p1, LpK8;

    .line 415
    .line 416
    instance-of v0, p1, LnK8;

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    check-cast v3, Lugb;

    .line 421
    .line 422
    iget-object v0, v3, Lugb;->j:Ljava/util/Set;

    .line 423
    .line 424
    move-object v3, p1

    .line 425
    check-cast v3, LnK8;

    .line 426
    .line 427
    iget-object v3, v3, LnK8;->a:Llua;

    .line 428
    .line 429
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    :cond_b
    instance-of v0, p1, LjK8;

    .line 436
    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    sget-object v0, LoK8;->a:LoK8;

    .line 440
    .line 441
    if-eq p1, v0, :cond_c

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    :cond_c
    return v1

    .line 445
    :pswitch_1f
    check-cast p1, LBha;

    .line 446
    .line 447
    invoke-virtual {p1}, LBha;->a()Llua;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast v3, LjK8;

    .line 452
    .line 453
    iget-object v0, v3, LnK8;->a:Llua;

    .line 454
    .line 455
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    return p1

    .line 460
    :pswitch_20
    check-cast p1, LlK8;

    .line 461
    .line 462
    check-cast v3, LmK8;

    .line 463
    .line 464
    iget-object v0, v3, LnK8;->a:Llua;

    .line 465
    .line 466
    iget-object p1, p1, LnK8;->a:Llua;

    .line 467
    .line 468
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    return p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_15
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_17
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_1a
    .end packed-switch
.end method
