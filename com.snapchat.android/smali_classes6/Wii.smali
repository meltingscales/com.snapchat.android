.class public final LWii;
.super Lfp4;
.source "SourceFile"


# static fields
.field public static final y0:LQKh;

.field public static final z0:LLme;


# instance fields
.field public X:LPUl;

.field public final Y:Landroid/view/View;

.field public Z:Lr4f;

.field public final f:LLne;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/functions/Consumer;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/LinkedList;

.field public final k:Landroid/graphics/ColorFilter;

.field public t:LPUl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWii;->y0:LQKh;

    .line 10
    .line 11
    sget-object v4, LhTa;->b:LhTa;

    .line 12
    .line 13
    new-instance v5, LX5e;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v8, Lojf;->t:LNCc;

    .line 19
    .line 20
    new-instance v0, LLme;

    .line 21
    .line 22
    sget-object v6, Lgoe;->a:Lgoe;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v10}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWii;->z0:LLme;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;LLne;LJUa;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;Ljava/util/Map;Ljava/util/LinkedList;Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    sget-object v0, Lojf;->t:LNCc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LWii;->f:LLne;

    .line 8
    .line 9
    iput-object p4, p0, LWii;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LWii;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    iput-object p6, p0, LWii;->i:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, LWii;->j:Ljava/util/LinkedList;

    .line 16
    .line 17
    iput-object p8, p0, LWii;->k:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    const p2, 0x7f0e0575

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LWii;->Y:Landroid/view/View;

    .line 27
    .line 28
    sget-object p1, LB0;->a:LB0;

    .line 29
    .line 30
    iput-object p1, p0, LWii;->Z:Lr4f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWii;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LWii;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, LWii;->Z:Lr4f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, LF9k;

    .line 9
    .line 10
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWii;->Y:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0601ce

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b1317

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    new-instance v2, Lbw7;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsue;

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LPUl;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v9, p0, LWii;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LWii;->k:Landroid/graphics/ColorFilter;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    move-object v4, v2

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v4 .. v9}, LPUl;-><init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Lsue;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LWii;->t:LPUl;

    .line 65
    .line 66
    new-instance v2, LPUl;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v9, p0, LWii;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, LWii;->k:Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v4, v2

    .line 78
    invoke-direct/range {v4 .. v9}, LPUl;-><init>(Landroid/content/Context;Landroid/graphics/ColorFilter;Lsue;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, LWii;->X:LPUl;

    .line 82
    .line 83
    const v1, 0x7f0b131b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v2, p0, LWii;->i:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, LWii;->t:LPUl;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, LWii;->j:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v5, LK7g;

    .line 163
    .line 164
    const/16 v6, 0xb

    .line 165
    .line 166
    invoke-direct {v5, v6, p0}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/util/TreeMap;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, LPUl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LtSg;->f()V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v3, p0, LWii;->t:LPUl;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const v1, 0x7f0b131a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LWii;->X:LPUl;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v3, v0, LPUl;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LtSg;->f()V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v0, p0, LWii;->X:LPUl;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void
.end method
