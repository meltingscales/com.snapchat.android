.class public final LPj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/contacts/ContactsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPj4;->b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LPj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPj4;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LPj4;->c(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LPj4;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LPj4;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LPj4;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, LPj4;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p1, LSaf;

    .line 59
    .line 60
    iget-object p1, p0, LPj4;->b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 61
    .line 62
    iget-object v0, p1, LNT0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LTi4;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, LWi4;

    .line 69
    .line 70
    iget-object v0, v0, LWi4;->T0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p1, LNT0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LTi4;

    .line 82
    .line 83
    check-cast v3, LWi4;

    .line 84
    .line 85
    invoke-virtual {v3}, LWi4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LNT0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LTi4;

    .line 95
    .line 96
    check-cast v2, LWi4;

    .line 97
    .line 98
    invoke-virtual {v2}, LWi4;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 103
    .line 104
    check-cast v2, LsQm;

    .line 105
    .line 106
    invoke-interface {v2}, LsQm;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_0

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v2, v1}, LsQm;->a(I)Lku;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_0
    iget-object v2, p1, LNT0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LTi4;

    .line 120
    .line 121
    check-cast v2, LWi4;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LWi4;->W0(Lku;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    iget-object v2, p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->T0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    :cond_1
    if-nez v1, :cond_2

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    :cond_2
    iput-object v1, p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->T0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string p1, "subscreenHeader"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    :goto_0
    return-void

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LPj4;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, LPj4;->c(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LPj4;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LPj4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LPj4;->b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->N0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    sget p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->d1:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->m3(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    iget-object p1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->N0:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_2
    iget-object p1, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->N0:LFs0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LPj4;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LPj4;->b:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X:LLne;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    sget v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->d1:I

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->m3(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget p1, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->d1:I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, LWi4;

    .line 32
    .line 33
    invoke-direct {p1}, LWi4;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LW09;

    .line 37
    .line 38
    sget-object v4, Lth9;->f:Lth9;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lth9;->h:LNCc;

    .line 44
    .line 45
    invoke-static {}, LUme;->a()LY3h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lth9;->k:LLme;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v1, v4, p1, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X:LLne;

    .line 62
    .line 63
    invoke-virtual {p1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v11, LSKf;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LZ7f;

    .line 78
    .line 79
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 80
    .line 81
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x1

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v5, v11

    .line 91
    invoke-direct/range {v5 .. v10}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LMUf;

    .line 95
    .line 96
    sget-object v5, Lth9;->j:LLme;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v4, p1, v1, v5, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [LCme;

    .line 104
    .line 105
    aput-object v11, v1, v2

    .line 106
    .line 107
    aput-object v4, v1, v0

    .line 108
    .line 109
    iget-object v2, v3, LNT0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LTi4;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    check-cast v2, LWi4;

    .line 116
    .line 117
    iget-object v6, v2, LWi4;->c1:LSi4;

    .line 118
    .line 119
    :cond_1
    new-instance v2, Lm64;

    .line 120
    .line 121
    invoke-direct {v2, v6, v1}, Lm64;-><init>(LDme;[LCme;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, LLne;->F(LCme;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LTi4;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    check-cast p1, LWi4;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LWi4;->X0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, v3, LNT0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LTi4;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    check-cast p1, LWi4;

    .line 145
    .line 146
    invoke-virtual {p1}, LWi4;->Y0()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_3
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object v0, v3, LNT0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LTi4;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast v0, LWi4;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LWi4;->X0(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LWi4;->Y0()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :pswitch_4
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p1, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->M0:LqCg;

    .line 170
    .line 171
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, LBeh;

    .line 176
    .line 177
    const/4 v1, 0x3

    .line 178
    invoke-direct {v0, v1, v3}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, v3, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->y0:LKug;

    .line 186
    .line 187
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LvC7;

    .line 192
    .line 193
    sget-object v1, Lth9;->f:Lth9;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lns0;

    .line 199
    .line 200
    const-string v3, "ContactsPresenter"

    .line 201
    .line 202
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
