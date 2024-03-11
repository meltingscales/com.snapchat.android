.class public final LYP3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGd7;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LGd7;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LYP3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYP3;->e:LGd7;

    .line 4
    .line 5
    iput-object p2, p0, LYP3;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LYP3;->d:I

    .line 6
    .line 7
    const v4, 0x7f130cb4

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, LYP3;->e:LGd7;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, LZbj;

    .line 16
    .line 17
    iget-object v3, v5, LGd7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v10, LYP3;

    .line 26
    .line 27
    iget-object v3, v0, LYP3;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-direct {v10, v5, v3, v2}, LYP3;-><init>(LGd7;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    const/16 v11, 0x1c

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v6, v1

    .line 37
    invoke-direct/range {v6 .. v11}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v3, v5, LGd7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LaH0;

    .line 48
    .line 49
    iget-object v5, v5, LGd7;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LjRe;

    .line 52
    .line 53
    iget-object v8, v5, LjRe;->e:LK5a;

    .line 54
    .line 55
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lg9;->f:LNCc;

    .line 60
    .line 61
    new-instance v7, LSKf;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct {v7, v6, v1, v2, v12}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, LLne;->x(LCme;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LNCc;

    .line 71
    .line 72
    sget-object v14, LhQ3;->f:LhQ3;

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x1ff4

    .line 77
    .line 78
    const-string v15, "leave_community_dialog"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    invoke-direct/range {v13 .. v25}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v3, LaH0;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    iget-object v7, v3, LaH0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v6, v7, v9, v5}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v15, v6

    .line 117
    check-cast v15, Laf7;

    .line 118
    .line 119
    invoke-virtual {v15, v4}, Laf7;->s(I)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7f130cb2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v6}, Laf7;->i(I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, LoLm;

    .line 129
    .line 130
    const/16 v11, 0x13

    .line 131
    .line 132
    iget-object v10, v0, LYP3;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object v6, v13

    .line 135
    move-object v7, v3

    .line 136
    move-object v9, v5

    .line 137
    invoke-direct/range {v6 .. v11}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    invoke-static {v15, v4, v13, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v19, 0x1f

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object v13, v15

    .line 156
    move-object v6, v15

    .line 157
    move v15, v4

    .line 158
    invoke-static/range {v13 .. v19}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, LMUf;

    .line 166
    .line 167
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v4, Lcf7;->y0:LLme;

    .line 172
    .line 173
    invoke-direct {v6, v7, v4, v8, v12}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LSKf;

    .line 177
    .line 178
    invoke-direct {v4, v5, v1, v2, v12}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    new-array v5, v5, [LCme;

    .line 183
    .line 184
    aput-object v4, v5, v2

    .line 185
    .line 186
    aput-object v6, v5, v1

    .line 187
    .line 188
    invoke-static {v5}, Ll3c;->e([LCme;)Lm64;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lo8m;->a:Lo8m;

    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
