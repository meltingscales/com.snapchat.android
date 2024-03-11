.class public final Lxci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV74;

.field public final synthetic c:LDci;

.field public final synthetic d:Llci;


# direct methods
.method public constructor <init>(LDci;LV74;Llci;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxci;->a:I

    .line 6
    iput-object p1, p0, Lxci;->c:LDci;

    iput-object p2, p0, Lxci;->b:LV74;

    iput-object p3, p0, Lxci;->d:Llci;

    return-void
.end method

.method public constructor <init>(LV74;LDci;Llci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxci;->a:I

    .line 3
    iput-object p1, p0, Lxci;->b:LV74;

    iput-object p2, p0, Lxci;->c:LDci;

    iput-object p3, p0, Lxci;->d:Llci;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxci;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lxci;->c:LDci;

    .line 6
    .line 7
    iget-object v3, v0, Lxci;->b:LV74;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LV74;->b:Lvbi;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lw08;->a:Lw08;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LVp3;

    .line 38
    .line 39
    check-cast v4, LWp3;

    .line 40
    .line 41
    iget-object v6, v4, LWp3;->d:LgQg;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v5, v1, Lvbi;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x1

    .line 54
    :goto_0
    int-to-long v8, v7

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v5, 0xc

    .line 63
    .line 64
    :goto_1
    int-to-long v10, v5

    .line 65
    iget-object v5, v1, Lvbi;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x1

    .line 75
    :goto_2
    int-to-long v12, v7

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x1f

    .line 84
    .line 85
    :goto_3
    int-to-long v14, v5

    .line 86
    iget-object v1, v1, Lvbi;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_5
    int-to-long v4, v4

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_4
    move-object/from16 v21, v3

    .line 102
    .line 103
    move-wide/from16 v16, v4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v1, 0x270f

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    int-to-long v3, v1

    .line 110
    new-instance v1, Lnf;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-direct {v1, v5, v2}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, LfQg;

    .line 121
    .line 122
    new-instance v7, Lbvj;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v7, v5, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lxci;->d:Llci;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    move-object/from16 v20, v7

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    move-wide/from16 v18, v3

    .line 135
    .line 136
    invoke-direct/range {v5 .. v20}, LfQg;-><init>(LgQg;Llci;JJJJJJLbvj;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, v21

    .line 140
    .line 141
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    return-object v2

    .line 146
    :pswitch_0
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2}, LDci;->d()LL06;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LVp3;

    .line 159
    .line 160
    check-cast v2, LWp3;

    .line 161
    .line 162
    iget-object v5, v2, LWp3;->f:LgQg;

    .line 163
    .line 164
    iget-object v6, v3, LV74;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, LVel;->d:LVel;

    .line 170
    .line 171
    new-instance v3, LTel;

    .line 172
    .line 173
    new-instance v8, LUel;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v8, v4, v2}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    iget-object v7, v0, Lxci;->d:Llci;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    invoke-direct/range {v4 .. v9}, LTel;-><init>(LgQg;Ljava/lang/String;Llci;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxci;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxci;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lxci;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
