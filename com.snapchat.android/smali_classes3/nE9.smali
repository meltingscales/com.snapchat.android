.class public final LnE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoE9;


# direct methods
.method public synthetic constructor <init>(LoE9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnE9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnE9;->b:LoE9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v1, v0, LnE9;->a:I

    .line 6
    .line 7
    iget-object v2, v0, LnE9;->b:LoE9;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LSaf;

    .line 15
    .line 16
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LT04;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v1

    .line 23
    check-cast v13, LNCc;

    .line 24
    .line 25
    new-instance v1, LMUf;

    .line 26
    .line 27
    iget-object v4, v2, LoE9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LLne;

    .line 30
    .line 31
    sget-object v10, LW6f;->g0:LPw;

    .line 32
    .line 33
    sget-object v11, Lgoe;->a:Lgoe;

    .line 34
    .line 35
    new-instance v5, LLme;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    move-object v9, v5

    .line 42
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v1, v4, v3, v5, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LSKf;

    .line 50
    .line 51
    sget-object v4, LeD9;->f:LeD9;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v10, LeD9;->h:LNCc;

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    invoke-direct/range {v9 .. v14}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [LCme;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v3, v4, v5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v1, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, Ll3c;->e([LCme;)Lm64;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v2, LoE9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LLne;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LLne;->F(LCme;)V

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {}, LUme;->a()LY3h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, LT04;

    .line 110
    .line 111
    iget-object v3, v2, LoE9;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v11, v3

    .line 114
    check-cast v11, LHpa;

    .line 115
    .line 116
    invoke-interface {v11}, LHpa;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v3, LeD9;->f:LeD9;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, LeD9;->g:LNCc;

    .line 126
    .line 127
    iget-object v4, v2, LoE9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v14, v4

    .line 130
    check-cast v14, LLne;

    .line 131
    .line 132
    iget-object v4, v2, LoE9;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    check-cast v16, LmE9;

    .line 137
    .line 138
    iget-object v4, v2, LoE9;->f:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    check-cast v17, LjE9;

    .line 143
    .line 144
    iget-object v2, v2, LoE9;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, LC4i;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x1e00

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    move-object v12, v3

    .line 158
    move-object v13, v3

    .line 159
    invoke-direct/range {v9 .. v21}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LSaf;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v14, LT04;

    .line 172
    .line 173
    iget-object v1, v2, LoE9;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, LHpa;

    .line 177
    .line 178
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v1, LeD9;->f:LeD9;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v13, LeD9;->h:LNCc;

    .line 188
    .line 189
    iget-object v1, v2, LoE9;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, v1

    .line 192
    check-cast v6, LLne;

    .line 193
    .line 194
    iget-object v1, v2, LoE9;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LKug;

    .line 197
    .line 198
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v9, v1

    .line 203
    check-cast v9, Lc14;

    .line 204
    .line 205
    iget-object v1, v2, LoE9;->d:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, LC4i;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v16, 0x1e00

    .line 213
    .line 214
    move-object v1, v14

    .line 215
    move-object v2, v4

    .line 216
    move-object v4, v13

    .line 217
    move-object v5, v13

    .line 218
    move-object v7, v15

    .line 219
    move-object v15, v13

    .line 220
    move/from16 v13, v16

    .line 221
    .line 222
    invoke-direct/range {v1 .. v13}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LSaf;

    .line 226
    .line 227
    invoke-direct {v2, v14, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
