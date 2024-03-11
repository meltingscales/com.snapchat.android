.class public final LFV0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFV0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LFV0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzl1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LFV0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFV0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lkj1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v3, Lnj1;

    .line 15
    .line 16
    check-cast p1, LP78;

    .line 17
    .line 18
    invoke-interface {v3, p1}, Lnj1;->a(LP78;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkj1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v3, LXh1;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LP78;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LXh1;->a(LP78;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v4, LYh1;->a:I

    .line 46
    .line 47
    iget-object v3, v3, LXh1;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lx2a;

    .line 54
    .line 55
    sget-object v4, Lwk1;->c1:Lwk1;

    .line 56
    .line 57
    check-cast p1, Lkj1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v5, "name"

    .line 64
    .line 65
    invoke-static {v4, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LRO;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFV0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LFV0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1, v1}, LRO;->d(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1}, LRO;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v4, v0, v2, p1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, LFV0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFV0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LQA8;

    .line 10
    .line 11
    invoke-virtual {v2}, LQA8;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v2, LQA8;

    .line 20
    .line 21
    invoke-virtual {v2}, LQA8;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v2, LQA8;

    .line 30
    .line 31
    invoke-virtual {v2}, LQA8;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v2, LQA8;

    .line 40
    .line 41
    iget-object v0, v2, LQA8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast v2, Lho7;

    .line 50
    .line 51
    iget-wide v3, v2, Lho7;->b:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object v1, v2, Lho7;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iget-object v1, v2, Lho7;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    check-cast v2, LQA8;

    .line 74
    .line 75
    invoke-virtual {v2}, LQA8;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    check-cast v2, LQA8;

    .line 84
    .line 85
    iget-object v0, v2, LQA8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    if-ltz v1, :cond_0

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_7
    check-cast v2, LbQ7;

    .line 123
    .line 124
    iget-object v0, v2, LbQ7;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    check-cast v2, LbQ7;

    .line 131
    .line 132
    iget-object v0, v2, LbQ7;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast v2, LYP7;

    .line 139
    .line 140
    iget v0, v2, LYP7;->b:I

    .line 141
    .line 142
    iget-wide v2, v2, LYP7;->c:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_a
    check-cast v2, LYP7;

    .line 153
    .line 154
    iget-wide v2, v2, LYP7;->c:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast v2, LYP7;

    .line 165
    .line 166
    iget v0, v2, LYP7;->b:I

    .line 167
    .line 168
    iget-wide v2, v2, LYP7;->c:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LFV0;->d:I

    .line 6
    .line 7
    iget-object v4, p0, LFV0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v4, p1}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, LQT8;

    .line 29
    .line 30
    check-cast v4, LJin;

    .line 31
    .line 32
    iget-object v0, v4, LJin;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsz4;

    .line 35
    .line 36
    new-instance v1, LeU8;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v0, v2}, LeU8;-><init>(LQT8;Lsz4;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lzek;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Lzek;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    check-cast p1, Lzek;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    check-cast p1, Lzek;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    check-cast p1, Lzek;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    check-cast p1, Lzek;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    check-cast p1, LRO;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LFV0;->b(LRO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_8
    check-cast p1, LRO;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LFV0;->b(LRO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    check-cast p1, Lzek;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    check-cast v4, Le98;

    .line 102
    .line 103
    iget-object p1, v4, Le98;->n:LFs0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    check-cast v4, LmM1;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v4, LmM1;->b:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_c
    check-cast p1, LNn4;

    .line 118
    .line 119
    check-cast v4, LXgj;

    .line 120
    .line 121
    iget-object v0, v4, LXgj;->c:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 135
    .line 136
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_0
    const-string p1, "fallbackProvider"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :pswitch_d
    check-cast p1, Lzek;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_e
    check-cast p1, Lzek;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_f
    check-cast p1, Lzek;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_10
    check-cast p1, Lzek;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_11
    check-cast p1, Lzek;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LFV0;->d(Lzek;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_12
    check-cast p1, LVPl;

    .line 178
    .line 179
    check-cast v4, LtQ7;

    .line 180
    .line 181
    invoke-virtual {v4}, LtQ7;->f()LgP7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LhP7;

    .line 186
    .line 187
    iget-object p1, p1, LhP7;->b:LlQ7;

    .line 188
    .line 189
    const v1, -0x435475ca

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 197
    .line 198
    const-string v4, "DELETE FROM DurableJob\nWHERE persistent = 0"

    .line 199
    .line 200
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LcQ7;->j:LcQ7;

    .line 204
    .line 205
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_13
    check-cast v4, Ljava/lang/Class;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, p1}, Lzbb;->L0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, LvTl;

    .line 221
    .line 222
    new-instance v2, LbH;

    .line 223
    .line 224
    new-instance v3, Ll42;

    .line 225
    .line 226
    check-cast v4, Lw62;

    .line 227
    .line 228
    const/16 v5, 0x12

    .line 229
    .line 230
    invoke-direct {v3, v5, v4}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, p1, v3, v1}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, p1}, LvTl;-><init>(LNeh;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_15
    check-cast p1, LId2;

    .line 241
    .line 242
    check-cast v4, LYBi;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    packed-switch v3, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    new-instance p1, LVDc;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :pswitch_16
    const/16 v1, 0x8

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_17
    const/4 v1, 0x7

    .line 261
    goto :goto_0

    .line 262
    :pswitch_18
    const/4 v1, 0x6

    .line 263
    goto :goto_0

    .line 264
    :pswitch_19
    const/4 v1, 0x5

    .line 265
    goto :goto_0

    .line 266
    :pswitch_1a
    const/4 v1, 0x4

    .line 267
    goto :goto_0

    .line 268
    :pswitch_1b
    const/4 v1, 0x3

    .line 269
    goto :goto_0

    .line 270
    :pswitch_1c
    const/4 v1, 0x1

    .line 271
    :goto_0
    :pswitch_1d
    iput v1, p1, LId2;->b:I

    .line 272
    .line 273
    iget v1, p1, LId2;->a:I

    .line 274
    .line 275
    or-int/2addr v1, v2

    .line 276
    iput v1, p1, LId2;->a:I

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_1e
    check-cast p1, Lxf6;

    .line 280
    .line 281
    check-cast v4, LDFh;

    .line 282
    .line 283
    iget-object v1, v4, LDFh;->g:LM09;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v3, LRi1;

    .line 289
    .line 290
    const/16 v4, 0x14

    .line 291
    .line 292
    invoke-direct {v3, v4, p1, v1}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/16 p1, 0x13

    .line 296
    .line 297
    invoke-static {p1, v2, v3}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_1f
    check-cast p1, Lw42;

    .line 302
    .line 303
    check-cast v4, LL32;

    .line 304
    .line 305
    iget-object v1, v4, LL32;->k:Lo38;

    .line 306
    .line 307
    if-nez v1, :cond_1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-interface {p1, v1}, Lw42;->j(Lo38;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    return-object v0

    .line 314
    :pswitch_20
    check-cast p1, Lzl1;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, LFV0;->a(Lzl1;)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_21
    check-cast p1, Lzl1;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, LFV0;->a(Lzl1;)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    check-cast v4, Lwij;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput-boolean p1, v4, Lwij;->k:Z

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_23
    check-cast p1, Landroid/view/View;

    .line 340
    .line 341
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_24
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    check-cast v4, LQPl;

    .line 350
    .line 351
    iget-object v1, v4, LQPl;->e:Ljava/util/LinkedHashSet;

    .line 352
    .line 353
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
