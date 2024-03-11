.class public final LIc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LKc2;

.field public final synthetic e:Ll6h;

.field public final synthetic f:Ll6h;


# direct methods
.method public constructor <init>(LKc2;Ll6h;Ll6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIc2;->d:LKc2;

    .line 2
    .line 3
    iput-object p2, p0, LIc2;->e:Ll6h;

    .line 4
    .line 5
    iput-object p3, p0, LIc2;->f:Ll6h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LIc2;->d:LKc2;

    .line 2
    .line 3
    iget-object v1, v0, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, LIc2;->e:Ll6h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lh6h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lh6h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v4, p0, LIc2;->f:Ll6h;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Lh6h;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Lh6h;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v4, v2, Lj6h;->a:Lxf6;

    .line 43
    .line 44
    iput-object v4, v1, Lj6h;->a:Lxf6;

    .line 45
    .line 46
    iget-object v4, v2, Lh6h;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 47
    .line 48
    invoke-virtual {v0}, LKc2;->g()LbZm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v4, v1, Lh6h;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 53
    .line 54
    iget-object v5, v1, Lh6h;->d:LB39;

    .line 55
    .line 56
    invoke-interface {v5, v4, v0}, LB39;->g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LbZm;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Lj6h;->a:Lxf6;

    .line 60
    .line 61
    iput-object v3, v2, Lh6h;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 62
    .line 63
    iget-object v0, v2, Lh6h;->d:LB39;

    .line 64
    .line 65
    invoke-interface {v0, v3, v3}, LB39;->g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LbZm;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lj6h;->a:Lxf6;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, v1, Lh6h;->c:LReh;

    .line 73
    .line 74
    iget-object v3, v0, Lxf6;->a:Lh6h;

    .line 75
    .line 76
    iget-object v3, v3, Lh6h;->c:LReh;

    .line 77
    .line 78
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lja2;

    .line 107
    .line 108
    iget-object v4, v3, Lja2;->a:LR6l;

    .line 109
    .line 110
    iget-object v4, v4, LR6l;->l:Lca7;

    .line 111
    .line 112
    iget-object v5, v1, Lh6h;->c:LReh;

    .line 113
    .line 114
    invoke-virtual {v3}, Lja2;->a()LReh;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v6, v4, Lca7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LETl;

    .line 121
    .line 122
    invoke-interface {v6, v5, v3}, LETl;->g(LReh;LReh;)LDTl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v4, Lca7;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput-object v1, v0, Lxf6;->a:Lh6h;

    .line 130
    .line 131
    invoke-virtual {v0}, Lxf6;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lxf6;->a:Lh6h;

    .line 135
    .line 136
    iget-boolean v2, v0, Lxf6;->P0:Z

    .line 137
    .line 138
    iget-object v0, v0, Lxf6;->y0:Ld49;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-virtual {v0, v1, v3, v2}, Ld49;->b(Lh6h;IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iget-object v2, v0, LKc2;->L:LtX7;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LKc2;->o(Lh6h;LtX7;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 153
    .line 154
    return-object v0
.end method
