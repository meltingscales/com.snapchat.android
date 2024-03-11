.class public final LwDk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LyDk;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(LyDk;ZLjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwDk;->d:LyDk;

    .line 2
    .line 3
    iput-boolean p2, p0, LwDk;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, LwDk;->f:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LVPl;

    .line 2
    .line 3
    iget-object p1, p0, LwDk;->d:LyDk;

    .line 4
    .line 5
    iget-object v0, p1, LyDk;->b:LnDk;

    .line 6
    .line 7
    invoke-virtual {v0}, LnDk;->f()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LnDk;->g()Lo5f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp5f;

    .line 16
    .line 17
    iget-object v0, v0, Lp5f;->o:LQ2f;

    .line 18
    .line 19
    const/16 v2, 0xf0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LGDk;

    .line 29
    .line 30
    sget-object v5, LEDk;->Y:LEDk;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v4, v0, v3, v5, v6}, LGDk;-><init>(LQ2f;Ljava/lang/Integer;LEDk;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, LwDk;->e:Z

    .line 41
    .line 42
    iget-object v3, p1, LyDk;->b:LnDk;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, LnDk;->f()LL06;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3}, LnDk;->g()Lo5f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lp5f;

    .line 55
    .line 56
    iget-object v4, v4, Lp5f;->n:Lw5j;

    .line 57
    .line 58
    const-string v5, "StoryCard"

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v13, LkEf;->P0:LkEf;

    .line 65
    .line 66
    new-instance v5, Lu5j;

    .line 67
    .line 68
    iget-object v9, v4, LSPl;->a:Lyek;

    .line 69
    .line 70
    const v7, -0x1ae7c4a3

    .line 71
    .line 72
    .line 73
    const-string v10, "StoryCard.sq"

    .line 74
    .line 75
    const-string v11, "selectExplorationStoryIds"

    .line 76
    .line 77
    const-string v12, "SELECT storyId\nFROM StoryCard\nWHERE itemTypeSpecific = 25 OR itemTypeSpecific = 26 OR itemTypeSpecific = 33"

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 89
    .line 90
    :goto_0
    move-object v4, v0

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v4, v5}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, LwDk;->f:Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v4, v5}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4, v2}, LnDk;->d(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LyDk;->a()LLr3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LHKg;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3, v4, v5}, LnDk;->e(J)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LoDk;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, LoDk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
