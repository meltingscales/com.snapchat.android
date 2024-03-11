.class public final LDn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLAVg;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LDn1;->a:I

    .line 3
    iput-wide p1, p0, LDn1;->b:J

    iput-object p3, p0, LDn1;->c:Ljava/lang/Object;

    iput-object p4, p0, LDn1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LDn1;->a:I

    iput-object p1, p0, LDn1;->c:Ljava/lang/Object;

    iput-object p2, p0, LDn1;->d:Ljava/lang/Object;

    iput-wide p3, p0, LDn1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDn1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LDn1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LVu1;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lf4m;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, v0, LDn1;->b:J

    .line 31
    .line 32
    const/16 v9, 0xb

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    invoke-direct/range {v4 .. v9}, LVu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LNn4;

    .line 50
    .line 51
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v12, LDif;

    .line 56
    .line 57
    check-cast v3, LAVg;

    .line 58
    .line 59
    iget-wide v8, v3, LAVg;->a:J

    .line 60
    .line 61
    check-cast v2, LLr3;

    .line 62
    .line 63
    check-cast v2, LHKg;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v6, v0, LDn1;->b:J

    .line 73
    .line 74
    move-object v5, v12

    .line 75
    invoke-direct/range {v5 .. v11}, LDif;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v4, LWMd;->k:LDif;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lcn1;

    .line 84
    .line 85
    check-cast v3, LHn1;

    .line 86
    .line 87
    iget-object v4, v3, LHn1;->g:LZm1;

    .line 88
    .line 89
    iget-object v4, v4, LZm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v3, LHn1;->c:LKug;

    .line 96
    .line 97
    iget-wide v6, v0, LDn1;->b:J

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, v3, LHn1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v3, v3, LHn1;->j:LCbl;

    .line 108
    .line 109
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v4, v3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljm1;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    check-cast v18, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcn1;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v3, Ljm1;->a:LXn1;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, LXn1;->k(Ljava/lang/String;)Ltl1;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v2, v15, Ltl1;->p:LCbl;

    .line 144
    .line 145
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v14, v2

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v3, Ljm1;->c:LKug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lel1;

    .line 159
    .line 160
    iget-object v2, v2, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    new-instance v2, Lim1;

    .line 167
    .line 168
    move-object v13, v2

    .line 169
    move-wide/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    invoke-direct/range {v13 .. v21}, Lim1;-><init>(Ljava/lang/String;Ltl1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;Ljm1;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljm1;

    .line 184
    .line 185
    check-cast v2, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1, v6, v7}, Ljm1;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;J)Lhm1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
