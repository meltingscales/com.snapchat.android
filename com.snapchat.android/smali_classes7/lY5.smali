.class public final LlY5;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LqCg;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public I0:J

.field public final z0:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v2, LNCc;

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    sget-object v9, LIv2;->C0:LIv2;

    .line 10
    .line 11
    const-string v10, "DATA_SAVER_SETTING"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v20, 0x1ffc

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f1328b9

    .line 29
    .line 30
    .line 31
    const v4, 0x7f0e06ba

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LNCc;

    .line 46
    .line 47
    sget-object v1, LB7d;->H0:LB7d;

    .line 48
    .line 49
    const-string v10, "DataSaverSettingsPageController"

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/16 v20, 0x1ff4

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    move-object v9, v1

    .line 56
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v7, LlY5;->z0:LNCc;

    .line 60
    .line 61
    new-instance v0, LH5e;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, LH5e;-><init>(LKug;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LCbl;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v7, LlY5;->A0:LCbl;

    .line 76
    .line 77
    new-instance v0, LH5e;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, LH5e;-><init>(LKug;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LCbl;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v7, LlY5;->B0:LCbl;

    .line 92
    .line 93
    new-instance v0, LH5e;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    move-object/from16 v3, p7

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LH5e;-><init>(LKug;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LCbl;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v7, LlY5;->C0:LCbl;

    .line 108
    .line 109
    invoke-interface/range {p6 .. p6}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LC4i;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lns0;

    .line 119
    .line 120
    const-string v3, "DataSaverSettingsPageController"

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, LgT6;

    .line 126
    .line 127
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v7, LlY5;->D0:LqCg;

    .line 132
    .line 133
    new-instance v0, LH5e;

    .line 134
    .line 135
    const/16 v1, 0xe

    .line 136
    .line 137
    move-object/from16 v2, p9

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LH5e;-><init>(LKug;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LCbl;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v7, LlY5;->E0:LCbl;

    .line 148
    .line 149
    new-instance v0, LH5e;

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    move-object/from16 v2, p8

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LH5e;-><init>(LKug;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LCbl;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v7, LlY5;->F0:LCbl;

    .line 164
    .line 165
    new-instance v0, LiY5;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v7, v1}, LiY5;-><init>(LlY5;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LCbl;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v7, LlY5;->G0:LCbl;

    .line 177
    .line 178
    new-instance v0, LiY5;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v7, v1}, LiY5;-><init>(LlY5;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LCbl;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v7, LlY5;->H0:LCbl;

    .line 190
    .line 191
    sget-object v0, LmY5;->c:LEP4;

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    iput-wide v0, v7, LlY5;->I0:J

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final H()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, LlY5;->H0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I(LmY5;)V
    .locals 5

    .line 1
    sget-object v0, LmY5;->d:LmY5;

    .line 2
    .line 3
    iget-object v1, p0, LlY5;->E0:LCbl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXX5;

    .line 12
    .line 13
    sget-object v1, LbY5;->e:LbY5;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LXX5;->b(LbY5;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXX5;

    .line 24
    .line 25
    iget-wide v1, p1, LmY5;->a:J

    .line 26
    .line 27
    sget-object v3, LdY5;->d:LdY5;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, LXX5;->a(JLdY5;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LlY5;->F0:LCbl;

    .line 33
    .line 34
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LtBi;

    .line 39
    .line 40
    invoke-virtual {v0}, LtBi;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-boolean v2, p1, LmY5;->b:Z

    .line 45
    .line 46
    iget-wide v3, p1, LmY5;->a:J

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-long/2addr v3, v0

    .line 52
    :goto_1
    iput-wide v3, p0, LlY5;->I0:J

    .line 53
    .line 54
    invoke-virtual {p0}, LlY5;->H()Landroid/widget/CheckBox;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LlY5;->C0:LCbl;

    .line 59
    .line 60
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LhY5;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, LhY5;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    iget-object v3, p0, LlY5;->z0:LNCc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LlJi;->i:LLne;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xf8

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f130ee7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f130ee6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Laf7;->i(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LkY5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, LkY5;-><init>(LlY5;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f130ee5

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LkY5;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, LkY5;-><init>(LlY5;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f130ee4

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LkY5;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, LkY5;-><init>(LlY5;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f130ee8

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v6, 0x1f

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v1, v0, Lcf7;->y0:LLme;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v9, 0x5f

    .line 93
    .line 94
    invoke-static/range {v1 .. v9}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    iget-object v3, p0, LlJi;->i:LLne;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlY5;->B0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LHu8;

    .line 11
    .line 12
    sget-object v1, LTpe;->j:LTpe;

    .line 13
    .line 14
    iget-wide v2, p0, LlY5;->I0:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, LB5l;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LlY5;->H()Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LlY5;->G0:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlY5;->A0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu44;

    .line 11
    .line 12
    sget-object v1, LTpe;->j:LTpe;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LlY5;->D0:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LvSl;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LlY5;->G0:LCbl;

    .line 51
    .line 52
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v1, LjY5;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, v3}, LjY5;-><init>(LlY5;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LlY5;->H()Landroid/widget/CheckBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LjY5;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, LjY5;-><init>(LlY5;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
