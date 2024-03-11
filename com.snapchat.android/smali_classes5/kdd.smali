.class public final Lkdd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function6;

.field public final synthetic f:LyR3;


# direct methods
.method public synthetic constructor <init>(Lldd;LyR3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkdd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkdd;->e:Lkotlin/jvm/functions/Function6;

    .line 4
    .line 5
    iput-object p2, p0, Lkdd;->f:LyR3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkdd;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v0, Lkdd;->f:LyR3;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v2, v6, LyR3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Labk;

    .line 33
    .line 34
    iget-object v2, v2, Labk;->a:LrE3;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    iget-object v10, v0, Lkdd;->e:Lkotlin/jvm/functions/Function6;

    .line 53
    .line 54
    invoke-interface/range {v10 .. v16}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v2, v6, LyR3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Labk;

    .line 74
    .line 75
    iget-object v2, v2, Labk;->a:LrE3;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lkdd;->e:Lkotlin/jvm/functions/Function6;

    .line 94
    .line 95
    move-object v3, v9

    .line 96
    move-object v4, v8

    .line 97
    move-object v5, v7

    .line 98
    move-object v7, v10

    .line 99
    move-object v8, v1

    .line 100
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_1
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v2, v6, LyR3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Labk;

    .line 120
    .line 121
    iget-object v2, v2, Labk;->a:LrE3;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Lkdd;->e:Lkotlin/jvm/functions/Function6;

    .line 140
    .line 141
    move-object v3, v9

    .line 142
    move-object v4, v8

    .line 143
    move-object v5, v7

    .line 144
    move-object v7, v10

    .line 145
    move-object v8, v1

    .line 146
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_2
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v2, v6, LyR3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Labk;

    .line 166
    .line 167
    iget-object v2, v2, Labk;->a:LrE3;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, Lkdd;->e:Lkotlin/jvm/functions/Function6;

    .line 186
    .line 187
    move-object v3, v9

    .line 188
    move-object v4, v8

    .line 189
    move-object v5, v7

    .line 190
    move-object v7, v10

    .line 191
    move-object v8, v1

    .line 192
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkdd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkdd;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lkdd;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkdd;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkdd;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
