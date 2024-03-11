.class public final LXP3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGd7;


# direct methods
.method public synthetic constructor <init>(LGd7;I)V
    .locals 0

    .line 1
    iput p2, p0, LXP3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LXP3;->e:LGd7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LXP3;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LXP3;->e:LGd7;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v3, v4, LGd7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LaH0;

    .line 14
    .line 15
    iget-object v4, v4, LGd7;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LjRe;

    .line 18
    .line 19
    iget-object v4, v4, LjRe;->e:LK5a;

    .line 20
    .line 21
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lg9;->f:LNCc;

    .line 26
    .line 27
    new-instance v7, LSKf;

    .line 28
    .line 29
    invoke-direct {v7, v6, v1, v2, v0}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v7}, LLne;->x(LCme;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LAPk;->A0:LAPk;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, LaH0;->o(LK5a;LAPk;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LaH0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LVSi;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LVSi;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v3, v4, LGd7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LaH0;

    .line 57
    .line 58
    iget-object v4, v4, LGd7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LjRe;

    .line 61
    .line 62
    iget-object v4, v4, LjRe;->g:LHme;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lg9;->f:LNCc;

    .line 75
    .line 76
    new-instance v7, LSKf;

    .line 77
    .line 78
    invoke-direct {v7, v6, v1, v2, v0}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, LLne;->x(LCme;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LaH0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LKug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ly8f;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LaH0;->t(Lio/reactivex/rxjava3/core/Completable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_2
    iget-object v0, v4, LGd7;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LaH0;

    .line 105
    .line 106
    iget-object v1, v4, LGd7;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LjRe;

    .line 109
    .line 110
    iget-object v1, v1, LjRe;->e:LK5a;

    .line 111
    .line 112
    iget-object v2, v0, LaH0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LKug;

    .line 115
    .line 116
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LgT3;

    .line 121
    .line 122
    iget-object v1, v1, LK5a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LgT3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, LaH0;->t(Lio/reactivex/rxjava3/core/Completable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v3, v4, LGd7;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LaH0;

    .line 135
    .line 136
    iget-object v4, v4, LGd7;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LjRe;

    .line 139
    .line 140
    iget-object v4, v4, LjRe;->h:LJme;

    .line 141
    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v3}, LaH0;->g()LLne;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lg9;->f:LNCc;

    .line 153
    .line 154
    new-instance v7, LSKf;

    .line 155
    .line 156
    invoke-direct {v7, v6, v1, v2, v0}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, LLne;->x(LCme;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LaH0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LKug;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ly8f;

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LaH0;->t(Lio/reactivex/rxjava3/core/Completable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lr4f;
    .locals 5

    .line 1
    iget v0, p0, LXP3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LXP3;->e:LGd7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Ldcj;

    .line 9
    .line 10
    iget-object v2, v1, LGd7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    const v3, 0x7f130d17

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LXP3;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v1, v4}, LXP3;-><init>(LGd7;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LZbj;

    .line 36
    .line 37
    iget-object v2, v1, LGd7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    const v3, 0x7f130d1b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LXP3;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v1, v4}, LXP3;-><init>(LGd7;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LKUf;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    new-instance v0, LZbj;

    .line 64
    .line 65
    iget-object v2, v1, LGd7;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    const v3, 0x7f130c8f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LXP3;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, v1, v4}, LXP3;-><init>(LGd7;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    new-instance v0, LZbj;

    .line 91
    .line 92
    iget-object v2, v1, LGd7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    const v3, 0x7f130cb1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LXP3;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v3, v1, v4}, LXP3;-><init>(LGd7;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LXP3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LXP3;->d()Lr4f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LXP3;->b()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, LXP3;->d()Lr4f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, LXP3;->b()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LXP3;->d()Lr4f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LXP3;->b()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, LXP3;->d()Lr4f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_6
    invoke-virtual {p0}, LXP3;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
