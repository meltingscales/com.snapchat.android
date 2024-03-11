.class public final LFWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:LKug;

.field public final e:Ly8f;

.field public final f:LbJd;

.field public final g:LFYi;

.field public final h:LnRe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lika;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;LKug;LjK6;LC4i;LbJd;LFYi;LnRe;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LFWd;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, LFWd;->b:LLne;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, LFWd;->c:LJUa;

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    iput-object v3, v0, LFWd;->d:LKug;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    iput-object v3, v0, LFWd;->e:Ly8f;

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    iput-object v3, v0, LFWd;->f:LbJd;

    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    iput-object v3, v0, LFWd;->g:LFYi;

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    iput-object v3, v0, LFWd;->h:LnRe;

    .line 33
    .line 34
    sget-object v3, LuF4;->f:LuF4;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lns0;

    .line 40
    .line 41
    const-string v5, "MoreButtonHovaComponentSpec"

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    check-cast v3, LgT6;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LgT6;->a(Lns0;)LqCg;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LFWd;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    sget-object v3, LTj9;->y0:LTj9;

    .line 61
    .line 62
    new-instance v4, LrMj;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v5}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, LrMj;

    .line 77
    .line 78
    invoke-direct {v4}, LrMj;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lsfg;->j:LNCc;

    .line 82
    .line 83
    new-instance v6, LSaf;

    .line 84
    .line 85
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lsfg;->h:LNCc;

    .line 89
    .line 90
    new-instance v7, LSaf;

    .line 91
    .line 92
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lsfg;->i:LNCc;

    .line 96
    .line 97
    new-instance v8, LSaf;

    .line 98
    .line 99
    invoke-direct {v8, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lg9;->f:LNCc;

    .line 103
    .line 104
    new-instance v9, LSaf;

    .line 105
    .line 106
    invoke-direct {v9, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lth9;->f:Lth9;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lth9;->L0:LNCc;

    .line 115
    .line 116
    new-instance v10, LSaf;

    .line 117
    .line 118
    invoke-direct {v10, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    new-array v4, v4, [LSaf;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    aput-object v6, v4, v5

    .line 126
    .line 127
    aput-object v7, v4, v2

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    aput-object v8, v4, v2

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    aput-object v9, v4, v2

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    aput-object v10, v4, v2

    .line 137
    .line 138
    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Ll81;

    .line 143
    .line 144
    const/16 v5, 0x19

    .line 145
    .line 146
    invoke-direct {v4, v5, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LCbl;

    .line 150
    .line 151
    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const v6, 0x7f070d8b

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {p1, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const v8, 0x800035

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 171
    .line 172
    .line 173
    const v6, 0x7f070d8a

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    const v6, 0x7f070da0

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 190
    .line 191
    invoke-static {v3, v2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lika;

    .line 196
    .line 197
    sget-object v3, LDWd;->d:LDWd;

    .line 198
    .line 199
    sget-object v6, LEWd;->d:LEWd;

    .line 200
    .line 201
    const-string v7, "MoreButtonHovaComponentSpec"

    .line 202
    .line 203
    move-object p1, v2

    .line 204
    move-object p2, v5

    .line 205
    move-object p3, v4

    .line 206
    move-object p4, v1

    .line 207
    move-object/from16 p5, v3

    .line 208
    .line 209
    move-object/from16 p6, v6

    .line 210
    .line 211
    move-object/from16 p7, v7

    .line 212
    .line 213
    invoke-direct/range {p1 .. p7}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, LFWd;->j:Lika;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LFWd;->j:Lika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
