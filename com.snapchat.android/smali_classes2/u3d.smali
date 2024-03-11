.class public final Lu3d;
.super LCqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LCqf;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public b:I

.field public c:LWX1;

.field public d:LzWd;

.field public e:I

.field public f:LWOj;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LCqf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(LzWd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 8
    .line 9
    iget-object v1, v1, LWX1;->a:LzWd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LzWd;->h(LzWd;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lu3d;->d:LzWd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 18
    .line 19
    iget-object v0, v0, LWX1;->a:LzWd;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LzWd;->h(LzWd;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_1
    iput-object p1, p0, Lu3d;->d:LzWd;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    add-int/lit8 v2, v1, -0x3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, LDTg;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1, p1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v2, LDTg;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, p1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v2, LDTg;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, p1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    return-void
.end method

.method public final I0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu3d;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu3d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 14
    .line 15
    check-cast p1, LLbn;

    .line 16
    .line 17
    iget-object v3, p0, Lu3d;->d:LzWd;

    .line 18
    .line 19
    iget v3, v3, LzWd;->c:I

    .line 20
    .line 21
    iget-object p1, p1, LLbn;->c:Lu3d;

    .line 22
    .line 23
    iget-object p1, p1, Lu3d;->c:LWX1;

    .line 24
    .line 25
    iget-object p1, p1, LWX1;->a:LzWd;

    .line 26
    .line 27
    iget p1, p1, LzWd;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    invoke-virtual {v0, v3}, LASg;->F0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lu3d;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lu3d;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lu3d;->i:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lu3d;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lu3d;->d:LzWd;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu3d;->H0(LzWd;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lu3d;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LCIc;->j(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LWX1;

    .line 34
    .line 35
    iput-object v0, p0, Lu3d;->c:LWX1;

    .line 36
    .line 37
    const-string v0, "CURRENT_MONTH_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LzWd;

    .line 44
    .line 45
    iput-object p1, p0, Lu3d;->d:LzWd;

    .line 46
    .line 47
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lu3d;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LWOj;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LWOj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu3d;->f:LWOj;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lu3d;->c:LWX1;

    .line 24
    .line 25
    iget-object v0, v0, LWX1;->a:LzWd;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lx3d;->K0(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e04cb

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0e04c6

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0b0ddf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/GridView;

    .line 59
    .line 60
    new-instance v2, Lo3d;

    .line 61
    .line 62
    invoke-direct {v2, v4, p0}, Lo3d;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LI06;

    .line 69
    .line 70
    invoke-direct {v2}, LI06;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, LzWd;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object p2, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance p2, Lp3d;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 116
    .line 117
    iget-object v0, p0, Lu3d;->c:LWX1;

    .line 118
    .line 119
    new-instance v2, LlZl;

    .line 120
    .line 121
    const/16 v5, 0xe

    .line 122
    .line 123
    invoke-direct {v2, v5, p0}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;LWX1;LlZl;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v2, 0x7f0c002e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v2, 0x7f0b0de5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v5, p0, Lu3d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    iput-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 159
    .line 160
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lu3d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v5, LLbn;

    .line 171
    .line 172
    invoke-direct {v5, p0}, LLbn;-><init>(Lu3d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lu3d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v5, Lq3d;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Lq3d;-><init>(Lu3d;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v0, 0x7f0b0dd2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lo3d;

    .line 209
    .line 210
    invoke-direct {v5, v3, p0}, Lo3d;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 214
    .line 215
    .line 216
    const v5, 0x7f0b0dd4

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v6, 0x7f0b0dd3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, Lu3d;->i:Landroid/view/View;

    .line 249
    .line 250
    const v2, 0x7f0b0dde

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Lu3d;->j:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lu3d;->I0(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lu3d;->d:LzWd;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v2, v7}, LzWd;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v7, Lr3d;

    .line 278
    .line 279
    invoke-direct {v7, p0, p2, v0}, Lr3d;-><init>(Lu3d;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Ls3d;

    .line 286
    .line 287
    invoke-direct {v2, v4, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lt3d;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2, v4}, Lt3d;-><init>(Lu3d;Lcom/google/android/material/datepicker/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lt3d;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2, v3}, Lt3d;-><init>(Lu3d;Lcom/google/android/material/datepicker/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-static {p3, v1}, Lx3d;->K0(Landroid/content/Context;I)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_3

    .line 314
    .line 315
    new-instance p3, LZ2c;

    .line 316
    .line 317
    invoke-direct {p3, v3}, LZ2c;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {p3, v0}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object p3, p0, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    iget-object v0, p0, Lu3d;->d:LzWd;

    .line 328
    .line 329
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 330
    .line 331
    iget-object p2, p2, LWX1;->a:LzWd;

    .line 332
    .line 333
    invoke-virtual {p2, v0}, LzWd;->h(LzWd;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 338
    .line 339
    .line 340
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lu3d;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v1, p0, Lu3d;->c:LWX1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CURRENT_MONTH_KEY"

    .line 22
    .line 23
    iget-object v1, p0, Lu3d;->d:LzWd;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
