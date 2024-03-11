.class public final LMy3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LW88;

.field public final synthetic g:LLr3;

.field public final synthetic h:Lh16;

.field public final synthetic i:LFI6;

.field public final synthetic j:LqCg;

.field public final synthetic k:Ly6l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LW88;LLr3;Lh16;LFI6;LqCg;Ly6l;I)V
    .locals 0

    .line 1
    iput p8, p0, LMy3;->d:I

    iput-object p1, p0, LMy3;->e:Landroid/content/Context;

    iput-object p2, p0, LMy3;->f:LW88;

    iput-object p3, p0, LMy3;->g:LLr3;

    iput-object p4, p0, LMy3;->h:Lh16;

    iput-object p5, p0, LMy3;->i:LFI6;

    iput-object p6, p0, LMy3;->j:LqCg;

    iput-object p7, p0, LMy3;->k:Ly6l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LMy3;->d:I

    .line 3
    iput-object p6, p0, LMy3;->j:LqCg;

    iput-object p1, p0, LMy3;->e:Landroid/content/Context;

    iput-object p4, p0, LMy3;->f:LW88;

    iput-object p7, p0, LMy3;->g:LLr3;

    iput-object p3, p0, LMy3;->h:Lh16;

    iput-object p5, p0, LMy3;->i:LFI6;

    iput-object p2, p0, LMy3;->k:Ly6l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LlZ5;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMy3;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LMy3;->j:LqCg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v6, LCuj;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v6, v1}, LCuj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LpZ5;->A0:LpZ5;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    sget-object v12, Ljuk;->f:Ljuk;

    .line 24
    .line 25
    new-instance v1, LCQ;

    .line 26
    .line 27
    sget-object v5, LVnk;->d:LVnk;

    .line 28
    .line 29
    iget-object v9, v0, LMy3;->h:Lh16;

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    iget-object v4, v0, LMy3;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, v0, LMy3;->f:LW88;

    .line 35
    .line 36
    iget-object v8, v0, LMy3;->g:LLr3;

    .line 37
    .line 38
    iget-object v10, v0, LMy3;->i:LFI6;

    .line 39
    .line 40
    iget-object v13, v0, LMy3;->k:Ly6l;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v14}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v1, LCQ;

    .line 48
    .line 49
    sget-object v17, LdMi;->h:LdMi;

    .line 50
    .line 51
    new-instance v3, LCuj;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v3, v4}, LCuj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LpZ5;->Z:LpZ5;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, LqCg;->c(LpZ5;)Lhul;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    sget-object v24, LSLi;->f:LSLi;

    .line 65
    .line 66
    iget-object v2, v0, LMy3;->k:Ly6l;

    .line 67
    .line 68
    const/16 v26, 0x1

    .line 69
    .line 70
    iget-object v4, v0, LMy3;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, v0, LMy3;->f:LW88;

    .line 73
    .line 74
    iget-object v6, v0, LMy3;->g:LLr3;

    .line 75
    .line 76
    iget-object v7, v0, LMy3;->h:Lh16;

    .line 77
    .line 78
    iget-object v8, v0, LMy3;->i:LFI6;

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move-object/from16 v22, v8

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    invoke-direct/range {v15 .. v26}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    new-instance v1, LCQ;

    .line 100
    .line 101
    sget-object v29, Lxrh;->d:Lxrh;

    .line 102
    .line 103
    new-instance v3, LCuj;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v3, v4}, LCuj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LpZ5;->Y:LpZ5;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, LqCg;->c(LpZ5;)Lhul;

    .line 113
    .line 114
    .line 115
    move-result-object v35

    .line 116
    iget-object v2, v0, LMy3;->k:Ly6l;

    .line 117
    .line 118
    const/16 v38, 0x1

    .line 119
    .line 120
    iget-object v4, v0, LMy3;->e:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v5, v0, LMy3;->f:LW88;

    .line 123
    .line 124
    iget-object v6, v0, LMy3;->g:LLr3;

    .line 125
    .line 126
    iget-object v7, v0, LMy3;->h:Lh16;

    .line 127
    .line 128
    iget-object v8, v0, LMy3;->i:LFI6;

    .line 129
    .line 130
    sget-object v36, LCjf;->L0:LCjf;

    .line 131
    .line 132
    move-object/from16 v27, v1

    .line 133
    .line 134
    move-object/from16 v28, v4

    .line 135
    .line 136
    move-object/from16 v30, v3

    .line 137
    .line 138
    move-object/from16 v31, v5

    .line 139
    .line 140
    move-object/from16 v32, v6

    .line 141
    .line 142
    move-object/from16 v33, v7

    .line 143
    .line 144
    move-object/from16 v34, v8

    .line 145
    .line 146
    move-object/from16 v37, v2

    .line 147
    .line 148
    invoke-direct/range {v27 .. v38}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    new-instance v1, LCQ;

    .line 153
    .line 154
    sget-object v11, LLy3;->d:LLy3;

    .line 155
    .line 156
    new-instance v12, LCuj;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v12, v3}, LCuj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LpZ5;->b:LpZ5;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    sget-object v18, Lmx3;->f:Lmx3;

    .line 169
    .line 170
    iget-object v2, v0, LMy3;->k:Ly6l;

    .line 171
    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    iget-object v10, v0, LMy3;->e:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v13, v0, LMy3;->f:LW88;

    .line 177
    .line 178
    iget-object v14, v0, LMy3;->g:LLr3;

    .line 179
    .line 180
    iget-object v15, v0, LMy3;->h:Lh16;

    .line 181
    .line 182
    iget-object v3, v0, LMy3;->i:LFI6;

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    invoke-direct/range {v9 .. v20}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMy3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMy3;->b()LlZ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LMy3;->b()LlZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LMy3;->b()LlZ5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LMy3;->b()LlZ5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
