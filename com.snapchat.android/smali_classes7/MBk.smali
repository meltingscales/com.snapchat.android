.class public final LMBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi;


# direct methods
.method public synthetic constructor <init>(Lmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMBk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMBk;->b:Lmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMBk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LMBk;->b:Lmi;

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
    iget-object v3, v2, Lmi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LW88;

    .line 17
    .line 18
    sget-object v4, LhLi;->b:LhLi;

    .line 19
    .line 20
    iget-object v2, v2, Lmi;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lns0;

    .line 23
    .line 24
    invoke-interface {v3, v4, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v2, Lmi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lmi;

    .line 35
    .line 36
    iget-object v3, v2, Lmi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object/from16 v20, v3

    .line 39
    .line 40
    check-cast v20, Lx5c;

    .line 41
    .line 42
    new-instance v3, LvO4;

    .line 43
    .line 44
    iget-object v4, v1, Lmi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v1, Lmi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, LKug;

    .line 50
    .line 51
    iget-object v4, v1, Lmi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, LKug;

    .line 55
    .line 56
    iget-object v4, v1, Lmi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, LKug;

    .line 60
    .line 61
    iget-object v4, v1, Lmi;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    check-cast v11, LKug;

    .line 65
    .line 66
    iget-object v4, v1, Lmi;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v12, v4

    .line 69
    check-cast v12, LKug;

    .line 70
    .line 71
    iget-object v4, v1, Lmi;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v13, v4

    .line 74
    check-cast v13, LKug;

    .line 75
    .line 76
    iget-object v4, v1, Lmi;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v14, v4

    .line 79
    check-cast v14, LKug;

    .line 80
    .line 81
    iget-object v4, v1, Lmi;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v15, v4

    .line 84
    check-cast v15, LKug;

    .line 85
    .line 86
    iget-object v4, v1, Lmi;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v16, v4

    .line 89
    .line 90
    check-cast v16, LKug;

    .line 91
    .line 92
    iget-object v4, v1, Lmi;->k:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    check-cast v17, LKug;

    .line 97
    .line 98
    iget-object v4, v1, Lmi;->l:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    check-cast v18, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v4, v1, Lmi;->m:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    check-cast v19, LW88;

    .line 109
    .line 110
    iget-object v4, v1, Lmi;->n:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    check-cast v21, LA35;

    .line 115
    .line 116
    iget-object v1, v1, Lmi;->o:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v22, v1

    .line 119
    .line 120
    check-cast v22, LKug;

    .line 121
    .line 122
    move-object v7, v3

    .line 123
    invoke-direct/range {v7 .. v22}, LvO4;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Landroid/content/Context;LW88;Lx5c;LA35;LKug;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, Lmi;->o:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    new-instance v1, Lwcj;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v11, 0x1e

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    invoke-direct/range {v5 .. v11}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LAcj;

    .line 147
    .line 148
    iget-object v4, v2, Lmi;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    check-cast v8, Landroid/content/Context;

    .line 152
    .line 153
    iget-object v4, v2, Lmi;->i:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, LKug;

    .line 157
    .line 158
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v9, v5

    .line 163
    check-cast v9, LLne;

    .line 164
    .line 165
    iget-object v5, v2, Lmi;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LKug;

    .line 168
    .line 169
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v10, v5

    .line 174
    check-cast v10, LJUa;

    .line 175
    .line 176
    new-instance v12, LETd;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v12, v5, v2}, LETd;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v14, 0x20

    .line 184
    .line 185
    move-object v7, v3

    .line 186
    move-object v11, v1

    .line 187
    invoke-direct/range {v7 .. v14}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 188
    .line 189
    .line 190
    check-cast v4, LKug;

    .line 191
    .line 192
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LLne;

    .line 197
    .line 198
    sget-object v2, Lg9;->g:LLme;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-virtual {v1, v3, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "Story action menu should have options"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
