.class public final LkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoY;


# direct methods
.method public synthetic constructor <init>(LoY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkY;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkY;->b:LoY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkY;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LkY;->b:LoY;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LoY;->c:Lkd7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    if-lt v1, v3, :cond_0

    .line 44
    .line 45
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LNT;->p(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v1}, LNT;->B(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v1}, LNT;->C(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1}, LNT;->D(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    move-wide v15, v8

    .line 86
    move-wide/from16 v17, v10

    .line 87
    .line 88
    move-wide/from16 v19, v12

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sub-long/2addr v6, v8

    .line 104
    const/16 v1, 0x400

    .line 105
    .line 106
    int-to-long v8, v1

    .line 107
    div-long/2addr v6, v8

    .line 108
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    div-long v8, v10, v8

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    move-wide/from16 v19, v17

    .line 117
    .line 118
    move-wide v15, v8

    .line 119
    :goto_0
    iget-object v1, v2, LoY;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    new-instance v3, LUCd;

    .line 122
    .line 123
    iget-object v2, v2, LoY;->f:LCbl;

    .line 124
    .line 125
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    move-object v10, v3

    .line 136
    move-wide v11, v6

    .line 137
    invoke-direct/range {v10 .. v20}, LUCd;-><init>(JJJJJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    cmp-long v8, v1, v4

    .line 156
    .line 157
    if-nez v8, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    long-to-double v4, v6

    .line 161
    long-to-double v8, v1

    .line 162
    div-double/2addr v4, v8

    .line 163
    const/16 v8, 0xf

    .line 164
    .line 165
    cmp-long v9, v6, v1

    .line 166
    .line 167
    if-ltz v9, :cond_2

    .line 168
    .line 169
    :goto_1
    const/16 v3, 0xf

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpl-double v6, v4, v1

    .line 178
    .line 179
    if-ltz v6, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpl-double v6, v4, v1

    .line 188
    .line 189
    if-ltz v6, :cond_4

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpl-double v6, v4, v1

    .line 200
    .line 201
    if-ltz v6, :cond_5

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
