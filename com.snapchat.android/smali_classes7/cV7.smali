.class public final LcV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LcV7;->a:I

    iput-object p2, p0, LcV7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LcV7;->a:I

    .line 4
    iput-object p1, p0, LcV7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LcV7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LcV7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo8m;

    .line 10
    .line 11
    check-cast v2, Lb5c;

    .line 12
    .line 13
    check-cast v2, Lc5c;

    .line 14
    .line 15
    iget-object p1, v2, Lc5c;->c:LYU7;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, LaV7;

    .line 21
    .line 22
    invoke-direct {v1}, LaV7;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LaV7;->E0:LNCc;

    .line 26
    .line 27
    iget-object v3, v7, LNCc;->a:Lws0;

    .line 28
    .line 29
    iget-object p1, p1, LYU7;->a:LN8f;

    .line 30
    .line 31
    iget-object v4, v7, LNCc;->h:LM8f;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p1, v0, v3}, LX9n;->a(LJLj;Z)LP8f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, LKCc;->T0(LP8f;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, LKCc;->z0:LX9n;

    .line 46
    .line 47
    sget-object v4, LW6f;->j0:LPw;

    .line 48
    .line 49
    sget-object v5, Lgoe;->a:Lgoe;

    .line 50
    .line 51
    new-instance p1, LLme;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lc5c;->d:LLne;

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast v2, LD4c;

    .line 70
    .line 71
    check-cast v2, Ls4c;

    .line 72
    .line 73
    invoke-virtual {v2}, Ls4c;->Y0()LLne;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, LSKf;

    .line 78
    .line 79
    iget-object v4, v2, Ls4c;->P0:LNCc;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LLne;->F(LCme;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, LvYi;

    .line 101
    .line 102
    check-cast v2, LiV7;

    .line 103
    .line 104
    iget-object v1, p1, LvYi;->c:Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LPYi;

    .line 134
    .line 135
    new-instance v5, Ll5c;

    .line 136
    .line 137
    iget-object v6, v4, LPYi;->b:LOYi;

    .line 138
    .line 139
    invoke-static {v6}, LaFn;->i(LOYi;)Lcom/snap/sharing/lists/ListRecipientType;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v4, v4, LPYi;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v5, v4, v6}, Ll5c;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    check-cast v2, LaV7;

    .line 153
    .line 154
    iget-object v1, v2, LaV7;->J0:Lr4c;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    sget-object v4, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 159
    .line 160
    iget-object v5, p1, LvYi;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, LvYi;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, p1, v3}, Lr4c;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ls4c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, v2, LaV7;->G0:LLne;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {p1}, Ls4c;->X0()LLme;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string p1, "navigationHost"

    .line 181
    .line 182
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    const-string p1, "listEditorFragmentFactory"

    .line 187
    .line 188
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
