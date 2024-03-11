.class public final LEF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;Lkotlin/jvm/functions/Function1;LNCc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEF6;->a:I

    .line 6
    iput-object p1, p0, LEF6;->c:Ljava/lang/Object;

    iput-object p2, p0, LEF6;->d:Ljava/lang/Object;

    iput-object p3, p0, LEF6;->e:Ljava/lang/Object;

    const-string p1, "DefaultMiniCameraUseCase#pageVisibility"

    iput-object p1, p0, LEF6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LbPi;LLne;Lwom;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LEF6;->a:I

    .line 9
    iput-object p1, p0, LEF6;->d:Ljava/lang/Object;

    iput-object p2, p0, LEF6;->c:Ljava/lang/Object;

    iput-object p3, p0, LEF6;->e:Ljava/lang/Object;

    const-string p1, "MediaShareNavigationSubscriber"

    iput-object p1, p0, LEF6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcf7;LsIc;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LEF6;->a:I

    .line 3
    iput-object p1, p0, LEF6;->c:Ljava/lang/Object;

    iput-object p2, p0, LEF6;->d:Ljava/lang/Object;

    iput-object p3, p0, LEF6;->e:Ljava/lang/Object;

    const-string p1, "DialogMakerImplSubscriber"

    iput-object p1, p0, LEF6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LKwi;LIbd;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LEF6;->a:I

    .line 12
    iput-object p1, p0, LEF6;->c:Ljava/lang/Object;

    iput-object p2, p0, LEF6;->d:Ljava/lang/Object;

    iput-object p3, p0, LEF6;->e:Ljava/lang/Object;

    const-string p1, "CreativeKitLoadingPresenterSubscriber"

    iput-object p1, p0, LEF6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    iget p1, p0, LEF6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LEF6;->a(LZ7f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(LBne;)V
    .locals 1

    .line 1
    iget v0, p0, LEF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, LBne;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LBne;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LEF6;->a(LZ7f;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LZ7f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEF6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLne;

    .line 4
    .line 5
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ll42;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LFC7;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v0, v1, v2}, LFC7;-><init>(LjAi;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    iget-object p1, p0, LEF6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LNCc;

    .line 32
    .line 33
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, LZ7f;

    .line 50
    .line 51
    iget-object v4, v3, LZ7f;->c:Ld8f;

    .line 52
    .line 53
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v4, v4, LNCc;->k:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 62
    .line 63
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v2

    .line 75
    :cond_3
    :goto_0
    check-cast v1, LZ7f;

    .line 76
    .line 77
    iget-object v0, p0, LEF6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 84
    .line 85
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    iget p1, p0, LEF6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, LEF6;->a(LZ7f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEF6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 7

    .line 1
    iget v0, p0, LEF6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEF6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LEF6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LEF6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 13
    .line 14
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 15
    .line 16
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, LcHe;->z0:LcHe;

    .line 21
    .line 22
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, LBne;->q:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast v3, LLne;

    .line 33
    .line 34
    invoke-virtual {v3, p0}, LLne;->K(Lfoe;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LbPi;

    .line 38
    .line 39
    check-cast v1, Lwom;

    .line 40
    .line 41
    check-cast v2, Lz8k;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/UUID;

    .line 47
    .line 48
    iget-object v0, v1, Lwom;->b:Ln2m;

    .line 49
    .line 50
    iget-wide v3, v0, Ln2m;->b:J

    .line 51
    .line 52
    iget-wide v5, v0, Ln2m;->c:J

    .line 53
    .line 54
    invoke-direct {p1, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LUzi;

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    invoke-direct {p1, v3, v2, v1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LgPi;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, v2, v0}, LgPi;-><init>(Lz8k;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v2, v0, p1}, Lz8k;->T(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v2, Lz8k;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LvC7;

    .line 97
    .line 98
    sget-object v1, LjPi;->a:Lns0;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_0
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 105
    .line 106
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 107
    .line 108
    check-cast v3, Lcf7;

    .line 109
    .line 110
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    check-cast v2, LsIc;

    .line 117
    .line 118
    iget-object p1, v2, LsIc;->a:LLne;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 124
    .line 125
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_1
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 136
    .line 137
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 138
    .line 139
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, LYI4;->g:LNCc;

    .line 144
    .line 145
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    check-cast v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 152
    .line 153
    iget-object p1, v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->g:LLne;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->X:LKug;

    .line 159
    .line 160
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lrri;

    .line 165
    .line 166
    check-cast v2, LGwi;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1, v2, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast v1, LIbd;

    .line 177
    .line 178
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast p1, LaJ4;

    .line 189
    .line 190
    invoke-virtual {p1}, LaJ4;->a()Lx2a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, LDoj;->H0:LDoj;

    .line 195
    .line 196
    iget-object p1, p1, LaJ4;->c:Leoj;

    .line 197
    .line 198
    const-string v3, "ck_type"

    .line 199
    .line 200
    invoke-static {v2, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, "media_type"

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :pswitch_2
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
