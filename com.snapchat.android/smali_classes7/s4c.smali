.class public final Ls4c;
.super LGX3;
.source "SourceFile"

# interfaces
.implements Lm4c;
.implements LD4c;


# static fields
.field public static final U0:LNCc;

.field public static final V0:LNCc;


# instance fields
.field public F0:Lcom/snap/composer/foundation/IApplication;

.field public G0:LHpa;

.field public H0:LLne;

.field public I0:LXBe;

.field public J0:LC4i;

.field public K0:LA4c;

.field public L0:LU4c;

.field public M0:Lcom/snap/composer/people/FriendStoring;

.field public N0:Lcom/snap/composer/people/GroupStoring;

.field public O0:LiG;

.field public final P0:LNCc;

.field public final Q0:LUme;

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:LCbl;

.field public T0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v15, LlUi;->h:LlUi;

    .line 6
    .line 7
    const-string v2, "ListEditorFragment:Dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    move-object v1, v15

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, Ls4c;->U0:LNCc;

    .line 24
    .line 25
    new-instance v0, LNCc;

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const-string v16, "ListEditorFragment:Progress"

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v26, 0x1ff4

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ls4c;->V0:LNCc;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, LGX3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v13, LNCc;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    sget-object v1, LlUi;->h:LlUi;

    .line 9
    .line 10
    const-string v2, "ListEditorFragment"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v12, 0x1ffc

    .line 20
    .line 21
    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 23
    .line 24
    .line 25
    iput-object v13, p0, Ls4c;->P0:LNCc;

    .line 26
    .line 27
    invoke-static {}, LUme;->a()LY3h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ls4c;->X0()LLme;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LLme;->d()LLme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, LY3h;->b(LLme;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ls4c;->Q0:LUme;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ls4c;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    new-instance v0, Ln8i;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LCbl;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ls4c;->S0:LCbl;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->Q0:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lcom/snap/sharing/lists/ListEditorView;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "ListEditType"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "ListName"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v4, "ListSnapchatters"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_2
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-array v3, v4, [Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v6, v3

    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v6, v3

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_3
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    aget-object v8, v3, v7

    .line 70
    .line 71
    new-instance v9, Ll5c;

    .line 72
    .line 73
    sget-object v10, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 74
    .line 75
    invoke-direct {v9, v8, v10}, Ll5c;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v6, "ListGroups"

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v3, v1

    .line 98
    :goto_4
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-array v3, v4, [Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length v7, v3

    .line 105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v7, v3

    .line 109
    :goto_5
    if-ge v4, v7, :cond_7

    .line 110
    .line 111
    aget-object v8, v3, v4

    .line 112
    .line 113
    new-instance v9, Ll5c;

    .line 114
    .line 115
    sget-object v10, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 116
    .line 117
    invoke-direct {v9, v8, v10}, Ll5c;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {}, Lcom/snap/sharing/lists/ListEditType;->values()[Lcom/snap/sharing/lists/ListEditType;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aget-object v0, v3, v0

    .line 131
    .line 132
    sget-object v3, Lcom/snap/sharing/lists/ListEditType;->UPDATE:Lcom/snap/sharing/lists/ListEditType;

    .line 133
    .line 134
    if-ne v0, v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    const-string v4, "ListId"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v3, v1

    .line 150
    :goto_6
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iput-object v3, p0, Ls4c;->T0:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "List ID must be present for UPDATE!"

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    :goto_7
    sget-object v3, Lcom/snap/sharing/lists/ListEditorView;->Companion:LE4c;

    .line 168
    .line 169
    iget-object v7, p0, Ls4c;->G0:LHpa;

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    new-instance v10, LF4c;

    .line 174
    .line 175
    invoke-static {v6, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v10, v0, v2, v1}, LF4c;-><init>(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/snap/sharing/lists/ListEditorView;

    .line 186
    .line 187
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lcom/snap/sharing/lists/ListEditorView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/snap/sharing/lists/ListEditorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v8, v0

    .line 202
    move-object v11, p0

    .line 203
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_b
    const-string v0, "viewLoader"

    .line 208
    .line 209
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Required value was null."

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final W0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->P0:LNCc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()LLme;
    .locals 8

    .line 1
    sget-object v1, LW6f;->i0:LPw;

    .line 2
    .line 3
    sget-object v2, Lgoe;->a:Lgoe;

    .line 4
    .line 5
    new-instance v7, LLme;

    .line 6
    .line 7
    iget-object v4, p0, Ls4c;->P0:LNCc;

    .line 8
    .line 9
    const/16 v6, 0x30

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final Y0()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->H0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Z0()LA4c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->K0:LA4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final a1(II)V
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ls4c;->Y0()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ls4c;->U0:LNCc;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0xf8

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p1}, Laf7;->s(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p2}, Laf7;->i(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LhV7;->f:LhV7;

    .line 30
    .line 31
    const p2, 0x7f131ed2

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v9, p2, p1, v0, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LMUf;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls4c;->Y0()LLne;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p1, Lcf7;->y0:LLme;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1, v2, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ls4c;->Y0()LLne;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, LLne;->F(LCme;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0601ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, LDBe;

    .line 22
    .line 23
    invoke-direct {v4}, LDBe;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "STATUS_BAR"

    .line 41
    .line 42
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LDBe;->A:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v4, LDBe;->z:Z

    .line 49
    .line 50
    sget-object v0, LJR2;->h:LJR2;

    .line 51
    .line 52
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 53
    .line 54
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ls4c;->I0:LXBe;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "notificationEmitter"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final c1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0601dd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, LDBe;

    .line 22
    .line 23
    invoke-direct {v4}, LDBe;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "STATUS_BAR"

    .line 41
    .line 42
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LDBe;->A:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v4, LDBe;->z:Z

    .line 49
    .line 50
    sget-object v0, LJR2;->h:LJR2;

    .line 51
    .line 52
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 53
    .line 54
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Ls4c;->I0:LXBe;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "notificationEmitter"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->O0:LiG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alertPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->M0:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendStore"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGroupStore()Lcom/snap/composer/people/GroupStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->N0:Lcom/snap/composer/people/GroupStoring;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupStore"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getListNameValidator()Lcom/snap/sharing/lists/StringValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->L0:LU4c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "listNameValidator"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4c;->S0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LZU7;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0}, LZU7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ls4c;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDelete()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls4c;->T0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls4c;->Z0()LA4c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ly4c;

    .line 12
    .line 13
    invoke-direct {v4, v3, v2}, Ly4c;-><init>(LA4c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LA4c;->g:Lp5c;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Ll6c;

    .line 27
    .line 28
    invoke-direct {v6}, Ll6c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LaFn;->m(Ljava/util/UUID;)Ln2m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v7, v1, [Ln2m;

    .line 40
    .line 41
    aput-object v2, v7, v0

    .line 42
    .line 43
    iput-object v7, v6, Ll6c;->a:[Ln2m;

    .line 44
    .line 45
    iget-object v2, v4, Lp5c;->b:Lx6c;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lu6c;->i:Lu6c;

    .line 51
    .line 52
    iget-object v2, v2, Lx6c;->a:LXsh;

    .line 53
    .line 54
    invoke-virtual {v2, v6, v7}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v6, LPv4;->t:LPv4;

    .line 59
    .line 60
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "ListsServiceClient:deleteLists"

    .line 66
    .line 67
    invoke-static {v7, v2}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v6, LPv4;->g:LPv4;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lo5c;

    .line 82
    .line 83
    iget-object v6, v4, Lp5c;->e:LDTm;

    .line 84
    .line 85
    invoke-direct {v2, v6, v0}, Lo5c;-><init>(LDTm;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lm5c;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-direct {v2, v4, v6}, Lm5c;-><init>(Lp5c;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LbV7;

    .line 105
    .line 106
    invoke-direct {v0, v3, v5, v1}, LbV7;-><init>(LNT0;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, LA4c;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LA4c;->j3(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lw4c;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lw4c;-><init>(LA4c;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lx4c;

    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Lx4c;-><init>(LA4c;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v3, LA4c;->h:LW88;

    .line 147
    .line 148
    invoke-static {v0, v1}, LUKn;->d(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;LW88;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v3, LA4c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Must have list ID for list deletion!"

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LGX3;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4c;->Z0()LA4c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LA4c;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4c;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Lcom/snap/sharing/lists/ListEditorResult;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls4c;->T0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/sharing/lists/ListEditorResult;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ll5c;

    .line 37
    .line 38
    new-instance v7, LPYi;

    .line 39
    .line 40
    invoke-virtual {v4}, Ll5c;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v4}, Ll5c;->a()Lcom/snap/sharing/lists/ListRecipientType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v9, LNti;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget v4, v9, v4

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    if-ne v4, v6, :cond_0

    .line 59
    .line 60
    sget-object v4, LOYi;->c:LOYi;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object v4, LOYi;->b:LOYi;

    .line 70
    .line 71
    :goto_1
    const/4 v5, 0x0

    .line 72
    invoke-direct {v7, v8, v4, v5}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ls4c;->Z0()LA4c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/snap/sharing/lists/ListEditorResult;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v7, Lz4c;

    .line 91
    .line 92
    invoke-direct {v7, v4, v0, p1}, Lz4c;-><init>(LA4c;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, LA4c;->g:Lp5c;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v9, LL6c;

    .line 106
    .line 107
    invoke-direct {v9}, LL6c;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v10, v5, [LjPg;

    .line 111
    .line 112
    new-instance v11, LjPg;

    .line 113
    .line 114
    invoke-direct {v11}, LjPg;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LaFn;->m(Ljava/util/UUID;)Ln2m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v11, LjPg;->b:Ln2m;

    .line 126
    .line 127
    invoke-virtual {v11, p1}, LjPg;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LPYi;

    .line 154
    .line 155
    invoke-static {v2}, LaFn;->k(LPYi;)LkPg;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-array v0, v1, [LkPg;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [LkPg;

    .line 170
    .line 171
    iput-object p1, v11, LjPg;->c:[LkPg;

    .line 172
    .line 173
    aput-object v11, v10, v1

    .line 174
    .line 175
    iput-object v10, v9, LL6c;->a:[LjPg;

    .line 176
    .line 177
    iget-object p1, v7, Lp5c;->b:Lx6c;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lw6c;->i:Lw6c;

    .line 183
    .line 184
    iget-object p1, p1, Lx6c;->a:LXsh;

    .line 185
    .line 186
    invoke-virtual {p1, v9, v0}, LXsh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, LPv4;->Y:LPv4;

    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "ListsServiceClient:updateLists"

    .line 198
    .line 199
    invoke-static {v1, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v0, LPv4;->h:LPv4;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lo5c;

    .line 214
    .line 215
    iget-object v0, v7, Lp5c;->e:LDTm;

    .line 216
    .line 217
    invoke-direct {p1, v0, v5}, Lo5c;-><init>(LDTm;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lm5c;

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-direct {p1, v7, v1}, Lm5c;-><init>(Lp5c;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LbV7;

    .line 237
    .line 238
    invoke-direct {p1, v4, v8, v5}, LbV7;-><init>(LNT0;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LA4c;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 252
    .line 253
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1}, LA4c;->j3(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lw4c;

    .line 261
    .line 262
    invoke-direct {v0, v4, v6}, Lw4c;-><init>(LA4c;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lx4c;

    .line 270
    .line 271
    invoke-direct {v0, v4, v6}, Lx4c;-><init>(LA4c;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, v4, LA4c;->h:LW88;

    .line 279
    .line 280
    invoke-static {p1, v0}, LUKn;->d(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;LW88;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, v4, LA4c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_4
    invoke-virtual {p0}, Ls4c;->Z0()LA4c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcom/snap/sharing/lists/ListEditorResult;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v4, v0, LA4c;->g:Lp5c;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v7, Lj6c;

    .line 305
    .line 306
    invoke-direct {v7}, Lj6c;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, v7, Lj6c;->c:Z

    .line 310
    .line 311
    iget v8, v7, Lj6c;->a:I

    .line 312
    .line 313
    or-int/2addr v8, v5

    .line 314
    iput v8, v7, Lj6c;->a:I

    .line 315
    .line 316
    new-array v8, v5, [LjPg;

    .line 317
    .line 318
    new-instance v9, LjPg;

    .line 319
    .line 320
    invoke-direct {v9}, LjPg;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, p1}, LjPg;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v10, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LPYi;

    .line 350
    .line 351
    invoke-static {v3}, LaFn;->k(LPYi;)LkPg;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_5
    new-array v2, v1, [LkPg;

    .line 360
    .line 361
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, [LkPg;

    .line 366
    .line 367
    iput-object v2, v9, LjPg;->c:[LkPg;

    .line 368
    .line 369
    aput-object v9, v8, v1

    .line 370
    .line 371
    iput-object v8, v7, Lj6c;->b:[LjPg;

    .line 372
    .line 373
    iget-object v2, v4, Lp5c;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, LIFa;

    .line 380
    .line 381
    const/16 v8, 0xe

    .line 382
    .line 383
    invoke-direct {v3, p1, v8}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 387
    .line 388
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lujd;

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-direct {v2, v3, v4, v7}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 398
    .line 399
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, LPv4;->f:LPv4;

    .line 403
    .line 404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, Ln5c;

    .line 410
    .line 411
    invoke-direct {p1, v4, v6}, Ln5c;-><init>(Lp5c;I)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 415
    .line 416
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lm5c;

    .line 420
    .line 421
    invoke-direct {p1, v4, v5}, Lm5c;-><init>(Lp5c;I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 425
    .line 426
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, LA4c;->j3(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v2, Lw4c;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lw4c;-><init>(LA4c;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v2, Lx4c;

    .line 443
    .line 444
    invoke-direct {v2, v0, v1}, Lx4c;-><init>(LA4c;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v1, v0, LA4c;->h:LW88;

    .line 452
    .line 453
    invoke-static {p1, v1}, LUKn;->d(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;LW88;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, v0, LA4c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 460
    .line 461
    .line 462
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls4c;->Z0()LA4c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lm4c;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z0()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4c;->P0:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
