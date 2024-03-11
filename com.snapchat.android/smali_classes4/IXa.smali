.class public final LIXa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJp4;

.field public final synthetic f:LnLk;


# direct methods
.method public synthetic constructor <init>(LJp4;LnLk;I)V
    .locals 0

    .line 1
    iput p3, p0, LIXa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIXa;->e:LJp4;

    .line 4
    .line 5
    iput-object p2, p0, LIXa;->f:LnLk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIXa;->d:I

    .line 4
    .line 5
    const-wide/32 v5, 0x5265c00

    .line 6
    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v8, v0, LIXa;->f:LnLk;

    .line 11
    .line 12
    iget-object v9, v0, LIXa;->e:LJp4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v8}, LJp4;->k(LnLk;)LZJk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v9}, LJp4;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    iget-object v8, v9, LJp4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lns7;

    .line 28
    .line 29
    float-to-double v9, v7

    .line 30
    long-to-double v11, v13

    .line 31
    iget-wide v2, v1, LZJk;->m:J

    .line 32
    .line 33
    long-to-double v2, v2

    .line 34
    sub-double/2addr v11, v2

    .line 35
    long-to-double v2, v5

    .line 36
    div-double/2addr v11, v2

    .line 37
    const-wide/high16 v2, -0x3ff0000000000000L    # -4.0

    .line 38
    .line 39
    mul-double v11, v11, v2

    .line 40
    .line 41
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, v1, LZJk;->l:D

    .line 46
    .line 47
    mul-double v2, v2, v4

    .line 48
    .line 49
    add-double v17, v2, v9

    .line 50
    .line 51
    invoke-virtual {v8}, Lns7;->c()Lo5f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lp5f;

    .line 56
    .line 57
    iget-object v2, v2, Lp5f;->q:LQ2f;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const v3, -0x6ecea89a

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, LpKk;

    .line 70
    .line 71
    const/16 v19, 0x2

    .line 72
    .line 73
    iget-wide v6, v1, LZJk;->a:J

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-wide v11, v13

    .line 77
    move-wide v15, v6

    .line 78
    invoke-direct/range {v10 .. v19}, LpKk;-><init>(JJJDI)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LSPl;->a:Lyek;

    .line 82
    .line 83
    check-cast v1, Lbyj;

    .line 84
    .line 85
    const-string v6, "UPDATE StoryInteractionSignals\nSET\n    shortImpressionScore = ?,\n    shortImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-virtual {v1, v4, v6, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 89
    .line 90
    .line 91
    sget-object v1, LqKk;->f:LqKk;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {v9, v8}, LJp4;->k(LnLk;)LZJk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9}, LJp4;->r()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, v9, LJp4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lns7;

    .line 108
    .line 109
    float-to-double v7, v7

    .line 110
    long-to-double v9, v2

    .line 111
    iget-wide v11, v1, LZJk;->r:J

    .line 112
    .line 113
    long-to-double v11, v11

    .line 114
    sub-double/2addr v9, v11

    .line 115
    long-to-double v5, v5

    .line 116
    div-double/2addr v9, v5

    .line 117
    const-wide/high16 v5, -0x3ff0000000000000L    # -4.0

    .line 118
    .line 119
    mul-double v9, v9, v5

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v9, v1, LZJk;->q:D

    .line 126
    .line 127
    mul-double v5, v5, v9

    .line 128
    .line 129
    add-double v27, v5, v7

    .line 130
    .line 131
    invoke-virtual {v4}, Lns7;->c()Lo5f;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lp5f;

    .line 136
    .line 137
    iget-object v4, v4, Lp5f;->q:LQ2f;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v5, -0x647dbbde

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, LpKk;

    .line 150
    .line 151
    const/16 v29, 0x1

    .line 152
    .line 153
    iget-wide v8, v1, LZJk;->a:J

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    move-wide/from16 v21, v2

    .line 158
    .line 159
    move-wide/from16 v23, v2

    .line 160
    .line 161
    move-wide/from16 v25, v8

    .line 162
    .line 163
    invoke-direct/range {v20 .. v29}, LpKk;-><init>(JJJDI)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 167
    .line 168
    check-cast v1, Lbyj;

    .line 169
    .line 170
    const-string v2, "UPDATE StoryInteractionSignals\nSET qualifiedLongImpressionScore = ?,\n    qualifiedLongImpressionScoreTimestampSecs = ?,\n    lastUpdatedTimestampSecs = ?\nWHERE _id = ?"

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-virtual {v1, v6, v2, v3, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 174
    .line 175
    .line 176
    sget-object v1, LEDk;->O0:LEDk;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIXa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIXa;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LIXa;->b()V

    .line 13
    .line 14
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
