.class public final Ldd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LPd3;

.field public final synthetic b:Lgd3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPd3;Lgd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd3;->a:LPd3;

    .line 5
    .line 6
    iput-object p2, p0, Ldd3;->b:Lgd3;

    .line 7
    .line 8
    iput-object p3, p0, Ldd3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LIm4;

    .line 39
    .line 40
    iget v4, v3, LIm4;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iget-object v6, v0, Ldd3;->b:Lgd3;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    sget-object v4, LSf3;->d:LSf3;

    .line 48
    .line 49
    iget-object v7, v3, LIm4;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 v9, 0x3e8

    .line 56
    .line 57
    int-to-long v9, v9

    .line 58
    div-long/2addr v7, v9

    .line 59
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "duration"

    .line 64
    .line 65
    invoke-static {v4, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v7, v6, Lgd3;->i:LKug;

    .line 70
    .line 71
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lx2a;

    .line 76
    .line 77
    invoke-static {v7, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, LAc3;

    .line 84
    .line 85
    iget-object v9, v3, LIm4;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v3, LIm4;->c:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iget-object v6, v3, LIm4;->c:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object v6, v3, LIm4;->e:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    long-to-double v14, v6

    .line 106
    iget v6, v3, LIm4;->b:I

    .line 107
    .line 108
    invoke-static {v6}, LAfc;->W(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    if-ne v6, v5, :cond_1

    .line 115
    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    const/16 v16, 0x18

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v1, LVDc;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    const/16 v6, 0x19

    .line 128
    .line 129
    const/16 v16, 0x19

    .line 130
    .line 131
    :goto_1
    iget-object v6, v3, LIm4;->d:LFOj;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, 0x32

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    packed-switch v6, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    new-instance v1, LVDc;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_0
    const/16 v17, 0x32

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const/16 v6, 0x64

    .line 153
    .line 154
    const/16 v17, 0x64

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    const/16 v6, -0x63

    .line 158
    .line 159
    const/16 v17, -0x63

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_2
    iget-object v6, v3, LIm4;->d:LFOj;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    packed-switch v6, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    new-instance v1, LVDc;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :pswitch_4
    const/16 v18, 0x32

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_5
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_3
    iget v6, v3, LIm4;->f:I

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-ne v6, v7, :cond_3

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    const/16 v20, 0x0

    .line 193
    .line 194
    :goto_4
    iget-object v3, v3, LIm4;->g:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    iget-object v3, v0, Ldd3;->c:Ljava/lang/String;

    .line 201
    .line 202
    move-object v8, v4

    .line 203
    move-object/from16 v19, v3

    .line 204
    .line 205
    invoke-direct/range {v8 .. v21}, LAc3;-><init>(Ljava/lang/String;JJDIIILjava/lang/String;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    new-instance v1, LSaf;

    .line 214
    .line 215
    iget-object v3, v0, Ldd3;->a:LPd3;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
