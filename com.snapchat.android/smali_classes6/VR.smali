.class public final LVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVR;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVR;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LVR;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LVR;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LVR;->a:I

    .line 5
    .line 6
    const-string v3, "loadingStateDelegate"

    .line 7
    .line 8
    const-string v4, "clock"

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    iget-object v5, v0, LVR;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LVR;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LVR;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v13, v7

    .line 21
    check-cast v13, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v13, :cond_0

    .line 24
    .line 25
    move-object v1, v6

    .line 26
    check-cast v1, LjU1;

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LRU1;

    .line 37
    .line 38
    iget-object v1, v1, LRU1;->a:LLr3;

    .line 39
    .line 40
    check-cast v1, LHKg;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LTI8;->d(LHKg;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :goto_0
    move-wide v14, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    check-cast v6, LjU1;

    .line 52
    .line 53
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LRU1;

    .line 58
    .line 59
    check-cast v5, LkU1;

    .line 60
    .line 61
    iget-object v12, v5, LkU1;->e:LGS1;

    .line 62
    .line 63
    sget-object v16, LYcc;->d:LYcc;

    .line 64
    .line 65
    new-instance v2, LiS1;

    .line 66
    .line 67
    iget-object v3, v5, LkU1;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v11, v2

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    invoke-direct/range {v11 .. v17}, LiS1;-><init>(LGS1;Ljava/lang/Long;JLYcc;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LRU1;->c(LkS1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v7, LUK4;

    .line 80
    .line 81
    iget-object v2, v7, LUK4;->Y:Lbfc;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    check-cast v6, LVK4;

    .line 86
    .line 87
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v7, v7, LUK4;->C0:LLr3;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    check-cast v5, LSre;

    .line 96
    .line 97
    invoke-static {v7, v5}, LQHn;->n(LLr3;LSre;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    move-object v5, v2

    .line 102
    move-object v7, v3

    .line 103
    invoke-virtual/range {v5 .. v10}, Lbfc;->d(La83;LH78;JI)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_1
    check-cast v7, LWR;

    .line 116
    .line 117
    iget-object v2, v7, LWR;->Y:Lbfc;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v6, LUtk;

    .line 122
    .line 123
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v7, v7, LWR;->D0:LLr3;

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    check-cast v5, LSre;

    .line 132
    .line 133
    invoke-static {v7, v5}, LQHn;->n(LLr3;LSre;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    move-object v5, v2

    .line 138
    move-object v7, v3

    .line 139
    invoke-virtual/range {v5 .. v10}, Lbfc;->d(La83;LH78;JI)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lmp8;->b:Lmp8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LVR;->a:I

    .line 5
    .line 6
    const-string v3, "loadingStateDelegate"

    .line 7
    .line 8
    iget-object v4, p0, LVR;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVR;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LjU1;

    .line 16
    .line 17
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LRU1;

    .line 22
    .line 23
    new-instance v1, LhS1;

    .line 24
    .line 25
    iget-object v2, p0, LVR;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LkU1;

    .line 28
    .line 29
    iget-object v3, v2, LkU1;->e:LGS1;

    .line 30
    .line 31
    iget-object v2, v2, LkU1;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1, v2}, LhS1;-><init>(LGS1;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LRU1;->c(LkS1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, LUK4;

    .line 41
    .line 42
    iget-object v2, v4, LUK4;->Y:Lbfc;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lbfc;->c(Lmp8;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_1
    check-cast v4, LWR;

    .line 55
    .line 56
    iget-object v2, v4, LWR;->Y:Lbfc;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0, p1}, Lbfc;->c(Lmp8;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
