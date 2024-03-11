.class public final LDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LLne;

.field public final b:Landroid/content/Context;

.field public final c:Llh9;

.field public final d:LJUa;

.field public final e:LLF3;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LLne;Landroid/content/Context;Llh9;LJUa;LLF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDx;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LDx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LDx;->c:Llh9;

    .line 9
    .line 10
    iput-object p4, p0, LDx;->d:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, LDx;->e:LLF3;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LDx;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, Lth9;->f:Lth9;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "AddFriendsPageActionDispatcher"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LDx;->g:LFs0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LNCc;ZZZLDHj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, LDx;->c:Llh9;

    .line 8
    .line 9
    iget-object v4, v1, LNCc;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Llh9;->b()Lx2a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, Lwh9;->G0:Lwh9;

    .line 16
    .line 17
    const-string v6, "tap_from_"

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "source"

    .line 24
    .line 25
    invoke-static {v5, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v9, v2, LDHj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LDHj;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    new-instance v14, Lt3a;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v14, v4, v0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v2, LDHj;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, LDx;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const v4, 0x7f0806b0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v2, Locj;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v15, 0x18

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    move-object v12, v14

    .line 71
    invoke-direct/range {v7 .. v15}, Locj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    move-object v8, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v8, v3

    .line 77
    :goto_0
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object v2, LJNg;->a:LJNg;

    .line 80
    .line 81
    new-instance v4, LZbj;

    .line 82
    .line 83
    iget-object v5, v0, LDx;->b:Landroid/content/Context;

    .line 84
    .line 85
    const v7, 0x7f1313c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, LgA3;

    .line 93
    .line 94
    const v9, 0x7f1313c6

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v0, v9, v2, v1}, LgA3;-><init>(LDx;ILJNg;LNCc;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v7}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    sget-object v2, LJNg;->b:LJNg;

    .line 109
    .line 110
    new-instance v4, LZbj;

    .line 111
    .line 112
    iget-object v5, v0, LDx;->b:Landroid/content/Context;

    .line 113
    .line 114
    const v7, 0x7f13141a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, LgA3;

    .line 122
    .line 123
    const v9, 0x7f13141c

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v0, v9, v2, v1}, LgA3;-><init>(LDx;ILJNg;LNCc;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v7}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p4, :cond_3

    .line 136
    .line 137
    sget-object v2, LJNg;->c:LJNg;

    .line 138
    .line 139
    new-instance v4, LZbj;

    .line 140
    .line 141
    iget-object v5, v0, LDx;->b:Landroid/content/Context;

    .line 142
    .line 143
    const v7, 0x7f13247b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, LgA3;

    .line 151
    .line 152
    const v9, 0x7f132476

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v0, v9, v2, v1}, LgA3;-><init>(LDx;ILJNg;LNCc;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v5, v7}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, v0, LDx;->a:LLne;

    .line 165
    .line 166
    new-instance v2, LAcj;

    .line 167
    .line 168
    iget-object v4, v0, LDx;->b:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v13, v0, LDx;->d:LJUa;

    .line 171
    .line 172
    new-instance v14, Lwcj;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/16 v11, 0x1a

    .line 178
    .line 179
    move-object v5, v14

    .line 180
    invoke-direct/range {v5 .. v11}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x30

    .line 187
    .line 188
    move-object v10, v2

    .line 189
    move-object v11, v4

    .line 190
    move-object v12, v1

    .line 191
    invoke-direct/range {v10 .. v17}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lg9;->g:LLme;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDx;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LDx;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
