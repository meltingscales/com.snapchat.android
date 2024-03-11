.class public final LiUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljka;
.implements LUTc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnZ;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lj70;

.field public final g:Lika;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnZ;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LiUc;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LiUc;->b:LnZ;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LiUc;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    sget-object v2, Ld2d;->Q1:Ld2d;

    .line 20
    .line 21
    invoke-interface {p2, v2}, LnZ;->a(Lzb4;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lj70;

    .line 28
    .line 29
    const v2, 0x7f070d9b

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v4, 0x7f08090c

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v4, v2}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lj70;

    .line 44
    .line 45
    const v2, 0x7f070d8c

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f080ae0

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v4, v2}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p2, p0, LiUc;->f:Lj70;

    .line 59
    .line 60
    sget-object p2, LiJc;->y0:LiJc;

    .line 61
    .line 62
    new-instance v2, LrMj;

    .line 63
    .line 64
    new-instance v4, LgUc;

    .line 65
    .line 66
    invoke-direct {v4, v3}, LgUc;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v4}, LrMj;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Lsfg;->j:LNCc;

    .line 77
    .line 78
    new-instance v3, LrMj;

    .line 79
    .line 80
    invoke-direct {v3}, LrMj;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, LSaf;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lsfg;->h:LNCc;

    .line 89
    .line 90
    new-instance v3, LrMj;

    .line 91
    .line 92
    invoke-direct {v3}, LrMj;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, LSaf;

    .line 96
    .line 97
    invoke-direct {v5, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lsfg;->i:LNCc;

    .line 101
    .line 102
    new-instance v3, LrMj;

    .line 103
    .line 104
    invoke-direct {v3}, LrMj;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, LSaf;

    .line 108
    .line 109
    invoke-direct {v6, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LbUc;->y0:LbUc;

    .line 113
    .line 114
    new-instance v3, LrMj;

    .line 115
    .line 116
    invoke-direct {v3}, LrMj;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, LSaf;

    .line 120
    .line 121
    invoke-direct {v7, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    new-array v2, v2, [LSaf;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput-object v4, v2, v3

    .line 129
    .line 130
    aput-object v5, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v6, v2, v1

    .line 134
    .line 135
    aput-object v7, v2, v0

    .line 136
    .line 137
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ll81;

    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    invoke-direct {v2, v3, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, LCbl;

    .line 149
    .line 150
    invoke-direct {v5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    const v2, 0x7f070d8b

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v4, 0x35

    .line 167
    .line 168
    invoke-direct {v6, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f070d8a

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    const v2, 0x7f070da0

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 188
    .line 189
    invoke-static {p2, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance p1, Lika;

    .line 194
    .line 195
    new-instance v8, Lhd2;

    .line 196
    .line 197
    invoke-direct {v8, v0, p0}, Lhd2;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, LhUc;->d:LhUc;

    .line 201
    .line 202
    const-string v10, "MapSettingsHovaComponentsSpec"

    .line 203
    .line 204
    move-object v4, p1

    .line 205
    invoke-direct/range {v4 .. v10}, Lika;-><init>(LCbl;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, LiUc;->g:Lika;

    .line 209
    .line 210
    sget-object p1, Lzua;->K0:Lzua;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string p1, "MapSettingsHovaComponentsSpec"

    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    sget-object p1, LFs0;->a:LFs0;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LiUc;->g:Lika;

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
    .locals 1

    .line 1
    iget-object v0, p0, LiUc;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
