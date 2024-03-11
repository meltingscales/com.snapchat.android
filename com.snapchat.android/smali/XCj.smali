.class public final LXCj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMq9;

.field public final synthetic f:LcDj;


# direct methods
.method public synthetic constructor <init>(LYCj;LcDj;I)V
    .locals 0

    .line 1
    iput p3, p0, LXCj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXCj;->e:LMq9;

    .line 4
    .line 5
    iput-object p2, p0, LXCj;->f:LcDj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LXCj;->d:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, LXCj;->f:LcDj;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v2, v13, LcDj;->b:LBE3;

    .line 30
    .line 31
    iget-object v2, v2, LBE3;->b:LrE3;

    .line 32
    .line 33
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-interface {v2, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    invoke-virtual {v1, v9}, LRO;->a(I)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v13, LcDj;->b:LBE3;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, LBE3;->a()LrE3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, LF3b;

    .line 75
    .line 76
    :cond_0
    move-object/from16 v22, v6

    .line 77
    .line 78
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    iget-object v2, v7, LBE3;->d:LrE3;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v25

    .line 96
    iget-object v15, v0, LXCj;->e:LMq9;

    .line 97
    .line 98
    invoke-interface/range {v15 .. v25}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_0
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v2, v13, LcDj;->b:LBE3;

    .line 108
    .line 109
    iget-object v2, v2, LBE3;->b:LrE3;

    .line 110
    .line 111
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v2, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1, v9}, LRO;->a(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v7, v13, LcDj;->b:LBE3;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7}, LBE3;->a()LrE3;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, LF3b;

    .line 153
    .line 154
    :cond_1
    move-object v13, v6

    .line 155
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v2, v7, LBE3;->d:LrE3;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, LXCj;->e:LMq9;

    .line 174
    .line 175
    move-object v3, v14

    .line 176
    move-object v4, v12

    .line 177
    move-object v5, v11

    .line 178
    move-object v6, v10

    .line 179
    move-object v7, v9

    .line 180
    move-object v9, v13

    .line 181
    move-object v10, v15

    .line 182
    move-object/from16 v11, v16

    .line 183
    .line 184
    move-object v12, v1

    .line 185
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXCj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXCj;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LXCj;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
