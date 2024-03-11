.class public final synthetic LDm8;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILOm8;)V
    .locals 7

    .line 1
    iput p1, p0, LDm8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const-class v3, LOm8;

    .line 7
    .line 8
    const-string v4, "mapFaceEmbedding"

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string v5, "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v3, LOm8;

    .line 22
    .line 23
    const-string v4, "mapFaceEmbedding"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const-string v5, "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LDm8;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-object/from16 v3, p5

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    move-object/from16 v3, p7

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    move-object/from16 v18, p8

    .line 63
    .line 64
    check-cast v18, [B

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, LOm8;

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v18}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    move-object v4, v1

    .line 78
    check-cast v4, LOm8;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v18}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_1
    move-object/from16 v3, p1

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    move-object/from16 v3, p6

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    move-object/from16 v3, p7

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-object/from16 v18, p8

    .line 138
    .line 139
    check-cast v18, [B

    .line 140
    .line 141
    packed-switch v2, :pswitch_data_2

    .line 142
    .line 143
    .line 144
    move-object v4, v1

    .line 145
    check-cast v4, LOm8;

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v18}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    move-object v4, v1

    .line 153
    check-cast v4, LOm8;

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v18}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
