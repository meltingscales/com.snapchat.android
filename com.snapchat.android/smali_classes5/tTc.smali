.class public final LtTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuTc;


# direct methods
.method public synthetic constructor <init>(LuTc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtTc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtTc;->b:LuTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtTc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LtTc;->b:LuTc;

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
    iget-object v1, v2, LuTc;->j:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v3, 0x7f131e9d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v2, LuTc;->e:LnVc;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LnVc;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lr4f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LuTc;->h:LIOj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LFVg;

    .line 46
    .line 47
    new-instance v11, LAcj;

    .line 48
    .line 49
    iget-object v3, v2, LIOj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v3, v2, LIOj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, LLne;

    .line 58
    .line 59
    iget-object v3, v2, LIOj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, LJUa;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0x38

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, v11

    .line 70
    invoke-direct/range {v3 .. v10}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lwcj;

    .line 74
    .line 75
    new-instance v4, LZbj;

    .line 76
    .line 77
    iget-object v5, v2, LIOj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f131a2e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, LDqj;

    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    invoke-direct {v6, v7, v2}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LZbj;

    .line 103
    .line 104
    iget-object v6, v2, LIOj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f131a2d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lwxf;

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    invoke-direct {v7, v8, v2, v1}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v7}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    new-array v6, v6, [LZbj;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    aput-object v4, v6, v7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    aput-object v5, v6, v4

    .line 137
    .line 138
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v4, v2, LIOj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v5, 0x7f131a2c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v18, 0x1c

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object v12, v3

    .line 165
    invoke-direct/range {v12 .. v18}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v3}, LAcj;->I(Lwcj;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LpS4;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, LDqj;

    .line 177
    .line 178
    const/16 v5, 0xf

    .line 179
    .line 180
    invoke-direct {v4, v5, v1}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, LpS4;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v11, LAcj;->i:LpS4;

    .line 186
    .line 187
    iget-object v1, v2, LIOj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LLne;

    .line 190
    .line 191
    sget-object v2, Lg9;->g:LLme;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v11, v2, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
