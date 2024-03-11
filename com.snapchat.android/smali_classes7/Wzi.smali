.class public final LWzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LKug;Lwhb;Lwhb;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWzi;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LWzi;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LWzi;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LWzi;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LWzi;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LWzi;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LWzi;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LWzi;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Ltsi;->f:Ltsi;

    .line 21
    .line 22
    const-string p2, "SendingPacketBuilder"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LWzi;->i:Lns0;

    .line 29
    .line 30
    new-instance p1, LVzi;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, LVzi;-><init>(LWzi;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LWzi;->j:LCbl;

    .line 42
    .line 43
    new-instance p1, LVzi;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, LVzi;-><init>(LWzi;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LWzi;->k:LCbl;

    .line 55
    .line 56
    new-instance p1, LVzi;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, LVzi;-><init>(LWzi;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LCbl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LWzi;->l:LCbl;

    .line 68
    .line 69
    new-instance p1, LVzi;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, p0, p2}, LVzi;-><init>(LWzi;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LWzi;->m:LCbl;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(LWzi;LKwi;)Lms4;
    .locals 13

    .line 1
    iget-object p0, p0, LWzi;->d:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls4;

    .line 8
    .line 9
    iget-object v0, p1, LKwi;->l1:LGri;

    .line 10
    .line 11
    iget-object v0, v0, LGri;->k:Ldxi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ldxi;->a:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkda;

    .line 47
    .line 48
    new-instance v5, LIr4;

    .line 49
    .line 50
    invoke-direct {v5}, LIr4;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lkda;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v6, v5, LIr4;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v5, LIr4;->a:I

    .line 61
    .line 62
    or-int/2addr v6, v1

    .line 63
    iput v6, v5, LIr4;->a:I

    .line 64
    .line 65
    invoke-virtual {v4}, Lkda;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, LAfc;->W(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x2

    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, LVDc;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_0
    const/4 v6, 0x5

    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/4 v6, 0x3

    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const/4 v6, 0x2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/4 v6, 0x4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v6, 0x0

    .line 95
    :goto_1
    iput v6, v5, LIr4;->d:I

    .line 96
    .line 97
    iget v6, v5, LIr4;->a:I

    .line 98
    .line 99
    or-int/2addr v6, v7

    .line 100
    iput v6, v5, LIr4;->a:I

    .line 101
    .line 102
    iget-object v4, v4, Lkda;->c:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput-boolean v4, v5, LIr4;->c:Z

    .line 109
    .line 110
    iget v4, v5, LIr4;->a:I

    .line 111
    .line 112
    or-int/2addr v4, v8

    .line 113
    iput v4, v5, LIr4;->a:I

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v7, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move-object v7, v2

    .line 122
    :goto_2
    iget-object v0, p1, LKwi;->l1:LGri;

    .line 123
    .line 124
    iget-object v0, v0, LGri;->k:Ldxi;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, Ldxi;->g:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move v9, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const/4 v9, 0x1

    .line 139
    :goto_3
    iget-object v0, p1, LKwi;->L0:Lxu4;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v1, LS0h;

    .line 144
    .line 145
    iget-object v3, v0, Lxu4;->a:Lwu4;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v2, v3, Lwu4;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    iget-boolean v3, v0, Lxu4;->e:Z

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v4, v0, Lxu4;->f:Z

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, v0, Lxu4;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2, v3, v4}, LS0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    move-object v11, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object v11, v2

    .line 171
    :goto_4
    new-instance v0, Lks4;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    iget-object v10, p1, LKwi;->Z0:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    move-object v6, v0

    .line 178
    invoke-direct/range {v6 .. v12}, Lks4;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;LS0h;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lms4;

    .line 182
    .line 183
    invoke-direct {p1, v0, p0}, Lms4;-><init>(Lks4;Lls4;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final b(LWzi;LKwi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LKwi;->g:LhGd;

    .line 8
    .line 9
    invoke-virtual {v2}, LhGd;->b()LRAi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LEZ0;

    .line 15
    .line 16
    iget-object v1, v1, LKwi;->l1:LGri;

    .line 17
    .line 18
    iget-object v1, v1, LGri;->m:LYwi;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LDfn;->o(LYwi;)LOxj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v11, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v7, v0, LWzi;->i:Lns0;

    .line 31
    .line 32
    invoke-virtual {p0}, LWzi;->h()LJWg;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v12, v0, LWzi;->f:LKug;

    .line 37
    .line 38
    const/16 v14, 0x140

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, LWzi;->b:Lwhb;

    .line 42
    .line 43
    iget-object v8, v0, LWzi;->c:Lwhb;

    .line 44
    .line 45
    iget-object v9, v0, LWzi;->d:LKug;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    invoke-static/range {v3 .. v14}, LYAn;->k(LQAi;Ljava/util/List;LIbd;Lwhb;Lns0;Lwhb;LKug;Ljava/lang/String;LOxj;LKug;LJWg;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LPSl;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-direct {v1, v2, v4, v3}, LPSl;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static f(LKwi;Ljava/util/List;Ljava/util/List;LO80;LO80;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LgId;

    .line 24
    .line 25
    instance-of v3, v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, LgId;

    .line 54
    .line 55
    instance-of v4, v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_b

    .line 69
    .line 70
    invoke-static {p1}, LhOi;->l(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_b

    .line 75
    .line 76
    new-instance p5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, LgId;

    .line 97
    .line 98
    instance-of v5, v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 103
    .line 104
    invoke-static {v4}, LWzi;->i(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, LgId;

    .line 135
    .line 136
    instance-of v5, v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 141
    .line 142
    invoke-static {v4}, LWzi;->i(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-eqz p6, :cond_8

    .line 153
    .line 154
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    xor-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p3, p0, p1, v1}, LO80;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    xor-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {p4, p0, p1, p5}, LO80;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    xor-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    if-nez p6, :cond_d

    .line 202
    .line 203
    :goto_4
    invoke-virtual {p4, p0, p1, v0}, LO80;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    xor-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    if-eqz p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p3, p0, p1, v1}, LO80;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    xor-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    :goto_5
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->q(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public static g(LFwi;)Z
    .locals 1

    .line 1
    sget-object v0, LFwi;->d:LFwi;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static i(Lcom/snap/core/model/StorySnapRecipient;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LYKk;->t:LYKk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance v3, LO80;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v3, v0, p0}, LO80;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LO80;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v4, v0, p0}, LO80;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LWzi;->k:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, LWzi;->m:LCbl;

    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v6}, LWzi;->f(LKwi;Ljava/util/List;Ljava/util/List;LO80;LO80;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    iget-object v0, v5, LKwi;->l1:LGri;

    .line 8
    .line 9
    iget-object v0, v0, LGri;->m:LYwi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LDfn;->o(LYwi;)LOxj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    iget-object v0, v5, LKwi;->l1:LGri;

    .line 22
    .line 23
    iget-object v0, v0, LGri;->l:Lcui;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcui;->a:LFvf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LFvf;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, v5, LKwi;->l1:LGri;

    .line 45
    .line 46
    iget-object v0, v0, LGri;->l:Lcui;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcui;->a:LFvf;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LFvf;->b:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    move-object v3, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-object v3, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-object v0, v5, LKwi;->l1:LGri;

    .line 61
    .line 62
    iget-object v0, v0, LGri;->k:Ldxi;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Ldxi;->f:Lxyf;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lxyf;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v8, v5, LKwi;->h:LToi;

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 96
    .line 97
    invoke-static {v0}, LWzi;->i(Lcom/snap/core/model/StorySnapRecipient;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v8, LToi;->a:LUpi;

    .line 104
    .line 105
    sget-object v9, LUpi;->d:LUpi;

    .line 106
    .line 107
    if-ne v0, v9, :cond_5

    .line 108
    .line 109
    iget-object v0, v7, LWzi;->l:LCbl;

    .line 110
    .line 111
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_5
    iget-object v0, v7, LWzi;->a:LKug;

    .line 129
    .line 130
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, LZhd;

    .line 136
    .line 137
    iget-object v0, v7, LWzi;->i:Lns0;

    .line 138
    .line 139
    invoke-static {v0, v5}, LhOi;->w(Lns0;LKwi;)Lns0;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v13, v8, LToi;->a:LUpi;

    .line 144
    .line 145
    iget-object v0, v5, LKwi;->a:LFwi;

    .line 146
    .line 147
    invoke-static {v0}, LWzi;->g(LFwi;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget-object v0, v8, LToi;->v:LOyd;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    :goto_6
    iget-object v0, v8, LToi;->D:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Lzim;

    .line 161
    .line 162
    invoke-static/range {p3 .. p3}, LDfn;->n(Ljava/util/List;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v5, v2}, LDfn;->m(LKwi;Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2, v8}, Lzim;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v11, p2

    .line 174
    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    invoke-virtual/range {v9 .. v18}, LZhd;->a(Lns0;Ljava/util/List;ZLUpi;ZZZLzim;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, LSzi;

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    move-object/from16 v6, p3

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, LSzi;-><init>(Ljava/util/List;LWzi;Ljava/lang/String;LOxj;LKwi;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final e(LKwi;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 11

    .line 1
    iget-object v0, p1, LKwi;->f1:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LWzi;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LZhd;

    .line 13
    .line 14
    iget-object v0, p0, LWzi;->i:Lns0;

    .line 15
    .line 16
    invoke-static {v0, p1}, LhOi;->w(Lns0;LKwi;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p1, LKwi;->h:LToi;

    .line 21
    .line 22
    iget-object v5, v0, LToi;->a:LUpi;

    .line 23
    .line 24
    iget-object v3, p1, LKwi;->a:LFwi;

    .line 25
    .line 26
    invoke-static {v3}, LWzi;->g(LFwi;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v3, v0, LToi;->v:LOyd;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iget-object v10, v0, LToi;->D:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v9, Lzim;

    .line 42
    .line 43
    invoke-static {p3}, LDfn;->n(Ljava/util/List;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v4}, LDfn;->m(LKwi;Z)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v9, v3, v0}, Lzim;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual/range {v1 .. v10}, LZhd;->a(Lns0;Ljava/util/List;ZLUpi;ZZZLzim;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    iget-object v1, p1, LKwi;->l1:LGri;

    .line 62
    .line 63
    iget-object v1, v1, LGri;->l:Lcui;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lcui;->a:LFvf;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, LFvf;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v2

    .line 76
    :goto_1
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p1, LKwi;->l1:LGri;

    .line 86
    .line 87
    iget-object v1, v1, LGri;->l:Lcui;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v1, Lcui;->a:LFvf;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v1, LFvf;->b:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    move-object v8, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v8, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v1, p1, LKwi;->l1:LGri;

    .line 102
    .line 103
    iget-object v1, v1, LGri;->k:Ldxi;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v1, Ldxi;->f:Lxyf;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, Lxyf;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    iget-object v1, p1, LKwi;->l1:LGri;

    .line 115
    .line 116
    iget-object v1, v1, LGri;->m:LYwi;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v1}, LDfn;->o(LYwi;)LOxj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    move-object v9, v2

    .line 125
    sget-object v1, LrAj;->a:LqAj;

    .line 126
    .line 127
    const-string v2, "send:updateContent"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v2, LSzi;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    move-object v4, p1

    .line 136
    move-object v5, p2

    .line 137
    move-object v6, p0

    .line 138
    move-object v7, p3

    .line 139
    invoke-direct/range {v3 .. v9}, LSzi;-><init>(LKwi;Ljava/util/List;LWzi;Ljava/util/List;Ljava/lang/String;LOxj;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LqAj;->b()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    sget-object p2, LrAj;->b:Ludl;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-interface {p2}, Ludl;->b()V

    .line 157
    .line 158
    .line 159
    :cond_7
    throw p1
.end method

.method public final h()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LWzi;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method
