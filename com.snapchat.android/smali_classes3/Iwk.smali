.class public final LIwk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LIwk;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, LIwk;->e:Z

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIwk;->d:I

    .line 4
    .line 5
    iget-boolean v2, v0, LIwk;->e:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/util/Set;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lpki;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v6, v6, Lpki;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lpki;

    .line 84
    .line 85
    iget-object v5, v4, Lpki;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    new-instance v5, Ld3l;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    iget-object v7, v4, Lpki;->g:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v14, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v14, 0x0

    .line 105
    :goto_2
    iget-object v7, v4, Lpki;->h:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move v15, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v15, 0x0

    .line 116
    :goto_3
    iget-object v7, v4, Lpki;->i:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/16 v16, 0x0

    .line 128
    .line 129
    :goto_4
    const/16 v24, 0x0

    .line 130
    .line 131
    const/high16 v27, 0x70000

    .line 132
    .line 133
    iget-wide v7, v4, Lpki;->a:J

    .line 134
    .line 135
    iget-object v9, v4, Lpki;->b:Lbum;

    .line 136
    .line 137
    iget-object v10, v4, Lpki;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v4, Lpki;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v4, Lpki;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v4, Lpki;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v4, Lpki;->j:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    iget-object v6, v4, Lpki;->k:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    iget-object v6, v4, Lpki;->l:Ljava/lang/Long;

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    iget-object v6, v4, Lpki;->m:Ljava/lang/Boolean;

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    iget-object v6, v4, Lpki;->n:Ljava/lang/Long;

    .line 162
    .line 163
    move-object/from16 v21, v6

    .line 164
    .line 165
    iget-object v4, v4, Lpki;->o:Ljava/lang/Long;

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    invoke-direct/range {v6 .. v27}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lga3;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    new-instance v3, LSaf;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
