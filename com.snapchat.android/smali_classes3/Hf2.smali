.class public final LHf2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHf2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LHf2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LHf2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LHf2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v0, v1, LHf2;->d:I

    .line 6
    .line 7
    iget-object v4, v1, LHf2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LHf2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LHf2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LBq2;

    .line 19
    .line 20
    instance-of v7, v0, LAq2;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    check-cast v5, LOi2;

    .line 25
    .line 26
    iget-object v8, v5, LOi2;->a:LR92;

    .line 27
    .line 28
    check-cast v0, LAq2;

    .line 29
    .line 30
    new-instance v15, LOi2;

    .line 31
    .line 32
    iget-object v12, v0, LAq2;->b:LReh;

    .line 33
    .line 34
    iget-object v14, v0, LAq2;->c:LReh;

    .line 35
    .line 36
    iget-object v13, v5, LOi2;->h:Lys2;

    .line 37
    .line 38
    iget-object v9, v5, LOi2;->b:[LoFh;

    .line 39
    .line 40
    iget-object v10, v5, LOi2;->c:LoFh;

    .line 41
    .line 42
    iget-object v11, v5, LOi2;->d:LlFh;

    .line 43
    .line 44
    iget-object v7, v0, LAq2;->a:LReh;

    .line 45
    .line 46
    iget-object v3, v0, LAq2;->d:Ljava/lang/Float;

    .line 47
    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    move-object v7, v15

    .line 51
    move-object/from16 v17, v13

    .line 52
    .line 53
    move-object/from16 v13, v16

    .line 54
    .line 55
    move-object v1, v15

    .line 56
    move-object/from16 v15, v17

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v16}, LOi2;-><init>(LR92;[LoFh;LoFh;LlFh;LReh;LReh;LReh;Lys2;Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lyeh;

    .line 64
    .line 65
    iget-object v3, v4, Lyeh;->c:LYPf;

    .line 66
    .line 67
    iget-object v3, v3, LYPf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lt92;

    .line 88
    .line 89
    invoke-interface {v7, v1}, Lt92;->a(LOi2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, v5, LOi2;->a:LR92;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v1, v3}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget v1, LAc2;->a:I

    .line 100
    .line 101
    sget-object v1, Lk6h;->c:Lk6h;

    .line 102
    .line 103
    new-instance v3, Lxc2;

    .line 104
    .line 105
    iget-object v0, v0, LAq2;->a:LReh;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lxc2;-><init>(LReh;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lyeh;->d:Lvc2;

    .line 111
    .line 112
    check-cast v0, LKc2;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, LRj2;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v6, v0}, LRj2;->onSuccess(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    instance-of v1, v0, Lzq2;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    check-cast v6, LRj2;

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Fail to reset session, error message "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lzq2;

    .line 142
    .line 143
    iget-object v3, v0, Lzq2;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ", exception "

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lzq2;->b:Ljava/lang/Exception;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6, v0}, LRj2;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    return-object v2

    .line 166
    :pswitch_0
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v5, Lag2;

    .line 174
    .line 175
    iget-object v0, v5, Lag2;->j:LFs0;

    .line 176
    .line 177
    :try_start_0
    check-cast v4, LR92;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-interface {v4, v0}, LR92;->d(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    check-cast v6, LYj2;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget-object v1, v5, Lag2;->c:Ln72;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v1, v3, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
