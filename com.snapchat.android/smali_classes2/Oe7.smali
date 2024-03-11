.class public abstract LOe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Leqc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(LH9n;LX9n;Locl;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "Job Id"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Alarm Id"

    .line 13
    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "\n Id \t Class Name\t "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LS9n;

    .line 44
    .line 45
    invoke-static {v2}, LsJg;->t(LS9n;)Lw9n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Locl;->f(Lw9n;)Lmcl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v3, v3, Lmcl;->c:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-static {v7, v6}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v8, v2, LS9n;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v7}, LNnh;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v6, v7, v8}, LNnh;->bindString(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v7, v0, LH9n;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LKnh;

    .line 90
    .line 91
    invoke-virtual {v7}, LKnh;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, LH9n;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LKnh;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v7, v6, v9}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    invoke-interface {v7, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    move-object v11, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LNnh;->release()V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v15, 0x3e

    .line 144
    .line 145
    const-string v11, ","

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v9, p1

    .line 154
    .line 155
    invoke-virtual {v9, v8}, LX9n;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, ","

    .line 160
    .line 161
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "\n"

    .line 166
    .line 167
    const-string v10, "\t "

    .line 168
    .line 169
    invoke-static {v7, v8, v10}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, v2, LS9n;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v2, v2, LS9n;->b:I

    .line 188
    .line 189
    invoke-static {v2}, LnLm;->z(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, LNnh;->release()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    return-void
.end method
