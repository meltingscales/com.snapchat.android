.class public final synthetic LSg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh7;

.field public final synthetic b:LGPm;

.field public final synthetic c:Lba8;

.field public final synthetic d:Lqa8;

.field public final synthetic e:Landroid/graphics/Point;

.field public final synthetic f:LFg7;

.field public final synthetic g:LN48;

.field public final synthetic h:LQ48;


# direct methods
.method public synthetic constructor <init>(Lhh7;LGPm;Lba8;Lqa8;Landroid/graphics/Point;LFg7;LN48;LQ48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg7;->a:Lhh7;

    .line 5
    .line 6
    iput-object p2, p0, LSg7;->b:LGPm;

    .line 7
    .line 8
    iput-object p3, p0, LSg7;->c:Lba8;

    .line 9
    .line 10
    iput-object p4, p0, LSg7;->d:Lqa8;

    .line 11
    .line 12
    iput-object p5, p0, LSg7;->e:Landroid/graphics/Point;

    .line 13
    .line 14
    iput-object p6, p0, LSg7;->f:LFg7;

    .line 15
    .line 16
    iput-object p7, p0, LSg7;->g:LN48;

    .line 17
    .line 18
    iput-object p8, p0, LSg7;->h:LQ48;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LSg7;->a:Lhh7;

    .line 2
    .line 3
    iget-object v1, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lhh7;->m:LwXe;

    .line 6
    .line 7
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LXXe;

    .line 15
    .line 16
    iget-object v1, p0, LSg7;->b:LGPm;

    .line 17
    .line 18
    iget-object v8, p0, LSg7;->c:Lba8;

    .line 19
    .line 20
    iget-object v9, p0, LSg7;->d:Lqa8;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v3, v2, LXXe;->d:LwXe;

    .line 25
    .line 26
    iget-object v4, v0, Lhh7;->Q:LOg7;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LwXe;->z(LlXe;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lhh7;->m:LwXe;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, v0, Lhh7;->n:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v4, LFg7;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LJg7;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lhh7;->f(LJg7;)LFg7;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v6, v4

    .line 80
    :goto_1
    iget-object v7, p0, LSg7;->e:Landroid/graphics/Point;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object v4, v8

    .line 84
    move-object v5, v9

    .line 85
    invoke-virtual/range {v2 .. v7}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lhh7;->g:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v3, v0, Lhh7;->m:LwXe;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Lhh7;->h:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, v0, Lhh7;->m:LwXe;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v2, v0, Lhh7;->m:LwXe;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lhh7;->C(LwXe;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    iget-object v6, p0, LSg7;->f:LFg7;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v4, v0, Lhh7;->m:LwXe;

    .line 119
    .line 120
    iget-object v5, v0, Lhh7;->e:LwXe;

    .line 121
    .line 122
    check-cast v0, LcUe;

    .line 123
    .line 124
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 125
    .line 126
    iget-object v10, p0, LSg7;->g:LN48;

    .line 127
    .line 128
    iget-object v11, p0, LSg7;->h:LQ48;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v1

    .line 132
    invoke-direct/range {v3 .. v11}, Lcom/snap/opera/events/ViewerEvents$Paged;-><init>(LwXe;LwXe;LFg7;LGPm;Lba8;Lqa8;LN48;LQ48;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LcUe;->T:LI78;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method
