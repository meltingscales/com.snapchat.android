.class public final Lcl9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lar9;

.field public final synthetic f:Ldl9;


# direct methods
.method public synthetic constructor <init>(LTA8;Ldl9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcl9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl9;->e:Lar9;

    .line 4
    .line 5
    iput-object p2, p0, Lcl9;->f:Ldl9;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcl9;->d:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    iget-object v8, v0, Lcl9;->f:Ldl9;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v10, v8, Ldl9;->c:LnRe;

    .line 42
    .line 43
    iget-object v10, v10, LnRe;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LrE3;

    .line 46
    .line 47
    invoke-interface {v10, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbum;

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v18, v9

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v2, v8, Ldl9;->c:LnRe;

    .line 69
    .line 70
    iget-object v2, v2, LnRe;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LrE3;

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v2, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lm99;

    .line 84
    .line 85
    :cond_1
    move-object/from16 v19, v9

    .line 86
    .line 87
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    iget-object v14, v0, Lcl9;->e:Lar9;

    .line 104
    .line 105
    invoke-interface/range {v14 .. v23}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_0
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v7, v8, Ldl9;->c:LnRe;

    .line 133
    .line 134
    iget-object v7, v7, LnRe;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LrE3;

    .line 137
    .line 138
    invoke-interface {v7, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Lbum;

    .line 144
    .line 145
    :cond_2
    move-object v7, v9

    .line 146
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, Lcl9;->e:Lar9;

    .line 163
    .line 164
    move-object v3, v13

    .line 165
    move-object v4, v12

    .line 166
    move-object v5, v11

    .line 167
    move-object v6, v10

    .line 168
    move-object v10, v14

    .line 169
    move-object v11, v1

    .line 170
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcl9;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcl9;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcl9;->a(LRO;)Ljava/lang/Object;

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
