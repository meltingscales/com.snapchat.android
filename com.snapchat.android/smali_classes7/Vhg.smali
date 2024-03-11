.class public final LVhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LYhg;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LYhg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVhg;->a:LYhg;

    .line 5
    .line 6
    iput-object p2, p0, LVhg;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LVhg;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, LVhg;->a:LYhg;

    .line 4
    .line 5
    iget-object v0, v0, LYhg;->a:LRhg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LRhg;->j:LZ2m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LZ2m;->l()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "performanceLogger"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LVhg;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LVhg;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    xor-int/2addr v3, v4

    .line 46
    sget-object v5, Lw08;->a:Lw08;

    .line 47
    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {p1, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LJ6j;

    .line 67
    .line 68
    iget-object p1, p1, LJ6j;->b:LHfi;

    .line 69
    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_a

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, LgDk;

    .line 93
    .line 94
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 95
    .line 96
    instance-of v8, v7, LFzg;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, LFzg;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v9, v1

    .line 105
    :goto_2
    if-nez v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-boolean v9, v9, LFzg;->G:Z

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    move v7, v0

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 115
    .line 116
    check-cast v7, LFzg;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v7, v1

    .line 120
    :goto_4
    if-nez v7, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v7, v7, LFzg;->a:LUzg;

    .line 124
    .line 125
    iget-object v7, v7, LUzg;->j:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v7, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 139
    :goto_6
    xor-int/2addr v7, v4

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    move v7, v2

    .line 143
    :goto_7
    if-eqz v7, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    return-object v5
.end method
