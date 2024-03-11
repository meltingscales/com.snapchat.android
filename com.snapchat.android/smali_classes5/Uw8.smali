.class public final LUw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM3h;


# direct methods
.method public synthetic constructor <init>(LM3h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUw8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUw8;->b:LM3h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUw8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LUw8;->b:LM3h;

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
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LSaf;

    .line 42
    .line 43
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, LDjj;

    .line 55
    .line 56
    iget-object v3, v2, LM3h;->w:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LO3h;

    .line 63
    .line 64
    iget v7, v3, LO3h;->a:I

    .line 65
    .line 66
    new-instance v5, LO3h;

    .line 67
    .line 68
    iget-object v10, v3, LO3h;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v11, v3, LO3h;->e:I

    .line 71
    .line 72
    iget-object v8, v3, LO3h;->b:Ljava/util/List;

    .line 73
    .line 74
    iget v12, v3, LO3h;->f:I

    .line 75
    .line 76
    iget-object v13, v3, LO3h;->g:Ljava/lang/String;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    invoke-direct/range {v6 .. v13}, LO3h;-><init>(ILjava/util/List;LDjj;Ljava/lang/String;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, v2, LM3h;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v29, LM3h;

    .line 89
    .line 90
    move-object/from16 v3, v29

    .line 91
    .line 92
    iget-object v5, v2, LM3h;->s:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v24, v5

    .line 95
    .line 96
    iget-object v5, v2, LM3h;->t:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v25, v5

    .line 99
    .line 100
    iget-object v5, v2, LM3h;->b:LTs9;

    .line 101
    .line 102
    iget-wide v6, v2, LM3h;->c:J

    .line 103
    .line 104
    iget-wide v8, v2, LM3h;->d:J

    .line 105
    .line 106
    iget-object v10, v2, LM3h;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v2, LM3h;->f:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v2, LM3h;->g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v2, LM3h;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v2, LM3h;->i:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v15, v2, LM3h;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v2, LM3h;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    iget-object v0, v2, LM3h;->l:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    iget-object v0, v2, LM3h;->m:Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    iget-object v0, v2, LM3h;->n:Lz28;

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    iget-object v0, v2, LM3h;->o:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    iget-object v0, v2, LM3h;->p:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    iget v0, v2, LM3h;->q:I

    .line 143
    .line 144
    move/from16 v22, v0

    .line 145
    .line 146
    iget-object v0, v2, LM3h;->r:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v23, v0

    .line 149
    .line 150
    iget-object v0, v2, LM3h;->u:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v26, v0

    .line 153
    .line 154
    iget-object v0, v2, LM3h;->v:Ljava/util/Set;

    .line 155
    .line 156
    move-object/from16 v27, v0

    .line 157
    .line 158
    move-object v0, v4

    .line 159
    move-object v4, v1

    .line 160
    move-object/from16 v28, v0

    .line 161
    .line 162
    invoke-direct/range {v3 .. v28}, LM3h;-><init>(Ljava/lang/String;LTs9;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lz28;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v29

    .line 166
    :pswitch_0
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    new-instance v1, LSaf;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
