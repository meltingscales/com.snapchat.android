.class public final LDEa;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:Lpp;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Landroid/os/Handler;

.field public f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

.field public g:[LaA3;

.field public h:[LaA3;

.field public i:LCEa;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpp;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LDEa;->c:Lpp;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LDEa;->d:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDEa;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LDEa;->e:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LDEa;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LDEa;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 1

    .line 1
    check-cast p1, LoHa;

    .line 2
    .line 3
    iget-object v0, p0, LDEa;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDEa;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LZ63;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, LoHa;->D(LZ63;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LDEa;->d:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const p2, 0x7f0e0172

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LOW8;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const p2, 0x7f0e0183

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LJEa;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LJEa;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object p1
.end method

.method public final o(LQSg;)V
    .locals 6

    .line 1
    check-cast p1, LoHa;

    .line 2
    .line 3
    iget-object v0, p0, LDEa;->h:[LaA3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, LJEa;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LJEa;

    .line 19
    .line 20
    iget-object v5, v3, LaA3;->f:LCEa;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v4, LJEa;->I0:LZ63;

    .line 26
    .line 27
    invoke-virtual {v4}, LZ63;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LZ63;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, LaA3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, LaA3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LaA3;->f()V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LDEa;->i:LCEa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LCEa;->d:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LDEa;->c:Lpp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v3, v4, :cond_7

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LBV2;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LBV2;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-boolean v7, v4, LBV2;->g:Z

    .line 47
    .line 48
    if-ne v7, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LBV2;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, v4, LBV2;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2}, LBV2;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v4, LBV2;->d:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v2, LZ63;

    .line 72
    .line 73
    invoke-direct {v2, v4}, LZ63;-><init>(LBV2;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, LZ63;

    .line 87
    .line 88
    invoke-direct {v2, v4}, LZ63;-><init>(LBV2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1, v5}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LZ63;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LZ63;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-boolean v6, v4, LBV2;->g:Z

    .line 109
    .line 110
    if-ne v6, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, LZ63;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v4, LBV2;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_5
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v2}, LZ63;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v4, LBV2;->d:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v2, v2, LZ63;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Stack chat message with a different user name"

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    iput-object v1, p0, LDEa;->j:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, LtSg;->f()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 161
    .line 162
    invoke-virtual {v0}, LASg;->O()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v5

    .line 167
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, LDEa;->e:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v1, Lcx0;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, p0, p1, v2}, Lcx0;-><init>(Ljava/lang/Object;ZI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method
