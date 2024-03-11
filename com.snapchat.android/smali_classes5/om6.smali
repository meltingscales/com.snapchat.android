.class public final Lom6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lom6;

.field public static final f:Lom6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom6;->e:Lom6;

    .line 8
    .line 9
    new-instance v0, Lom6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lom6;->f:Lom6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lom6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LL26;

    .line 11
    .line 12
    instance-of v2, v1, LK26;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LA26;->a:LA26;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v1, LJ26;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lz26;->a:Lz26;

    .line 24
    .line 25
    :goto_0
    return-object v1

    .line 26
    :cond_1
    new-instance v1, LVDc;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LG26;

    .line 35
    .line 36
    instance-of v2, v1, LD26;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v1, LD26;

    .line 41
    .line 42
    iget-wide v11, v1, LD26;->b:D

    .line 43
    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmpl-double v5, v11, v3

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    int-to-double v5, v2

    .line 53
    div-double/2addr v5, v11

    .line 54
    move-wide v9, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v9, v3

    .line 57
    :goto_1
    iget-object v1, v1, LD26;->a:LJlk;

    .line 58
    .line 59
    iget-wide v5, v1, LJlk;->c:D

    .line 60
    .line 61
    cmpl-double v7, v5, v3

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    int-to-double v3, v3

    .line 67
    div-double/2addr v3, v5

    .line 68
    int-to-double v7, v2

    .line 69
    mul-double v3, v3, v7

    .line 70
    .line 71
    :cond_3
    move-wide v7, v3

    .line 72
    new-instance v14, LO26;

    .line 73
    .line 74
    sget-object v13, LYRg;->g:LYRg;

    .line 75
    .line 76
    iget-wide v3, v1, LJlk;->d:D

    .line 77
    .line 78
    move-object v2, v14

    .line 79
    move-wide v15, v3

    .line 80
    move-wide v3, v5

    .line 81
    move-wide v5, v15

    .line 82
    invoke-direct/range {v2 .. v13}, LO26;-><init>(DDDDDLYRg;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    instance-of v2, v1, LE26;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v14, LP26;

    .line 92
    .line 93
    check-cast v1, LE26;

    .line 94
    .line 95
    sget-object v13, LYRg;->g:LYRg;

    .line 96
    .line 97
    iget-object v4, v1, LE26;->a:Llua;

    .line 98
    .line 99
    iget-wide v9, v1, LE26;->d:J

    .line 100
    .line 101
    iget-wide v11, v1, LE26;->e:J

    .line 102
    .line 103
    iget-wide v5, v1, LE26;->b:J

    .line 104
    .line 105
    iget-wide v7, v1, LE26;->c:J

    .line 106
    .line 107
    move-object v3, v14

    .line 108
    invoke-direct/range {v3 .. v13}, LP26;-><init>(Llua;JJJJLYRg;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v2, LC26;->b:LC26;

    .line 113
    .line 114
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v14, LN26;

    .line 121
    .line 122
    sget-object v1, LYRg;->g:LYRg;

    .line 123
    .line 124
    invoke-direct {v14, v1}, LN26;-><init>(LYRg;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    instance-of v2, v1, LF26;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    new-instance v14, LQ26;

    .line 133
    .line 134
    check-cast v1, LF26;

    .line 135
    .line 136
    iget-object v2, v1, LF26;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LYje;

    .line 166
    .line 167
    new-instance v5, Lnpc;

    .line 168
    .line 169
    iget-wide v6, v4, LYje;->a:J

    .line 170
    .line 171
    iget-wide v8, v1, LF26;->a:J

    .line 172
    .line 173
    sub-long/2addr v6, v8

    .line 174
    iget-object v4, v4, LYje;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v5, v6, v7, v4}, Lnpc;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v1, LYRg;->g:LYRg;

    .line 184
    .line 185
    invoke-direct {v14, v3, v1}, LQ26;-><init>(Ljava/util/List;LYRg;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v2, LC26;->a:LC26;

    .line 190
    .line 191
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    sget-object v14, LM26;->a:LM26;

    .line 198
    .line 199
    :goto_3
    return-object v14

    .line 200
    :cond_9
    new-instance v1, LVDc;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
