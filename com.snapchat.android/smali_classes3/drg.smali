.class public final Ldrg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lerg;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lerg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrg;->d:Lerg;

    .line 2
    .line 3
    iput-object p2, p0, Ldrg;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw6i;

    .line 6
    .line 7
    iget-object v2, v0, Ldrg;->d:Lerg;

    .line 8
    .line 9
    iget-object v3, v2, Lerg;->l:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwq;

    .line 16
    .line 17
    check-cast v3, Lxq;

    .line 18
    .line 19
    iget-object v4, v0, Ldrg;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v7, v3, LMg;->e:LFo;

    .line 28
    .line 29
    iget-object v5, v2, Lerg;->k:LKug;

    .line 30
    .line 31
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lasg;

    .line 36
    .line 37
    iget-object v6, v2, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v34, LLg;

    .line 49
    .line 50
    sget-object v9, Lw08;->a:Lw08;

    .line 51
    .line 52
    sget-object v10, LSs;->g:LSs;

    .line 53
    .line 54
    iget-object v8, v7, LFo;->b:LDo;

    .line 55
    .line 56
    invoke-virtual {v8}, LDo;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget v8, v1, Lw6i;->h:I

    .line 61
    .line 62
    int-to-long v13, v8

    .line 63
    move-wide/from16 v17, v13

    .line 64
    .line 65
    iget v1, v1, Lw6i;->i:I

    .line 66
    .line 67
    int-to-long v13, v1

    .line 68
    move-wide/from16 v19, v13

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const v33, 0x1ffc00

    .line 100
    .line 101
    .line 102
    move-object/from16 v8, v34

    .line 103
    .line 104
    invoke-direct/range {v8 .. v33}, LLg;-><init>(Ljava/util/List;LSs;ILjava/lang/String;JJJJLjava/lang/Long;ZLoCk;LyPm;ZILjava/lang/String;LBr;ZIZLcsg;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Les;

    .line 108
    .line 109
    sget-object v10, Lqn;->f:Lqn;

    .line 110
    .line 111
    iget-object v8, v5, Lasg;->a:LjPl;

    .line 112
    .line 113
    iget-object v9, v3, LMg;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, LjPl;->c(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-object v5, v5, Lasg;->c:LWOj;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v8, v3, LMg;->d:Lmo;

    .line 125
    .line 126
    iget-boolean v3, v8, Lmo;->f:Z

    .line 127
    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    sget-object v3, Lkeh;->f:Lkeh;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v3, Lkeh;->d:Lkeh;

    .line 134
    .line 135
    :goto_0
    iget-object v9, v7, LFo;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v9, v3}, LWOj;->D(Ljava/lang/String;Lkeh;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v19, 0x37c0    # 2.0E-41f

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    move-object/from16 v9, v34

    .line 157
    .line 158
    invoke-direct/range {v5 .. v19}, Les;-><init>(Ljava/lang/String;LFo;Lmo;LLg;Lqn;ILKo;Ljava/util/List;Ljava/lang/Integer;Lrs;Ljava/lang/Boolean;LYo8;Ljava/lang/Boolean;I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lerg;->e:LKug;

    .line 162
    .line 163
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LNs;

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    check-cast v3, LMs;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Larg;->g:Larg;

    .line 177
    .line 178
    sget-object v5, Larg;->h:Larg;

    .line 179
    .line 180
    iget-object v6, v2, Lerg;->g:LKug;

    .line 181
    .line 182
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LJg;

    .line 187
    .line 188
    invoke-static {v1, v3, v5, v6}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lerg;->n:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_1
    sget-object v1, Lo8m;->a:Lo8m;

    .line 197
    .line 198
    return-object v1
.end method
