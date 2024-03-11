.class public final LGl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHl0;


# direct methods
.method public synthetic constructor <init>(LHl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGl0;->b:LHl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGl0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LGl0;->b:LHl0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v2, v2, LHl0;->e:LDS6;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LEl0;

    .line 23
    .line 24
    iget-object v3, v1, LEl0;->a:LFl0;

    .line 25
    .line 26
    iget-object v14, v3, LFl0;->a:Lc0i;

    .line 27
    .line 28
    iget-object v4, v1, LEl0;->e:LSaf;

    .line 29
    .line 30
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LdFj;

    .line 33
    .line 34
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, LsFj;

    .line 37
    .line 38
    instance-of v6, v5, LbFj;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, LbFj;

    .line 44
    .line 45
    iget-object v7, v7, LbFj;->e:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    move-object v13, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v7, v5, LcFj;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, LcFj;

    .line 55
    .line 56
    iget-object v7, v7, LcFj;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v7, v1, LEl0;->b:Ls1i;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v5, LbFj;

    .line 64
    .line 65
    iget-wide v5, v5, LbFj;->b:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of v5, v5, LcFj;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-wide v5, v7, Ls1i;->b:J

    .line 73
    .line 74
    :goto_2
    iget-wide v8, v3, LFl0;->b:J

    .line 75
    .line 76
    sub-long v11, v8, v5

    .line 77
    .line 78
    iget-object v3, v2, LHl0;->d:LHS6;

    .line 79
    .line 80
    iget-object v3, v3, LHS6;->d:LGS6;

    .line 81
    .line 82
    iget-object v5, v7, Ls1i;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v1, LEl0;->c:Lr1i;

    .line 85
    .line 86
    iget-object v6, v6, Lr1i;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, LLO2;->n(LsFj;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v4}, LLO2;->l(LsFj;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    new-instance v7, LVZh;

    .line 97
    .line 98
    iget-object v1, v1, LEl0;->d:LMZh;

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    move-object v0, v7

    .line 102
    move-object v7, v14

    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    move-object v12, v15

    .line 107
    move-object/from16 v18, v14

    .line 108
    .line 109
    move-wide/from16 v14, v16

    .line 110
    .line 111
    invoke-direct/range {v4 .. v15}, LVZh;-><init>(Ljava/lang/String;Ljava/lang/String;Lc0i;JLjava/lang/String;LMZh;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LGS6;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LHl0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LvS6;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lxjf;->A0:Lxjf;

    .line 125
    .line 126
    const-string v3, "source"

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "use_case"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LvS6;->a:Lx2a;

    .line 142
    .line 143
    move-wide/from16 v8, v16

    .line 144
    .line 145
    invoke-interface {v0, v1, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance v0, LVDc;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    new-instance v0, LVDc;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
