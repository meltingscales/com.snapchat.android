.class public final LrQk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function6;

.field public final synthetic f:Ldl9;


# direct methods
.method public synthetic constructor <init>(LsQk;Ldl9;I)V
    .locals 0

    .line 1
    iput p3, p0, LrQk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrQk;->e:Lkotlin/jvm/functions/Function6;

    .line 4
    .line 5
    iput-object p2, p0, LrQk;->f:Ldl9;

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
    iget v2, v0, LrQk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, LrQk;->f:Ldl9;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v9, Ldl9;->c:LnRe;

    .line 19
    .line 20
    iget-object v2, v2, LnRe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LrE3;

    .line 23
    .line 24
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v2, v9, Ldl9;->c:LnRe;

    .line 47
    .line 48
    iget-object v2, v2, LnRe;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LrE3;

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lm99;

    .line 61
    .line 62
    :goto_0
    move-object v13, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v10, v0, LrQk;->e:Lkotlin/jvm/functions/Function6;

    .line 79
    .line 80
    invoke-interface/range {v10 .. v16}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_0
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v2, v9, Ldl9;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcu8;

    .line 104
    .line 105
    iget-object v2, v2, Lcu8;->a:LrE3;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, LrQk;->e:Lkotlin/jvm/functions/Function6;

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    move-object v4, v7

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v10

    .line 125
    move-object v7, v9

    .line 126
    move-object v8, v1

    .line 127
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrQk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LrQk;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LrQk;->a(LRO;)Ljava/lang/Object;

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
