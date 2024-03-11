.class public abstract Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNg7;


# instance fields
.field public A:LGPm;

.field public B:LwXe;

.field public C:LJg7;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:LI78;

.field public H:Leoe;

.field public I:LI0f;

.field public J:LI0f;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public O:La9f;

.field public final P:Leh7;

.field public final Q:LOg7;

.field public final R:Lfh7;

.field public S:I

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:LwXe;

.field public f:LwXe;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public final i:LZ8f;

.field public j:I

.field public k:LwXe;

.field public final l:LZ8f;

.field public m:LwXe;

.field public n:Ljava/util/Map;

.field public o:Z

.field public final p:LATe;

.field public final q:LS2m;

.field public final r:Ljava/util/ArrayList;

.field public s:LLg7;

.field public t:LGg7;

.field public u:LHg7;

.field public final v:LXLf;

.field public w:LLT8;

.field public final x:Landroid/os/Handler;

.field public y:Lkotlin/jvm/functions/Function1;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LWLf;LI78;LATe;)V
    .locals 5

    .line 1
    new-instance v0, LS2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhh7;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhh7;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhh7;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lhh7;->e:LwXe;

    .line 39
    .line 40
    iput-object v1, p0, Lhh7;->f:LwXe;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lhh7;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lhh7;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance v2, LZ8f;

    .line 55
    .line 56
    const-string v3, "DirectionalLayoutControllerImpl.current"

    .line 57
    .line 58
    invoke-direct {v2, v3}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lhh7;->i:LZ8f;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, p0, Lhh7;->j:I

    .line 65
    .line 66
    new-instance v3, LZ8f;

    .line 67
    .line 68
    const-string v4, "DirectionalLayoutControllerImpl.start"

    .line 69
    .line 70
    invoke-direct {v3, v4}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lhh7;->l:LZ8f;

    .line 74
    .line 75
    iput-object v1, p0, Lhh7;->m:LwXe;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lhh7;->n:Ljava/util/Map;

    .line 82
    .line 83
    iput-boolean v2, p0, Lhh7;->o:Z

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lhh7;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v1, p0, Lhh7;->s:LLg7;

    .line 93
    .line 94
    iput-object v1, p0, Lhh7;->t:LGg7;

    .line 95
    .line 96
    sget-object v3, LLT8;->z0:LLT8;

    .line 97
    .line 98
    iput-object v3, p0, Lhh7;->w:LLT8;

    .line 99
    .line 100
    new-instance v3, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lhh7;->x:Landroid/os/Handler;

    .line 110
    .line 111
    iput-object v1, p0, Lhh7;->y:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v3, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lhh7;->z:Ljava/util/HashSet;

    .line 119
    .line 120
    iput-object v1, p0, Lhh7;->A:LGPm;

    .line 121
    .line 122
    iput-object v1, p0, Lhh7;->B:LwXe;

    .line 123
    .line 124
    iput-boolean v2, p0, Lhh7;->E:Z

    .line 125
    .line 126
    iput-boolean v2, p0, Lhh7;->F:Z

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    iput v3, p0, Lhh7;->S:I

    .line 130
    .line 131
    new-instance v4, Lcoe;

    .line 132
    .line 133
    invoke-direct {v4, v2, v2}, Lcoe;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lhh7;->H:Leoe;

    .line 137
    .line 138
    iput-object v1, p0, Lhh7;->I:LI0f;

    .line 139
    .line 140
    iput-boolean v3, p0, Lhh7;->K:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lhh7;->L:Z

    .line 143
    .line 144
    iput-boolean v2, p0, Lhh7;->M:Z

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lhh7;->N:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v1, LUHc;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lhh7;->O:La9f;

    .line 159
    .line 160
    new-instance v1, Leh7;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Leh7;-><init>(Lhh7;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lhh7;->P:Leh7;

    .line 166
    .line 167
    new-instance v1, LOg7;

    .line 168
    .line 169
    invoke-direct {v1, p0}, LOg7;-><init>(Lhh7;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lhh7;->Q:LOg7;

    .line 173
    .line 174
    new-instance v1, Lfh7;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lfh7;-><init>(Lhh7;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lhh7;->R:Lfh7;

    .line 180
    .line 181
    iput-object v0, p0, Lhh7;->q:LS2m;

    .line 182
    .line 183
    iput-object p1, p0, Lhh7;->v:LXLf;

    .line 184
    .line 185
    iput-object p2, p0, Lhh7;->G:LI78;

    .line 186
    .line 187
    iput-object p3, p0, Lhh7;->p:LATe;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhh7;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lhh7;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lhh7;->M:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LJ0;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhh7;->B(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhh7;->s:LLg7;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lhh7;->M:Z

    .line 16
    .line 17
    iget-object v0, p0, Lhh7;->N:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, LPg7;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, LPg7;-><init>(Lhh7;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract C(LwXe;)V
.end method

.method public final D(LN48;LQ48;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LXXe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v1, v0, LXXe;->q:Lnw4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v0, p0, Lhh7;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhh7;->M(LN48;LQ48;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean v1, p0, Lhh7;->F:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, p1, p2}, LXXe;->n0(LN48;LQ48;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhh7;->F()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v0}, LXXe;->e0()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public final E(LGPm;Ljava/lang/Runnable;Landroid/graphics/Point;)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    sget-object v7, LFg7;->g:LFg7;

    .line 3
    .line 4
    iget-object v0, v6, Lhh7;->H:Leoe;

    .line 5
    .line 6
    check-cast v0, Lcoe;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Lcoe;->e(LFg7;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v7}, Lhh7;->k(LFg7;)LJg7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v7}, Lhh7;->m(LFg7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhh7;->j(LJg7;)LwXe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LwXe;->Q3:LuXe;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzbb;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, LwXe;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    iput-object v0, v6, Lhh7;->A:LGPm;

    .line 34
    .line 35
    iget-object v0, v6, Lhh7;->e:LwXe;

    .line 36
    .line 37
    iput-object v0, v6, Lhh7;->B:LwXe;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhh7;->q()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lch7;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    invoke-direct {v9, p0, v10, v0}, Lch7;-><init>(Lhh7;Landroid/graphics/Point;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LWg7;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    move-object v0, v11

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, v7

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, LWg7;-><init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V

    .line 59
    .line 60
    .line 61
    new-instance v12, LXg7;

    .line 62
    .line 63
    move-object v0, v12

    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v0 .. v5}, LXg7;-><init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, v8

    .line 73
    move-object v2, v9

    .line 74
    move-object v3, v11

    .line 75
    move-object v4, v12

    .line 76
    invoke-virtual/range {v0 .. v5}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhh7;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lhh7;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;-><init>(LwXe;Ljava/util/List;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhh7;->G:LI78;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(LLT8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 2
    .line 3
    iget-object v0, v0, LLT8;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f0b0f33

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lhh7;->q:LS2m;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LKT8;

    .line 25
    .line 26
    iget-object v4, p0, Lhh7;->s:LLg7;

    .line 27
    .line 28
    iget-object v5, v1, LKT8;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    iget-object v1, v1, LKT8;->f:LWMl;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lhh7;->s:LLg7;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LWMl;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iput-object p1, p0, Lhh7;->w:LLT8;

    .line 76
    .line 77
    iget-object p1, p1, LLT8;->Z:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LKT8;

    .line 94
    .line 95
    iget-object v1, v0, LKT8;->c:Landroid/view/View;

    .line 96
    .line 97
    new-instance v4, LIg7;

    .line 98
    .line 99
    iget-object v5, v0, LKT8;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v4, v5}, LIg7;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, LIg7;->b:LJg7;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Floating "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, LKT8;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v6, LJg7;

    .line 123
    .line 124
    iget v12, v5, LJg7;->d:I

    .line 125
    .line 126
    iget v10, v5, LJg7;->b:I

    .line 127
    .line 128
    iget v11, v5, LJg7;->c:I

    .line 129
    .line 130
    iget v13, v5, LJg7;->e:I

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    invoke-direct/range {v8 .. v13}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v4, LIg7;->b:LJg7;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    iput-boolean v5, v4, LIg7;->a:Z

    .line 140
    .line 141
    iget-object v6, p0, Lhh7;->s:LLg7;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const v8, 0x7f0b08ab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5}, LS2m;->i(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v6, v1, v5, v4}, LS2m;->e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LKT8;->f:LWMl;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lhh7;->s:LLg7;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    sget-object p1, LLT8;->z0:LLT8;

    .line 175
    .line 176
    iput-object p1, p0, Lhh7;->w:LLT8;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh7;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ViewerPaused"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lhh7;->s:LLg7;

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    check-cast v0, Loh7;

    .line 23
    .line 24
    iput-boolean p1, v0, Loh7;->e1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final I(LHXe;LJg7;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhh7;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p2, p2, LJg7;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lhh7;->s:LLg7;

    .line 9
    .line 10
    check-cast v0, Loh7;

    .line 11
    .line 12
    iget v0, v0, Loh7;->Z0:I

    .line 13
    .line 14
    if-le p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p2, LJg7;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lhh7;->s:LLg7;

    .line 21
    .line 22
    check-cast v2, Loh7;

    .line 23
    .line 24
    iget v3, v2, Loh7;->Y0:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget v0, v2, Loh7;->X0:I

    .line 29
    .line 30
    iget v3, p2, LJg7;->b:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, Loh7;->Z0:I

    .line 35
    .line 36
    iget v2, p2, LJg7;->e:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    iget p2, p2, LJg7;->d:I

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh7;->s:LLg7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhh7;->t:LGg7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhh7;->k:LwXe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhh7;->A:LGPm;

    .line 16
    .line 17
    iput-object v1, p0, Lhh7;->B:LwXe;

    .line 18
    .line 19
    new-instance v2, Lah7;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p0, v0}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DirectionalLayoutControllerImpl:load"

    .line 26
    .line 27
    invoke-static {v0, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhh7;->k:LwXe;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lhh7;->S:I

    .line 34
    .line 35
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 36
    .line 37
    invoke-virtual {v0}, LJgb;->s0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhh7;->w:LLT8;

    .line 41
    .line 42
    invoke-virtual {v0}, LJgb;->resume()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, Lhh7;->M(LN48;LQ48;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhh7;->s:LLg7;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(LGPm;LJ0;Landroid/graphics/Point;)Z
    .locals 11

    .line 1
    iput-object p1, p0, Lhh7;->A:LGPm;

    .line 2
    .line 3
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 4
    .line 5
    iput-object v0, p0, Lhh7;->B:LwXe;

    .line 6
    .line 7
    sget-object v7, LFg7;->c:LFg7;

    .line 8
    .line 9
    iget-object v0, p0, Lhh7;->H:Leoe;

    .line 10
    .line 11
    check-cast v0, Lcoe;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcoe;->e(LFg7;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0, v7}, Lhh7;->k(LFg7;)LJg7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lhh7;->j(LJg7;)LwXe;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v10, LVg7;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v0, v10

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v9

    .line 35
    move v4, v8

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v6}, LVg7;-><init>(Lhh7;LwXe;LJg7;ILandroid/graphics/Point;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LWg7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, v6

    .line 44
    move-object v2, v7

    .line 45
    move v3, v8

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, LWg7;-><init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LXg7;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, LXg7;-><init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, v9

    .line 60
    move-object v2, v10

    .line 61
    move-object v3, v6

    .line 62
    move-object v4, v8

    .line 63
    invoke-virtual/range {v0 .. v5}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final L(LGPm;LJ0;Landroid/graphics/Point;)Z
    .locals 11

    .line 1
    iput-object p1, p0, Lhh7;->A:LGPm;

    .line 2
    .line 3
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 4
    .line 5
    iput-object v0, p0, Lhh7;->B:LwXe;

    .line 6
    .line 7
    sget-object v7, LFg7;->e:LFg7;

    .line 8
    .line 9
    iget-object v0, p0, Lhh7;->H:Leoe;

    .line 10
    .line 11
    check-cast v0, Lcoe;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcoe;->e(LFg7;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0, v7}, Lhh7;->k(LFg7;)LJg7;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lhh7;->j(LJg7;)LwXe;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-nez v9, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance v10, LVg7;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v0, v10

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, v9

    .line 35
    move v4, v8

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v0 .. v6}, LVg7;-><init>(Lhh7;LwXe;LJg7;ILandroid/graphics/Point;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LWg7;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move-object v2, v7

    .line 45
    move v3, v8

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, LWg7;-><init>(Lhh7;LFg7;ILandroid/graphics/Point;I)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LXg7;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v0 .. v5}, LXg7;-><init>(Lhh7;LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, v9

    .line 61
    move-object v2, v10

    .line 62
    move-object v3, v6

    .line 63
    move-object v4, v8

    .line 64
    invoke-virtual/range {v0 .. v5}, Lhh7;->r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public abstract M(LN48;LQ48;)Z
.end method

.method public final N(Landroid/graphics/Point;LFg7;LGPm;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhh7;->o:Z

    .line 3
    .line 4
    new-instance v0, LIi1;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p1

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LIi1;-><init>(Lhh7;LFg7;LGPm;Landroid/graphics/Point;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "DirectionalLayoutControllerImpl:stopPreviousAndStart"

    .line 16
    .line 17
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lhh7;->K:Z

    .line 2
    .line 3
    iget-object v2, p0, Lhh7;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lhh7;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lhh7;->s:LLg7;

    .line 8
    .line 9
    check-cast p1, Loh7;

    .line 10
    .line 11
    iget v3, p1, Loh7;->X0:I

    .line 12
    .line 13
    iget v4, p1, Loh7;->Y0:I

    .line 14
    .line 15
    iget v5, p1, Loh7;->Z0:I

    .line 16
    .line 17
    new-instance p1, Ldh7;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Ldh7;-><init>(Lhh7;Ljava/util/Map;IIILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 25
    .line 26
    invoke-static {v0, p1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXXe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LXXe;->t:Llw4;

    .line 20
    .line 21
    sget-object v3, Llw4;->c:Llw4;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Llw4;->a(Llw4;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 31
    .line 32
    invoke-static {v0}, Lmun;->a(LwXe;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhh7;->g()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LwXe;

    .line 58
    .line 59
    iget-object v4, v3, LwXe;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LXXe;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v4, p0, Lhh7;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v5, v3, LwXe;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lmun;->a(LwXe;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method public final c(LwXe;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhh7;->F:Z

    .line 7
    .line 8
    :cond_0
    iput-object p3, p0, Lhh7;->g:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lhh7;->e:LwXe;

    .line 11
    .line 12
    iput-object p2, p0, Lhh7;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lhh7;->I:LI0f;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LI0f;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object p2, p0, Lhh7;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lhh7;->e:LwXe;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lhh7;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lhh7;->O:La9f;

    .line 45
    .line 46
    iget-object p3, p0, Lhh7;->i:LZ8f;

    .line 47
    .line 48
    invoke-interface {p2, p3}, La9f;->f(LZ8f;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LwXe;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lhh7;->O:La9f;

    .line 75
    .line 76
    invoke-interface {v2, v1, p3}, La9f;->c(LwXe;LZ8f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LwXe;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lhh7;->O:La9f;

    .line 103
    .line 104
    invoke-interface {v1, v0, p3}, La9f;->i(LwXe;LZ8f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lhh7;->F()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(LwXe;)Lgh7;
    .locals 4

    .line 1
    new-instance v0, LZ8f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "neighbor_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lhh7;->j:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lhh7;->j:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lhh7;->j:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lgh7;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v1, v2, v0}, Lgh7;-><init>(LwXe;Ljava/util/Map;Ljava/util/List;LZ8f;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v1, LD42;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2, p0, p1, v0}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "DirectionalLayoutControllerImpl:createNeighboringPagesMap"

    .line 52
    .line 53
    invoke-static {p1, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lgh7;

    .line 58
    .line 59
    return-object p1
.end method

.method public abstract e(LwXe;LJg7;)V
.end method

.method public final f(LJg7;)LFg7;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh7;->H:Leoe;

    .line 2
    .line 3
    check-cast v0, Lcoe;

    .line 4
    .line 5
    iget v1, v0, Lcoe;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcoe;->c:Ljava/util/Map;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LFg7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LFg7;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhh7;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lhh7;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lhh7;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhh7;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhh7;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, LFg7;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LJg7;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lhh7;->f(LJg7;)LFg7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final i()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v1, LFg7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhh7;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LJg7;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lhh7;->f(LJg7;)LFg7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LwXe;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final j(LJg7;)LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh7;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwXe;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(LFg7;)LJg7;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh7;->H:Leoe;

    .line 2
    .line 3
    check-cast v0, Lcoe;

    .line 4
    .line 5
    iget v1, v0, Lcoe;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcoe;->d:Ljava/util/Map;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJg7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LJg7;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LZ8f;
    .locals 4

    .line 1
    new-instance v0, LZ8f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "tempToken_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lhh7;->j:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LZ8f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lhh7;->j:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lhh7;->j:I

    .line 27
    .line 28
    iget-object v1, p0, Lhh7;->O:La9f;

    .line 29
    .line 30
    iget-object v2, p0, Lhh7;->i:LZ8f;

    .line 31
    .line 32
    invoke-interface {v1, v2}, La9f;->f(LZ8f;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LwXe;

    .line 51
    .line 52
    iget-object v3, p0, Lhh7;->O:La9f;

    .line 53
    .line 54
    invoke-interface {v3, v2, v0}, La9f;->i(LwXe;LZ8f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public final m(LFg7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhh7;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwXe;

    .line 10
    .line 11
    new-instance v1, LI9f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LI9f;-><init>(LFg7;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LH9f;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LH9f;-><init>(LFg7;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhh7;->e:LwXe;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, LwXe;->A:LKbf;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object p1, LwXe;->A:LKbf;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXXe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v0, LXXe;->H:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LZfb;

    .line 37
    .line 38
    iget-object v2, v2, LZfb;->c:LBWe;

    .line 39
    .line 40
    invoke-virtual {v2}, LBWe;->T0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x1

    .line 48
    :goto_0
    return v1
.end method

.method public final o(LFg7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhh7;->p:LATe;

    .line 2
    .line 3
    iget-boolean v1, v0, LATe;->U:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhh7;->k(LFg7;)LJg7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lhh7;->j(LJg7;)LwXe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LATe;->r:LsUe;

    .line 19
    .line 20
    iget-boolean v0, v0, LsUe;->R:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    sget-object v3, LwXe;->e2:LKbf;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, LwXe;->d2:LKbf;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LZec;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LZec;->c:LZec;

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, LZec;->d:LZec;

    .line 55
    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LZec;->e:LZec;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->J:LI0f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LI0f;->a:LR0f;

    .line 6
    .line 7
    iget-object v1, v0, LR0f;->l:LI78;

    .line 8
    .line 9
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0f;->c()LwXe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LwXe;->Q3:LuXe;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;-><init>(LwXe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->J:LI0f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LI0f;->a:LR0f;

    .line 6
    .line 7
    iget-object v1, v0, LR0f;->l:LI78;

    .line 8
    .line 9
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0f;->c()LwXe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LwXe;->Q3:LuXe;

    .line 18
    .line 19
    :cond_0
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;-><init>(LwXe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final r(LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z
    .locals 8

    .line 1
    new-instance v7, LQg7;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LQg7;-><init>(Lhh7;LwXe;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 11
    .line 12
    .line 13
    const-string p1, "DirectionalLayoutControllerImpl:moveDirectionally"

    .line 14
    .line 15
    invoke-static {p1, v7}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final s(LFg7;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lhh7;->p:LATe;

    .line 5
    .line 6
    iget-object p3, p3, LATe;->r:LsUe;

    .line 7
    .line 8
    iget-boolean p3, p3, LsUe;->C:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p3, LFg7;->f:LFg7;

    .line 14
    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    sget-object p3, LFg7;->g:LFg7;

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lhh7;->A:LGPm;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lhh7;->C:LJg7;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhh7;->f(LJg7;)LFg7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lhh7;->A:LGPm;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, p3, v0}, Lhh7;->N(Landroid/graphics/Point;LFg7;LGPm;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lhh7;->s:LLg7;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhh7;->A()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(LFg7;ILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh7;->p:LATe;

    .line 2
    .line 3
    iget-object v0, v0, LATe;->r:LsUe;

    .line 4
    .line 5
    iget-boolean v0, v0, LsUe;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LFg7;->f:LFg7;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LFg7;->g:LFg7;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lhh7;->A:LGPm;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v0, LGPm;->f:LGPm;

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    sget-object p1, LGPm;->g:LGPm;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lhh7;->A:LGPm;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p1, 0x2

    .line 36
    if-ne p2, p1, :cond_4

    .line 37
    .line 38
    sget-object p1, LGPm;->h:LGPm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    iget-object p1, p0, Lhh7;->C:LJg7;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhh7;->f(LJg7;)LFg7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lhh7;->A:LGPm;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p3, p1, p2, v0}, Lhh7;->N(Landroid/graphics/Point;LFg7;LGPm;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract u(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
.end method

.method public abstract v(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lhh7;->S:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lhh7;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lnw4;->b:Lnw4;

    .line 11
    .line 12
    iget-object v3, p0, Lhh7;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lhh7;->m:LwXe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LXXe;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, v0, LXXe;->q:Lnw4;

    .line 33
    .line 34
    if-ne v3, v2, :cond_6

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1, v1}, LXXe;->Z(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lhh7;->e:LwXe;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LXXe;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v3, v0, LXXe;->q:Lnw4;

    .line 57
    .line 58
    if-ne v3, v2, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    :goto_1
    iget-object p1, p0, Lhh7;->w:LLT8;

    .line 62
    .line 63
    invoke-virtual {p1}, LJgb;->Q()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhh7;->w:LLT8;

    .line 67
    .line 68
    invoke-virtual {p1}, LJgb;->pause()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lhh7;->S:I

    .line 73
    .line 74
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    new-instance v0, LPg7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LPg7;-><init>(Lhh7;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lhh7;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhh7;->x:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final y(JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LPg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v1}, LPg7;-><init>(Lhh7;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget p3, p0, Lhh7;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lhh7;->x:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract z()V
.end method
