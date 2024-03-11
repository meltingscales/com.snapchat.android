.class public final LCX3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function6;

.field public final synthetic f:LLz3;


# direct methods
.method public synthetic constructor <init>(LDX3;LLz3;I)V
    .locals 0

    .line 1
    iput p3, p0, LCX3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCX3;->e:Lkotlin/jvm/functions/Function6;

    .line 4
    .line 5
    iput-object p2, p0, LCX3;->f:LLz3;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LCX3;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, LCX3;->f:LLz3;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v10, LLz3;->b:LnRe;

    .line 20
    .line 21
    iget-object v2, v2, LnRe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LrE3;

    .line 24
    .line 25
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v2, v10, LLz3;->b:LnRe;

    .line 52
    .line 53
    iget-object v2, v2, LnRe;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LrE3;

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lm99;

    .line 67
    .line 68
    :cond_0
    move-object v15, v5

    .line 69
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-object v11, v0, LCX3;->e:Lkotlin/jvm/functions/Function6;

    .line 78
    .line 79
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_0
    iget-object v2, v10, LLz3;->b:LnRe;

    .line 85
    .line 86
    iget-object v2, v2, LnRe;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LrE3;

    .line 89
    .line 90
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v2, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v2, v10, LLz3;->b:LnRe;

    .line 117
    .line 118
    iget-object v2, v2, LnRe;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LrE3;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lm99;

    .line 132
    .line 133
    :cond_1
    move-object v15, v5

    .line 134
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v11, v0, LCX3;->e:Lkotlin/jvm/functions/Function6;

    .line 143
    .line 144
    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCX3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LCX3;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LCX3;->a(LRO;)Ljava/lang/Object;

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
