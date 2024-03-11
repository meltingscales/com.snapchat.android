.class public final LU3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4g;


# direct methods
.method public synthetic constructor <init>(Lw4g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU3g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU3g;->b:Lw4g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LU3g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU3g;->b:Lw4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v1, Lw4g;->g:LXWf;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lm99;

    .line 42
    .line 43
    sget-object v4, Lm99;->b:Lm99;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, LXWf;->s:Ljava/util/Set;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p1, LC4g;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LU3g;->b(LC4g;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, LCAl;

    .line 97
    .line 98
    instance-of v0, p1, LBAl;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    iput-object p1, v1, Lw4g;->c0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lw4g;->t()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lf2d;->f2(Ljava/util/Map;)Lc60;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lc60;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LC4g;

    .line 135
    .line 136
    check-cast v0, Lark;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of v0, p1, LAAl;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast p1, LAAl;

    .line 152
    .line 153
    iget-object p1, p1, LAAl;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v1, Lw4g;->c0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lw4g;->a(Lw4g;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    iget-object p1, v1, Lw4g;->c0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, v1, Lw4g;->c0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lw4g;->a(Lw4g;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LU3g;->c(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    check-cast p1, LC4g;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LU3g;->b(LC4g;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b(LC4g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LU3g;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LU3g;->b:Lw4g;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lw4g;->p:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltuk;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltuk;->e()Lx2a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, LUMd;

    .line 22
    .line 23
    sget-object v4, Lpuk;->V0:Lpuk;

    .line 24
    .line 25
    invoke-direct {v3, v4}, LUMd;-><init>(LIMd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, p1, v0, v3}, Lw4g;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Look;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "disposable"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    invoke-virtual {v2, p1}, Lw4g;->B(LC4g;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lark;

    .line 51
    .line 52
    iget-object v3, v2, Lw4g;->u:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LTtk;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lw4g;->t()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    iget-object v0, v2, Lw4g;->d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "container"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LU3g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU3g;->b:Lw4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object v0, v1, Lw4g;->I:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LW88;

    .line 24
    .line 25
    sget-object v1, LhLi;->a:LhLi;

    .line 26
    .line 27
    sget-object v2, Ljuk;->f:Ljuk;

    .line 28
    .line 29
    const-string v3, "PreviewStickerEditingLayer"

    .line 30
    .line 31
    invoke-static {v2, v2, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    iget-object p1, v1, Lw4g;->Q:LFs0;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
