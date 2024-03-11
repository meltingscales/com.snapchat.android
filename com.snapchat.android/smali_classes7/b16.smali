.class public final Lb16;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc16;


# direct methods
.method public synthetic constructor <init>(Lc16;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb16;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb16;->e:Lc16;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJ)LxCg;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lb16;->d:I

    .line 3
    .line 4
    iget-object v2, v0, Lb16;->e:Lc16;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lc16;->w()Lpvk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqvk;

    .line 14
    .line 15
    iget-object v4, v1, Lqvk;->d:LBw;

    .line 16
    .line 17
    iget-wide v5, v2, Lc16;->f:J

    .line 18
    .line 19
    iget-object v1, v2, Lc16;->d:LLr3;

    .line 20
    .line 21
    check-cast v1, LHKg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lq9b;->g:Lq9b;

    .line 38
    .line 39
    new-instance v2, Lv5j;

    .line 40
    .line 41
    new-instance v12, Lp9b;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v12, v1, v4, v3}, Lp9b;-><init>(Lq9b;LBw;I)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-wide v8, p1

    .line 49
    move-wide/from16 v10, p3

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, Lv5j;-><init>(LBw;JLjava/lang/Long;JJLp9b;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    invoke-virtual {v2}, Lc16;->w()Lpvk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqvk;

    .line 60
    .line 61
    iget-object v4, v1, Lqvk;->d:LBw;

    .line 62
    .line 63
    iget-wide v5, v2, Lc16;->f:J

    .line 64
    .line 65
    iget-object v1, v2, Lc16;->d:LLr3;

    .line 66
    .line 67
    check-cast v1, LHKg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lq9b;->h:Lq9b;

    .line 84
    .line 85
    new-instance v2, LSA8;

    .line 86
    .line 87
    new-instance v12, Lp9b;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v12, v1, v4, v3}, Lp9b;-><init>(Lq9b;LBw;I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move-wide v8, p1

    .line 95
    move-wide/from16 v10, p3

    .line 96
    .line 97
    invoke-direct/range {v3 .. v12}, LSA8;-><init>(LBw;JLjava/lang/Long;JJLp9b;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    invoke-virtual {v2}, Lc16;->w()Lpvk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqvk;

    .line 106
    .line 107
    iget-object v4, v1, Lqvk;->d:LBw;

    .line 108
    .line 109
    iget-wide v5, v2, Lc16;->f:J

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lq9b;->e:Lq9b;

    .line 115
    .line 116
    new-instance v2, Ll9b;

    .line 117
    .line 118
    new-instance v11, Lp9b;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v11, v1, v4, v3}, Lp9b;-><init>(Lq9b;LBw;I)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-wide v7, p1

    .line 126
    move-wide/from16 v9, p3

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Ll9b;-><init>(LBw;JJJLp9b;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb16;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, v0, v1, p1, p2}, Lb16;->a(JJ)LxCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, v0, v1, p1, p2}, Lb16;->a(JJ)LxCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, v0, v1, p1, p2}, Lb16;->a(JJ)LxCg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
