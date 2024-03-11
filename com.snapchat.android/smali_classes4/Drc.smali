.class public final LDrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LuP7;

.field public final d:LqCg;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LuP7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDrc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LDrc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LDrc;->c:LuP7;

    .line 9
    .line 10
    sget-object p1, Lzua;->X:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "LoginBasedLegalAgreementStore"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p3, Lns0;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LqCg;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LDrc;->d:LqCg;

    .line 33
    .line 34
    iput-object p4, p0, LDrc;->e:LKug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lblb;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LDrc;->e:LKug;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, LDrc;->a:LKug;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LVDc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu44;

    .line 25
    .line 26
    sget-object v0, LKkb;->k:LKkb;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lu44;->q(Lzb4;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lu44;

    .line 39
    .line 40
    sget-object v3, LKkb;->k:LKkb;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lu44;->q(Lzb4;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LHu8;

    .line 53
    .line 54
    sget-object v0, LKkb;->t:LKkb;

    .line 55
    .line 56
    check-cast p1, LB5l;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lu44;

    .line 84
    .line 85
    sget-object v0, LKkb;->j:LKkb;

    .line 86
    .line 87
    :goto_1
    invoke-interface {p1, v0}, Lu44;->q(Lzb4;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_3
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lu44;

    .line 98
    .line 99
    sget-object v3, LKkb;->j:LKkb;

    .line 100
    .line 101
    invoke-interface {p1, v3}, Lu44;->q(Lzb4;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LHu8;

    .line 112
    .line 113
    sget-object v0, LKkb;->t:LKkb;

    .line 114
    .line 115
    check-cast p1, LB5l;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v2, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lu44;

    .line 141
    .line 142
    sget-object v0, LKkb;->i:LKkb;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lu44;

    .line 150
    .line 151
    sget-object v0, LKkb;->h:LKkb;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lu44;

    .line 159
    .line 160
    sget-object v0, LKkb;->g:LKkb;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lu44;

    .line 168
    .line 169
    sget-object v0, LKkb;->f:LKkb;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lu44;

    .line 177
    .line 178
    sget-object v0, LKkb;->e:LKkb;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lu44;

    .line 186
    .line 187
    sget-object v0, LKkb;->d:LKkb;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lu44;

    .line 195
    .line 196
    sget-object v0, LKkb;->c:LKkb;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_b
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lu44;

    .line 204
    .line 205
    sget-object v0, LKkb;->b:LKkb;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    :goto_2
    return v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lblb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LDrc;->a:LKug;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LVDc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu44;

    .line 21
    .line 22
    sget-object v0, LKkb;->k:LKkb;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lu44;

    .line 37
    .line 38
    sget-object v1, LKkb;->k:LKkb;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu44;

    .line 49
    .line 50
    sget-object v1, LKkb;->t:LKkb;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LCrc;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2}, LCrc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lu44;

    .line 73
    .line 74
    sget-object v0, LKkb;->j:LKkb;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lu44;

    .line 84
    .line 85
    sget-object v1, LKkb;->j:LKkb;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lu44;

    .line 96
    .line 97
    sget-object v1, LKkb;->t:LKkb;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LCrc;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2}, LCrc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lu44;

    .line 115
    .line 116
    sget-object v0, LKkb;->i:LKkb;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lu44;

    .line 124
    .line 125
    sget-object v0, LKkb;->h:LKkb;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lu44;

    .line 133
    .line 134
    sget-object v0, LKkb;->g:LKkb;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lu44;

    .line 142
    .line 143
    sget-object v0, LKkb;->f:LKkb;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lu44;

    .line 151
    .line 152
    sget-object v0, LKkb;->e:LKkb;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lu44;

    .line 161
    .line 162
    sget-object v0, LKkb;->d:LKkb;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_a
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lu44;

    .line 171
    .line 172
    sget-object v0, LKkb;->c:LKkb;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_b
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lu44;

    .line 181
    .line 182
    sget-object v0, LKkb;->b:LKkb;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, LDrc;->d:LqCg;

    .line 187
    .line 188
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
