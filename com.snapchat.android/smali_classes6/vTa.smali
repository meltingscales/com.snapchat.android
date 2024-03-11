.class public final LvTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBTa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LBTa;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvTa;->a:LBTa;

    .line 5
    .line 6
    iput-object p2, p0, LvTa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LvTa;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr4f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LvTa;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, LvTa;->a:LBTa;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSaf;

    .line 22
    .line 23
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v1, v4, LBTa;->a:LeUa;

    .line 40
    .line 41
    new-instance v2, Lbxh;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    iget-object v7, v0, LvTa;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v5, v4, v7, v3}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, LyVa;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    move-object v5, v3

    .line 57
    move-object v6, v1

    .line 58
    invoke-direct/range {v5 .. v10}, LyVa;-><init>(Ljava/lang/Object;Ljava/io/Serializable;III)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Laf7;

    .line 62
    .line 63
    iget-object v5, v1, LeUa;->J:LCbl;

    .line 64
    .line 65
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, LLne;

    .line 71
    .line 72
    sget-object v14, LgTa;->a:LNCc;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    iget-object v12, v1, LeUa;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v19, 0xf8

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 87
    .line 88
    .line 89
    sget-object v13, LoTa;->h:LoTa;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const v12, 0x7f0e00df

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x1c

    .line 97
    .line 98
    invoke-static/range {v11 .. v16}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    const v6, 0x7f131f43

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Laf7;->s(I)V

    .line 105
    .line 106
    .line 107
    const v6, 0x7f131f41

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Laf7;->i(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LdUa;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v6, v7, v3}, LdUa;-><init>(ILyVa;)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    const v8, 0x7f131f40

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-static {v4, v8, v6, v9, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, LeUa;->c:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const v7, 0x7f131f42

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, LV00;

    .line 142
    .line 143
    const/16 v6, 0x1d

    .line 144
    .line 145
    invoke-direct {v13, v6, v1, v2}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x18

    .line 151
    .line 152
    move-object v11, v4

    .line 153
    invoke-static/range {v11 .. v16}, Laf7;->h(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v4, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    new-instance v1, LdUa;

    .line 159
    .line 160
    invoke-direct {v1, v9, v3}, LdUa;-><init>(ILyVa;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v4, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LLne;

    .line 174
    .line 175
    new-instance v3, LMUf;

    .line 176
    .line 177
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LLne;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    iget-object v6, v1, Lcf7;->y0:LLme;

    .line 185
    .line 186
    invoke-direct {v3, v4, v1, v6, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, v0, LvTa;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v1, v3}, LBTa;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
.end method
