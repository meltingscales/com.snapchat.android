.class public final Loxk;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public final c:Landroid/app/Activity;

.field public final d:Lu4j;

.field public final e:Lt4j;

.field public final f:LAwk;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:LRJ3;

.field public final k:Landroid/util/SparseArray;

.field public final t:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lu4j;LAwk;LRJ3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxk;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loxk;->k:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loxk;->t:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loxk;->X:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-object p1, p0, Loxk;->c:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Loxk;->d:Lu4j;

    .line 35
    .line 36
    iget-object p1, p2, Lu4j;->c:Lt4j;

    .line 37
    .line 38
    iput-object p1, p0, Loxk;->e:Lt4j;

    .line 39
    .line 40
    iput-object p3, p0, Loxk;->f:LAwk;

    .line 41
    .line 42
    iget-object p1, p3, LAwk;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p1, p0, Loxk;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Loxk;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbwk;

    .line 73
    .line 74
    iget-object p2, p2, Lbwk;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    if-le v0, v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Loxk;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "..."

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p3, p0, Loxk;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-object p4, p0, Loxk;->j:LRJ3;

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Loxk;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge p3, p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Loxk;->c:Landroid/app/Activity;

    .line 130
    .line 131
    const p2, 0x7f0e0764

    .line 132
    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    const p4, 0x7f0b0d08

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    const v0, 0x7f0b0d07

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v1, LL51;

    .line 160
    .line 161
    new-instance v2, LHPm;

    .line 162
    .line 163
    iget-object v3, p0, Loxk;->j:LRJ3;

    .line 164
    .line 165
    const-class v4, LbP3;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Loxk;->d:Lu4j;

    .line 171
    .line 172
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, LL51;-><init>(LHPm;LH78;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Lcom/snap/commerce/lib/recyclerview/layoutmanager/StoreGridLayoutManager;-><init>(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lmxk;

    .line 186
    .line 187
    invoke-direct {p1, p0, v1}, Lmxk;-><init>(Loxk;LL51;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 191
    .line 192
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lnxk;

    .line 196
    .line 197
    invoke-direct {p1, p0, p4, p3}, Lnxk;-><init>(Loxk;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(LCSg;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LNwk;

    .line 204
    .line 205
    iget-object v1, p0, Loxk;->f:LAwk;

    .line 206
    .line 207
    iget-object v1, v1, LAwk;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, p0, Loxk;->e:Lt4j;

    .line 210
    .line 211
    invoke-direct {p1, v2, v1, p3}, LNwk;-><init>(LH78;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Loxk;->k:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Loxk;->t:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Loxk;->X:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Loxk;->f:LAwk;

    .line 2
    .line 3
    iget-object v0, v0, LAwk;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Loxk;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Loxk;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Loxk;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loxk;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLoadProductList(LTcc;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, LTcc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loxk;->t:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v4, p1, LTcc;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 33
    .line 34
    check-cast v1, LL51;

    .line 35
    .line 36
    iget-object p1, p1, LTcc;->c:LHfi;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LL51;->u(LHfi;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LHfi;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Loxk;->X:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p1}, LHfi;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v3, p1

    .line 64
    const-wide/16 v5, 0x2

    .line 65
    .line 66
    div-long/2addr v3, v5

    .line 67
    iget-object p1, p0, Loxk;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p0, Loxk;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbwk;

    .line 76
    .line 77
    iget-object v5, v5, Lbwk;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmwk;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbwk;

    .line 93
    .line 94
    iget-object v1, v1, Lbwk;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v1, v3, v4}, Lmwk;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Loxk;->e:Lt4j;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
