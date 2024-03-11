.class public final LYd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq69;
.implements LZd9;
.implements LF79;


# instance fields
.field public final a:LYij;

.field public final b:LwBj;

.field public final c:Llh9;

.field public final d:LLr3;

.field public final e:LYPf;

.field public final f:LuP7;

.field public final g:Lvi9;

.field public final h:Lfum;

.field public final i:LKug;

.field public final j:Lbij;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYd9;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, LYd9;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LYd9;->c:Llh9;

    .line 9
    .line 10
    iput-object p4, p0, LYd9;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LYd9;->e:LYPf;

    .line 13
    .line 14
    iput-object p6, p0, LYd9;->f:LuP7;

    .line 15
    .line 16
    iput-object p7, p0, LYd9;->g:Lvi9;

    .line 17
    .line 18
    iput-object p8, p0, LYd9;->h:Lfum;

    .line 19
    .line 20
    iput-object p9, p0, LYd9;->i:LKug;

    .line 21
    .line 22
    sget-object p2, Lth9;->f:Lth9;

    .line 23
    .line 24
    const-string p3, "FriendRepository"

    .line 25
    .line 26
    invoke-static {p2, p2, p3, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LYd9;->j:Lbij;

    .line 31
    .line 32
    new-instance p1, Lg8n;

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p1, p2, p4}, Lg8n;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LlUi;->E0:LlUi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    new-instance p1, LOD4;

    .line 51
    .line 52
    const/16 p2, 0x17

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LYd9;->k:LCbl;

    .line 63
    .line 64
    return-void
.end method

.method public static B(LW49;)I
    .locals 4

    .line 1
    iget-object v0, p0, LW49;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LMh9;

    .line 36
    .line 37
    iget-object v1, v1, LMh9;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "official_story:brand"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, LYd9;->J(LW49;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public static D(LW49;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, LW49;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LMh9;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, LMh9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, LKQ;->T(Ljava/lang/String;)LTh9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LTh9;->c:LTh9;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v0, v1, LMh9;->b:Ljava/lang/Long;

    .line 52
    .line 53
    :cond_4
    return-object v0
.end method

.method public static J(LW49;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LW49;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LMh9;

    .line 37
    .line 38
    iget-object v1, v1, LMh9;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "official_story"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    :goto_0
    return v0
.end method

.method public static q(LW49;)Lm99;
    .locals 4

    .line 1
    invoke-virtual {p0}, LW49;->a()LV49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LW49;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LXoj;->c(Ljava/lang/String;)LTn9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p0, v2, :cond_1

    .line 32
    .line 33
    if-eq p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lm99;->f:Lm99;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lm99;->i:Lm99;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v3, Lm99;->e:Lm99;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v3, Lm99;->d:Lm99;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq p0, v2, :cond_3

    .line 53
    .line 54
    if-eq p0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lm99;->c:Lm99;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v3, Lm99;->h:Lm99;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v3, Lm99;->b:Lm99;

    .line 64
    .line 65
    :goto_0
    :pswitch_5
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C(Ljava/lang/Integer;Ljava/lang/Long;LBi9;LAhi;Ljava/lang/String;)LtXl;
    .locals 5

    .line 1
    new-instance v0, LpVk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LpVk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LpVk;

    .line 7
    .line 8
    iget-object v2, p4, LAhi;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p4, p4, LAhi;->f:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-direct {v1, v2, p4}, LpVk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LqVk;->c:LqVk;

    .line 16
    .line 17
    iget-object v4, p0, LYd9;->g:Lvi9;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1, v3}, Lvi9;->b(LpVk;LpVk;LqVk;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p4

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_1
    if-eqz p2, :cond_8

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-ltz p4, :cond_8

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    const-string v0, "on_fire"

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v1, p3, LBi9;->a:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, LTh9;

    .line 68
    .line 69
    iget-object v3, v3, LTh9;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object p4, v2

    .line 78
    :cond_3
    check-cast p4, LTh9;

    .line 79
    .line 80
    :cond_4
    if-nez p4, :cond_8

    .line 81
    .line 82
    invoke-static {v0}, LKQ;->T(Ljava/lang/String;)LTh9;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p3, LBi9;->a:Ljava/util/List;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p3, Lw08;->a:Lw08;

    .line 108
    .line 109
    :goto_2
    invoke-static {p3, p4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p5, :cond_7

    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string p4, "on_fire,"

    .line 123
    .line 124
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    move-object p5, p4

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    move-object p5, v0

    .line 131
    :goto_4
    new-instance p4, LBi9;

    .line 132
    .line 133
    invoke-direct {p4, p3}, LBi9;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object p3, p4

    .line 137
    :cond_8
    new-instance p4, LtXl;

    .line 138
    .line 139
    invoke-direct {p4, p2, p1, p5, p3}, LtXl;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LBi9;)V

    .line 140
    .line 141
    .line 142
    return-object p4
.end method

.method public final E(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getUserNamesByUserIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 9
    .line 10
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LTij;

    .line 15
    .line 16
    iget-object v1, v1, LTij;->F:Ls80;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, LLh4;->X:LLh4;

    .line 24
    .line 25
    new-instance v3, LNc9;

    .line 26
    .line 27
    new-instance v4, LTc9;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v2, v1, v5}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v4, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, LFki;

    .line 81
    .line 82
    iget-object v2, v2, LFki;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v0, LFki;

    .line 87
    .line 88
    iget-object v0, v0, LFki;->b:Lbum;

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string p1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    sget-object p1, LrAj;->b:Ludl;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ludl;->b()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v1

    .line 116
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_4
    throw p1
.end method

.method public final F(JLbum;Lns0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYd9;->a:LYij;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln16;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LTij;

    .line 13
    .line 14
    iget-object v1, v1, LTij;->F:Ls80;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, LLh4;->Y:LLh4;

    .line 20
    .line 21
    new-instance v3, LI5j;

    .line 22
    .line 23
    new-instance v4, LTc9;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v4, v2, v1, v5}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 27
    .line 28
    .line 29
    move-wide/from16 v13, p1

    .line 30
    .line 31
    invoke-direct {v3, v1, v13, v14, v4}, LI5j;-><init>(Ls80;JLTc9;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LYd9;->j:Lbij;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LHki;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, LHki;->a()Lm99;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, LHki;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v5, v0, LYd9;->c:Llh9;

    .line 59
    .line 60
    invoke-virtual {v5}, Llh9;->b()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lwh9;->a:Lwh9;

    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Lns0;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "source"

    .line 71
    .line 72
    invoke-static {v6, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v4, "null"

    .line 85
    .line 86
    :cond_2
    const-string v7, "link_type"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "has_user_id"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v4, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "{Conflict}{"

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LYd9;->d:LLr3;

    .line 111
    .line 112
    check-cast v4, LHKg;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lbum;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LTij;

    .line 149
    .line 150
    iget-object v4, v4, LTij;->F:Ls80;

    .line 151
    .line 152
    sget-object v5, LCg9;->i:LCg9;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const v12, 0x12ef5dd8

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    new-instance v11, Lj3n;

    .line 165
    .line 166
    const/16 v16, 0xc

    .line 167
    .line 168
    move-object v6, v11

    .line 169
    move-object v7, v4

    .line 170
    move-object v8, v5

    .line 171
    move-wide/from16 v9, p1

    .line 172
    .line 173
    move-object v3, v11

    .line 174
    move/from16 v11, v16

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, LSPl;->a:Lyek;

    .line 180
    .line 181
    check-cast v6, Lbyj;

    .line 182
    .line 183
    const-string v7, "UPDATE Friend\nSET displayName=username, syncSource=?\nWHERE _id=? AND displayName IS NULL"

    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    invoke-virtual {v6, v15, v7, v11, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 187
    .line 188
    .line 189
    sget-object v3, Led9;->J0:Led9;

    .line 190
    .line 191
    invoke-virtual {v4, v12, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LTij;

    .line 199
    .line 200
    iget-object v3, v3, LTij;->F:Ls80;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbum;->d()LL5f;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v4, LHd9;

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    move-object v7, v3

    .line 213
    move-object v9, v1

    .line 214
    move-object v10, v5

    .line 215
    const/4 v1, 0x2

    .line 216
    move-wide/from16 v11, p1

    .line 217
    .line 218
    invoke-direct/range {v6 .. v12}, LHd9;-><init>(Ls80;LL5f;Lbum;LCg9;J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v2}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v2, LId9;->e:LId9;

    .line 225
    .line 226
    const v4, 0x5eb96f60

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p2}, LYd9;->O(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LTij;

    .line 240
    .line 241
    iget-object v2, v2, LTij;->S:LlQ7;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const v3, -0x5c9196df

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lj3n;

    .line 254
    .line 255
    const/16 v11, 0xd

    .line 256
    .line 257
    move-object v6, v5

    .line 258
    move-wide/from16 v7, p1

    .line 259
    .line 260
    move-object v9, v2

    .line 261
    move-object/from16 v10, p3

    .line 262
    .line 263
    invoke-direct/range {v6 .. v11}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v2, LSPl;->a:Lyek;

    .line 267
    .line 268
    check-cast v6, Lbyj;

    .line 269
    .line 270
    const-string v7, "INSERT OR IGNORE INTO InvalidFriend(\n    friendRowId,\n    originalUsername,\n    processed\n)\nVALUES(?, ?, 0)"

    .line 271
    .line 272
    invoke-virtual {v6, v4, v7, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 273
    .line 274
    .line 275
    sget-object v1, LId9;->z0:LId9;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v1, v2, v3, v2}, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;-><init>(Lb1b;ILdk6;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, LYd9;->f:LuP7;

    .line 288
    .line 289
    invoke-interface {v2, v1}, LuP7;->e(LVO7;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final G(LL6f;Ljava/util/LinkedHashSet;)J
    .locals 67

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, LYd9;->a:LYij;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln16;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LYd9;->b:LwBj;

    .line 11
    .line 12
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v7, LL6f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v8, LkBj;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v10, v7, LL6f;->d:Lm99;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v11, Lm99;->b:Lm99;

    .line 34
    .line 35
    iget-object v12, v7, LL6f;->b:Lbum;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    if-ne v10, v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12}, Lbum;->e()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, LCg9;->f:LCg9;

    .line 45
    .line 46
    iget-object v1, v7, LL6f;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v12}, LYd9;->p(Ljava/lang/String;Lbum;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, LAhi;

    .line 81
    .line 82
    new-instance v15, Lzhi;

    .line 83
    .line 84
    iget-wide v5, v13, LAhi;->a:J

    .line 85
    .line 86
    iget-object v14, v13, LAhi;->b:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v23, v3

    .line 89
    .line 90
    iget-object v3, v13, LAhi;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    iget-object v8, v13, LAhi;->d:Lbum;

    .line 95
    .line 96
    move/from16 v25, v9

    .line 97
    .line 98
    iget-object v9, v13, LAhi;->e:Lm99;

    .line 99
    .line 100
    iget-object v13, v13, LAhi;->h:LCg9;

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object v14, v15

    .line 105
    move-object/from16 v26, v0

    .line 106
    .line 107
    move-object v0, v15

    .line 108
    move-wide v15, v5

    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    move-object/from16 v20, v9

    .line 114
    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    invoke-direct/range {v14 .. v21}, Lzhi;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Lm99;LCg9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    move-object/from16 v3, v23

    .line 126
    .line 127
    move-object/from16 v8, v24

    .line 128
    .line 129
    move/from16 v9, v25

    .line 130
    .line 131
    move-object/from16 v0, v26

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object/from16 v26, v0

    .line 137
    .line 138
    move-object/from16 v24, v8

    .line 139
    .line 140
    move/from16 v25, v9

    .line 141
    .line 142
    sget-object v0, Lth9;->f:Lth9;

    .line 143
    .line 144
    const-string v3, "insertOrUpdateFriends"

    .line 145
    .line 146
    invoke-static {v0, v0, v3}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v6, p0

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1, v4}, LYd9;->b(Lns0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LAhi;

    .line 169
    .line 170
    move-object v9, v0

    .line 171
    :goto_1
    iget-object v0, v7, LL6f;->i:Ljava/util/List;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, LKQ;->T(Ljava/lang/String;)LTh9;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object v1, v0

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    instance-of v3, v1, Ljava/util/Collection;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    :cond_5
    const/16 v49, 0x0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    const-string v4, "official_story"

    .line 248
    .line 249
    invoke-static {v3, v4, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    const/16 v49, 0x1

    .line 256
    .line 257
    :goto_3
    move-object v1, v0

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    instance-of v3, v1, Ljava/util/Collection;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "official_story:brand"

    .line 291
    .line 292
    invoke-static {v3, v4, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    const/4 v15, 0x3

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    :goto_4
    if-eqz v49, :cond_b

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    const/4 v15, 0x2

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const/4 v15, 0x1

    .line 307
    :goto_5
    move-object/from16 v16, v0

    .line 308
    .line 309
    check-cast v16, Ljava/lang/Iterable;

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const-string v17, ","

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v21, 0x3e

    .line 320
    .line 321
    invoke-static/range {v16 .. v21}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v4, v7, LL6f;->z:LgK0;

    .line 326
    .line 327
    iget-object v3, v7, LL6f;->y:Ljava/lang/Integer;

    .line 328
    .line 329
    iget v1, v7, LL6f;->u:I

    .line 330
    .line 331
    iget-object v0, v7, LL6f;->s:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-boolean v8, v7, LL6f;->n:Z

    .line 334
    .line 335
    iget-object v13, v7, LL6f;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v9, :cond_e

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, LTij;

    .line 344
    .line 345
    iget-object v9, v9, LTij;->F:Ls80;

    .line 346
    .line 347
    invoke-static {v13}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    new-instance v13, LBi9;

    .line 352
    .line 353
    invoke-direct {v13, v2}, LBi9;-><init>(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v15}, LAfc;->W(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-long v14, v2

    .line 361
    if-eqz v8, :cond_c

    .line 362
    .line 363
    if-ne v10, v11, :cond_c

    .line 364
    .line 365
    const/16 v54, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    const/16 v54, 0x0

    .line 369
    .line 370
    :goto_6
    invoke-static {v0}, Leh5;->d(Ljava/lang/Integer;)La22;

    .line 371
    .line 372
    .line 373
    move-result-object v55

    .line 374
    iget-object v0, v12, Lbum;->a:LL5f;

    .line 375
    .line 376
    iget-object v2, v12, Lbum;->b:Ljbe;

    .line 377
    .line 378
    int-to-long v10, v1

    .line 379
    invoke-static {v3}, LFs9;->c(Ljava/lang/Integer;)LAH7;

    .line 380
    .line 381
    .line 382
    move-result-object v61

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    move-object/from16 v62, v8

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    const/4 v1, 0x0

    .line 394
    const/16 v62, 0x0

    .line 395
    .line 396
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v40

    .line 400
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v50

    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lgd9;

    .line 408
    .line 409
    move-object/from16 v27, v1

    .line 410
    .line 411
    iget-object v3, v7, LL6f;->a:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v31, v3

    .line 414
    .line 415
    iget-object v3, v7, LL6f;->c:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v33, v3

    .line 418
    .line 419
    iget-object v3, v7, LL6f;->j:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v34, v3

    .line 422
    .line 423
    iget-object v3, v7, LL6f;->k:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v35, v3

    .line 426
    .line 427
    iget-object v3, v7, LL6f;->l:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v36, v3

    .line 430
    .line 431
    iget-object v3, v7, LL6f;->m:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v37, v3

    .line 434
    .line 435
    iget-object v3, v7, LL6f;->t:Ljava/lang/Long;

    .line 436
    .line 437
    move-object/from16 v41, v3

    .line 438
    .line 439
    iget-object v3, v7, LL6f;->e:LXX1;

    .line 440
    .line 441
    move-object/from16 v42, v3

    .line 442
    .line 443
    iget-object v3, v7, LL6f;->b:Lbum;

    .line 444
    .line 445
    move-object/from16 v43, v3

    .line 446
    .line 447
    iget-object v3, v7, LL6f;->d:Lm99;

    .line 448
    .line 449
    move-object/from16 v44, v3

    .line 450
    .line 451
    iget-object v3, v7, LL6f;->f:Ljava/lang/Long;

    .line 452
    .line 453
    move-object/from16 v45, v3

    .line 454
    .line 455
    iget-object v3, v7, LL6f;->g:Ljava/lang/Long;

    .line 456
    .line 457
    move-object/from16 v46, v3

    .line 458
    .line 459
    iget-boolean v3, v7, LL6f;->p:Z

    .line 460
    .line 461
    move/from16 v47, v3

    .line 462
    .line 463
    const/16 v48, 0x0

    .line 464
    .line 465
    iget-object v3, v7, LL6f;->q:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v51, v3

    .line 468
    .line 469
    iget-object v3, v7, LL6f;->o:LRE8;

    .line 470
    .line 471
    move-object/from16 v52, v3

    .line 472
    .line 473
    iget-boolean v3, v7, LL6f;->r:Z

    .line 474
    .line 475
    move/from16 v53, v3

    .line 476
    .line 477
    iget-object v3, v7, LL6f;->v:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v58, v3

    .line 480
    .line 481
    iget-object v3, v7, LL6f;->x:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v59, v3

    .line 484
    .line 485
    iget-object v3, v7, LL6f;->w:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v60, v3

    .line 488
    .line 489
    move-object/from16 v28, v9

    .line 490
    .line 491
    move-object/from16 v29, v0

    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    move-object/from16 v38, v13

    .line 496
    .line 497
    move-object/from16 v39, v5

    .line 498
    .line 499
    move-wide/from16 v56, v10

    .line 500
    .line 501
    invoke-direct/range {v27 .. v62}, Lgd9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBi9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lbum;Lm99;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;LRE8;ZZLa22;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAH7;[B)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v9, v1, v0}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Led9;->f:Led9;

    .line 509
    .line 510
    const v1, 0x648e5520

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v6, LYd9;->j:Lbij;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbij;->f()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_e
    iget-object v14, v9, LAhi;->h:LCg9;

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    move-object/from16 v0, v26

    .line 529
    .line 530
    invoke-virtual {v6, v14, v0}, LYd9;->a(LCg9;LCg9;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move-object v14, v10

    .line 535
    move-object/from16 v20, v11

    .line 536
    .line 537
    iget-wide v10, v9, LAhi;->a:J

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    invoke-static {v13}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move/from16 v21, v1

    .line 546
    .line 547
    iget-object v1, v9, LAhi;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_f

    .line 558
    .line 559
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_f
    iget-object v0, v6, LYd9;->k:LCbl;

    .line 569
    .line 570
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v0, LBi9;

    .line 588
    .line 589
    invoke-direct {v0, v2}, LBi9;-><init>(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v7, LL6f;->t:Ljava/lang/Long;

    .line 593
    .line 594
    move-object/from16 v22, v0

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-wide/from16 v65, v10

    .line 599
    .line 600
    move/from16 v10, v21

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    move-object/from16 v3, v22

    .line 604
    .line 605
    move-object/from16 v21, v4

    .line 606
    .line 607
    move-object v4, v9

    .line 608
    invoke-virtual/range {v0 .. v5}, LYd9;->C(Ljava/lang/Integer;Ljava/lang/Long;LBi9;LAhi;Ljava/lang/String;)LtXl;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_a

    .line 613
    :cond_10
    move-wide/from16 v65, v10

    .line 614
    .line 615
    move/from16 v10, v21

    .line 616
    .line 617
    move-object v11, v3

    .line 618
    move-object/from16 v21, v4

    .line 619
    .line 620
    new-instance v0, LpVk;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v1, v7, LL6f;->t:Ljava/lang/Long;

    .line 628
    .line 629
    invoke-direct {v0, v3, v1}, LpVk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, LpVk;

    .line 633
    .line 634
    iget-object v4, v9, LAhi;->g:Ljava/lang/Integer;

    .line 635
    .line 636
    move-object/from16 v22, v1

    .line 637
    .line 638
    iget-object v1, v9, LAhi;->f:Ljava/lang/Long;

    .line 639
    .line 640
    invoke-direct {v3, v4, v1}, LpVk;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v23, v1

    .line 644
    .line 645
    sget-object v1, LqVk;->c:LqVk;

    .line 646
    .line 647
    move-object/from16 v26, v4

    .line 648
    .line 649
    iget-object v4, v6, LYd9;->g:Lvi9;

    .line 650
    .line 651
    invoke-virtual {v4, v0, v3, v1}, Lvi9;->b(LpVk;LpVk;LqVk;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_11

    .line 656
    .line 657
    move-object/from16 v1, v22

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_11
    move-object/from16 v1, v23

    .line 661
    .line 662
    :goto_8
    if-eqz v0, :cond_12

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_9

    .line 670
    :cond_12
    move-object/from16 v4, v26

    .line 671
    .line 672
    :goto_9
    new-instance v0, LBi9;

    .line 673
    .line 674
    invoke-direct {v0, v2}, LBi9;-><init>(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, LtXl;

    .line 678
    .line 679
    invoke-direct {v2, v1, v4, v5, v0}, LtXl;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LBi9;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v2

    .line 683
    :goto_a
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LTij;

    .line 688
    .line 689
    iget-object v1, v1, LTij;->F:Ls80;

    .line 690
    .line 691
    invoke-static {v13}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v33

    .line 695
    move-object/from16 v2, v24

    .line 696
    .line 697
    if-eqz v25, :cond_13

    .line 698
    .line 699
    iget-object v3, v2, LkBj;->f:Ljava/lang/String;

    .line 700
    .line 701
    :goto_b
    move-object/from16 v35, v3

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_13
    iget-object v3, v7, LL6f;->j:Ljava/lang/String;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :goto_c
    if-eqz v25, :cond_14

    .line 708
    .line 709
    iget-object v2, v2, LkBj;->l:Ljava/lang/String;

    .line 710
    .line 711
    :goto_d
    move-object/from16 v36, v2

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_14
    iget-object v2, v7, LL6f;->k:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_e
    iget-object v2, v0, LtXl;->d:Ljava/lang/Object;

    .line 718
    .line 719
    move-object/from16 v39, v2

    .line 720
    .line 721
    check-cast v39, LBi9;

    .line 722
    .line 723
    iget-object v2, v0, LtXl;->c:Ljava/lang/Object;

    .line 724
    .line 725
    move-object/from16 v40, v2

    .line 726
    .line 727
    check-cast v40, Ljava/lang/String;

    .line 728
    .line 729
    iget-object v2, v0, LtXl;->b:Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v41, v2

    .line 732
    .line 733
    check-cast v41, Ljava/lang/Integer;

    .line 734
    .line 735
    iget-object v0, v0, LtXl;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v42, v0

    .line 738
    .line 739
    check-cast v42, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-static {v15}, LAfc;->W(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-long v2, v0

    .line 746
    if-eqz v8, :cond_15

    .line 747
    .line 748
    move-object v0, v14

    .line 749
    move-object/from16 v4, v20

    .line 750
    .line 751
    if-ne v0, v4, :cond_15

    .line 752
    .line 753
    const/16 v54, 0x1

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_15
    const/16 v54, 0x0

    .line 757
    .line 758
    :goto_f
    invoke-static/range {v19 .. v19}, Leh5;->d(Ljava/lang/Integer;)La22;

    .line 759
    .line 760
    .line 761
    move-result-object v55

    .line 762
    iget-object v0, v12, Lbum;->a:LL5f;

    .line 763
    .line 764
    iget-object v4, v12, Lbum;->b:Ljbe;

    .line 765
    .line 766
    int-to-long v13, v10

    .line 767
    invoke-static {v11}, LFs9;->c(Ljava/lang/Integer;)LAH7;

    .line 768
    .line 769
    .line 770
    move-result-object v61

    .line 771
    if-eqz v21, :cond_16

    .line 772
    .line 773
    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    move-object/from16 v62, v8

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_16
    const/16 v62, 0x0

    .line 781
    .line 782
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v50

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v2, LDd9;

    .line 790
    .line 791
    move-object/from16 v27, v2

    .line 792
    .line 793
    iget-object v3, v7, LL6f;->a:Ljava/lang/String;

    .line 794
    .line 795
    move-object/from16 v31, v3

    .line 796
    .line 797
    iget-object v3, v7, LL6f;->b:Lbum;

    .line 798
    .line 799
    move-object/from16 v32, v3

    .line 800
    .line 801
    iget-object v3, v7, LL6f;->c:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v34, v3

    .line 804
    .line 805
    iget-object v3, v7, LL6f;->l:Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v37, v3

    .line 808
    .line 809
    iget-object v3, v7, LL6f;->m:Ljava/lang/String;

    .line 810
    .line 811
    move-object/from16 v38, v3

    .line 812
    .line 813
    iget-object v3, v7, LL6f;->e:LXX1;

    .line 814
    .line 815
    move-object/from16 v43, v3

    .line 816
    .line 817
    iget-object v3, v7, LL6f;->d:Lm99;

    .line 818
    .line 819
    move-object/from16 v44, v3

    .line 820
    .line 821
    iget-object v3, v7, LL6f;->f:Ljava/lang/Long;

    .line 822
    .line 823
    move-object/from16 v45, v3

    .line 824
    .line 825
    iget-object v3, v7, LL6f;->g:Ljava/lang/Long;

    .line 826
    .line 827
    move-object/from16 v46, v3

    .line 828
    .line 829
    iget-boolean v3, v7, LL6f;->p:Z

    .line 830
    .line 831
    move/from16 v47, v3

    .line 832
    .line 833
    const/16 v48, 0x0

    .line 834
    .line 835
    iget-object v3, v7, LL6f;->q:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v51, v3

    .line 838
    .line 839
    iget-object v3, v7, LL6f;->o:LRE8;

    .line 840
    .line 841
    move-object/from16 v52, v3

    .line 842
    .line 843
    iget-boolean v3, v7, LL6f;->r:Z

    .line 844
    .line 845
    move/from16 v53, v3

    .line 846
    .line 847
    iget-object v3, v7, LL6f;->v:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v58, v3

    .line 850
    .line 851
    iget-object v3, v7, LL6f;->w:Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v59, v3

    .line 854
    .line 855
    iget-object v3, v7, LL6f;->x:Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v60, v3

    .line 858
    .line 859
    iget-wide v7, v9, LAhi;->a:J

    .line 860
    .line 861
    move-wide/from16 v63, v7

    .line 862
    .line 863
    move-object/from16 v28, v1

    .line 864
    .line 865
    move-object/from16 v29, v0

    .line 866
    .line 867
    move-object/from16 v30, v4

    .line 868
    .line 869
    move-wide/from16 v56, v13

    .line 870
    .line 871
    invoke-direct/range {v27 .. v64}, LDd9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBi9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;LRE8;ZZLa22;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAH7;[BJ)V

    .line 872
    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v1, v2, v0}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    sget-object v0, Led9;->K0:Led9;

    .line 879
    .line 880
    const v2, 0x56120ba8

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v9, LAhi;->d:Lbum;

    .line 887
    .line 888
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v12}, Lbum;->a()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_18

    .line 901
    .line 902
    iget-object v0, v6, LYd9;->c:Llh9;

    .line 903
    .line 904
    iget-object v1, v9, LAhi;->e:Lm99;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Llh9;->d(Lm99;)V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_17
    move-wide/from16 v65, v10

    .line 911
    .line 912
    :cond_18
    :goto_11
    move-wide/from16 v0, v65

    .line 913
    .line 914
    :goto_12
    return-wide v0
.end method

.method public final H(LV3l;LVPl;)J
    .locals 3

    .line 1
    iget-object p2, p0, LYd9;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {p2}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LYd9;->h:Lfum;

    .line 7
    .line 8
    invoke-static {p1, p2}, LGU7;->u(LV3l;Lfum;)Lm3l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, LV3l;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LV3l;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LYd9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LV3l;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lth9;->f:Lth9;

    .line 23
    .line 24
    const-string v2, "insertOrUpdateSuggested"

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, LYd9;->b(Lns0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzhi;

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lzhi;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p2, v0, v1}, Lm3l;->a(Lm3l;J)Lm3l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lzhi;->a()LCg9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, LYd9;->Q(Lm3l;LCg9;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, LYd9;->I(Lm3l;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_1
    return-wide p1
.end method

.method public final I(Lm3l;)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTij;

    .line 8
    .line 9
    iget-object v1, v1, LTij;->F:Ls80;

    .line 10
    .line 11
    iget-object v2, v0, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    move-object/from16 v16, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, v0, Lm3l;->b:Lbum;

    .line 25
    .line 26
    iget-object v4, v2, Lbum;->a:LL5f;

    .line 27
    .line 28
    iget-object v5, v2, Lbum;->b:Ljbe;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v15, Lid9;

    .line 34
    .line 35
    iget-object v6, v0, Lm3l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lm3l;->b:Lbum;

    .line 38
    .line 39
    iget-object v8, v0, Lm3l;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lm3l;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, Lm3l;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Lm3l;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Lm3l;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lm3l;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v0, Lm3l;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lm3l;->l:Ljava/lang/String;

    .line 54
    .line 55
    move-object v2, v15

    .line 56
    move-object v3, v1

    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    move-object v15, v0

    .line 60
    invoke-direct/range {v2 .. v16}, Lid9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v2, v17

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Led9;->g:Led9;

    .line 70
    .line 71
    const v2, -0xba5a219

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    iget-object v1, v0, LYd9;->j:Lbij;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbij;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    return-wide v1
.end method

.method public final K(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    sget-object v1, LVd9;->f:LVd9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LQA8;

    .line 15
    .line 16
    new-instance v3, Lwj1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lwj1;-><init>(Lkotlin/jvm/functions/Function1;Ls80;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, LQA8;-><init>(Ls80;Ljava/lang/String;Lwj1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LPh4;->Y:LPh4;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final L(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrd9;->d:Lrd9;

    .line 15
    .line 16
    new-instance v2, LNc9;

    .line 17
    .line 18
    new-instance v3, LPc9;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3, v1}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final M()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LYd9;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lnva;->f5:Lnva;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXd9;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, LXd9;-><init>(LYd9;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final N(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, LCg9;->f:LCg9;

    .line 2
    .line 3
    new-instance v1, Lavb;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Lavb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "friend_repository:set_friend_link_type_blocked"

    .line 10
    .line 11
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LYd9;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LTij;

    .line 11
    .line 12
    iget-object v0, v0, LTij;->F:Ls80;

    .line 13
    .line 14
    sget-object v1, Lm99;->e:Lm99;

    .line 15
    .line 16
    sget-object v2, LCg9;->h:LCg9;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Ls80;->h(JLm99;LCg9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(JLjava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, LYd9;->a:LYij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LTij;

    .line 11
    .line 12
    iget-object v0, v0, LTij;->F:Ls80;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x613ababf

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lq11;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p3, p1, p2, v4}, Lq11;-><init>(Ljava/lang/Long;JI)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LSPl;->a:Lyek;

    .line 31
    .line 32
    check-cast v4, Lbyj;

    .line 33
    .line 34
    const-string v5, "UPDATE Friend\nSET score=?\nWHERE _id=?"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v4, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 38
    .line 39
    .line 40
    sget-object v2, Led9;->L0:Led9;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LTij;

    .line 50
    .line 51
    iget-object v0, v0, LTij;->J:LF3l;

    .line 52
    .line 53
    iget-object v1, p0, LYd9;->d:LLr3;

    .line 54
    .line 55
    check-cast v1, LHKg;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v1, -0x194c8b6c

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v9, Lj3n;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    move-object v3, v9

    .line 83
    move-wide v4, p1

    .line 84
    move-object v6, p3

    .line 85
    invoke-direct/range {v3 .. v8}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 89
    .line 90
    check-cast p1, Lbyj;

    .line 91
    .line 92
    const-string p2, "INSERT OR REPLACE INTO FriendScore(\n    friendRowId,\n    score,\n    lastUpdateTimestamp\n)\nVALUES(?, ?, ?)"

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-virtual {p1, v2, p2, p3, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbe9;->e:Lbe9;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Q(Lm3l;LCg9;)J
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LCg9;->g:LCg9;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, LYd9;->a(LCg9;LCg9;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LYd9;->A()LSij;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LTij;

    .line 20
    .line 21
    iget-object v1, v1, LTij;->F:Ls80;

    .line 22
    .line 23
    iget-object v3, v0, Lm3l;->m:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    move-object/from16 v17, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, v0, Lm3l;->b:Lbum;

    .line 37
    .line 38
    iget-object v5, v3, Lbum;->a:LL5f;

    .line 39
    .line 40
    iget-object v6, v3, Lbum;->b:Ljbe;

    .line 41
    .line 42
    iget-wide v14, v0, Lm3l;->a:J

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lyd9;

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    iget-object v7, v0, Lm3l;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v0, Lm3l;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lm3l;->b:Lbum;

    .line 55
    .line 56
    iget-object v10, v0, Lm3l;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v0, Lm3l;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lm3l;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lm3l;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lm3l;->i:Ljava/lang/String;

    .line 65
    .line 66
    move-wide/from16 v18, v14

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    iget-object v15, v0, Lm3l;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lm3l;->l:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v3 .. v19}, Lyd9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Led9;->P0:Led9;

    .line 85
    .line 86
    const v3, -0x5ab1fa29

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-wide v0, v0, Lm3l;->a:J

    .line 93
    .line 94
    return-wide v0
.end method

.method public final a(LCg9;LCg9;)Z
    .locals 4

    .line 1
    iget v0, p2, LCg9;->b:I

    .line 2
    .line 3
    iget v1, p1, LCg9;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LYd9;->c:Llh9;

    .line 13
    .line 14
    iget-object v2, v1, Llh9;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu44;

    .line 21
    .line 22
    sget-object v3, Lnva;->C2:Lnva;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lwh9;->q1:Lwh9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "kept"

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "rejected"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(Lns0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    check-cast v4, Lzhi;

    .line 26
    .line 27
    iget-object v6, v4, Lzhi;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {v6, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v6, v6, -0x1

    .line 47
    .line 48
    if-ne v2, v6, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v6, v4, Lzhi;->a:J

    .line 54
    .line 55
    iget-object v2, v4, Lzhi;->d:Lbum;

    .line 56
    .line 57
    invoke-virtual {p0, v6, v7, v2, p1}, LYd9;->F(JLbum;Lns0;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    return-object v3
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->e:LRxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxo;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, p1, p2, v2}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, LUA;->g:LUA;

    .line 23
    .line 24
    const p2, 0x27e816ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    sget-object v1, LSd9;->i:LSd9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LLc9;

    .line 15
    .line 16
    new-instance v3, LSc9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, LSc9;-><init>(LSq9;Ls80;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3, v4}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(Ljava/lang/String;)LMN8;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LLh4;->f:LLh4;

    .line 13
    .line 14
    new-instance v2, LLc9;

    .line 15
    .line 16
    new-instance v3, LTc9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, LTc9;-><init>(LLh4;Ls80;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LMN8;

    .line 33
    .line 34
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lm99;
    .locals 4

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    sget-object v1, LTA;->g:LTA;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LQA8;

    .line 15
    .line 16
    new-instance v3, Lwj1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lwj1;-><init>(Lkotlin/jvm/functions/Function1;Ls80;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3}, LQA8;-><init>(Ls80;Ljava/lang/String;Lwj1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LON8;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LON8;->a()Lm99;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    const-string v2, "BestFriend"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, LTA;->h:LTA;

    .line 18
    .line 19
    new-instance v1, Lu5j;

    .line 20
    .line 21
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 22
    .line 23
    const v4, 0x57d52852

    .line 24
    .line 25
    .line 26
    const-string v7, "Friend.sq"

    .line 27
    .line 28
    const-string v8, "selectAllBestFriendIds"

    .line 29
    .line 30
    const-string v9, "SELECT userId\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend)"

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v9, Led9;->t:Led9;

    .line 16
    .line 17
    new-instance v1, Lu5j;

    .line 18
    .line 19
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 20
    .line 21
    const-string v6, "Friend.sq"

    .line 22
    .line 23
    const v3, -0x57743ba9

    .line 24
    .line 25
    .line 26
    const-string v7, "selectAllMutualFriendUserIds"

    .line 27
    .line 28
    const-string v8, "SELECT userId\nFROM Friend\nWHERE friendLinkType = 0"

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 12

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LWc9;->f:LWc9;

    .line 13
    .line 14
    const-string v2, "Friend"

    .line 15
    .line 16
    const-string v3, "BestFriend"

    .line 17
    .line 18
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v11, Lld9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v11, v1, v0, v2}, Lld9;-><init>(LWc9;Ls80;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu5j;

    .line 29
    .line 30
    const-string v9, "selectBestFriendWithCameos"

    .line 31
    .line 32
    const-string v10, "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend) AND\n    Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 33
    .line 34
    const v5, -0x1245b541

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 38
    .line 39
    const-string v8, "Friend.sq"

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LPh4;->d:LPh4;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final j(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LVA;->f:LVA;

    .line 13
    .line 14
    new-instance v2, LNc9;

    .line 15
    .line 16
    new-instance v3, Lmd9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, Lmd9;-><init>(LVA;Ls80;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LPh4;->f:LPh4;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LVA;->g:LVA;

    .line 13
    .line 14
    const-string v2, "Friend"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, Lmd9;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v10, v1, v0, v2}, Lmd9;-><init>(LVA;Ls80;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu5j;

    .line 27
    .line 28
    const-string v8, "selectBlockedFriend"

    .line 29
    .line 30
    const-string v9, "SELECT _id, userId, username, displayName, addedTimestamp, reverseAddedTimestamp\nFROM Friend\nWHERE friendLinkType = 2"

    .line 31
    .line 32
    const v4, -0x53b3f9f3

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 36
    .line 37
    const-string v7, "Friend.sq"

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LTd9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LTd9;-><init>(LYd9;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LVc9;->g:LVc9;

    .line 13
    .line 14
    new-instance v2, LLc9;

    .line 15
    .line 16
    new-instance v3, LUc9;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v1, v0, v4}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxhi;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lxhi;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lxhi;->b()Lbum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbum;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LTd9;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, LTd9;-><init>(LYd9;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-static {p2}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, LVA;->h:LVA;

    .line 17
    .line 18
    new-instance v0, LOc9;

    .line 19
    .line 20
    new-instance v5, Lmd9;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v5, p2, v2, v1}, Lmd9;-><init>(LVA;Ls80;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LOc9;-><init>(Ls80;Ljava/lang/String;Lbum;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lbum;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lod9;->d:Lod9;

    .line 13
    .line 14
    new-instance v7, LOc9;

    .line 15
    .line 16
    new-instance v5, LPc9;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v5, v1, v0, v2}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, v7

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LOc9;-><init>(Ls80;Ljava/lang/String;Lbum;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final r(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getFriendLinkTypesByUserIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LYd9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LYhi;

    .line 49
    .line 50
    iget-object v2, v2, LYhi;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, LYhi;

    .line 55
    .line 56
    iget-object v0, v0, LYhi;->b:Lm99;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "Required value was null."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    sget-object p1, LrAj;->b:Ludl;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ludl;->b()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    throw p1
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getFriendLinkTypesByUserIdsAsList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, LTd9;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, LTd9;-><init>(LYd9;I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    invoke-static {p1, v2, v2, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final t(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LLc9;

    .line 13
    .line 14
    sget-object v2, Led9;->z0:Led9;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2, v3}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final u(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LTd9;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, LTd9;-><init>(LYd9;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LNji;

    .line 55
    .line 56
    iget-object v2, v0, LNji;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v3, v0, LNji;->a:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method public final v(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LTd9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, LTd9;-><init>(LYd9;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LPii;

    .line 55
    .line 56
    iget-object v2, v0, LPii;->b:Lbum;

    .line 57
    .line 58
    iget-wide v3, v0, LPii;->a:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1
.end method

.method public final w(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LWc9;->j:LWc9;

    .line 15
    .line 16
    new-instance v2, LNc9;

    .line 17
    .line 18
    new-instance v3, Lld9;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v1, v0, v4}, Lld9;-><init>(LWc9;Ls80;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v3, v1}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 40
    .line 41
    return-object p1
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls80;->g(Ljava/util/Collection;)LNc9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LVA;->i:LVA;

    .line 13
    .line 14
    new-instance v2, LNc9;

    .line 15
    .line 16
    new-instance v3, Lmd9;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v1, v0, v4}, Lmd9;-><init>(LVA;Ls80;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v3, v1}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LYd9;->j:Lbij;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LPh4;->i:LPh4;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    invoke-virtual {p0}, LYd9;->A()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->F:Ls80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LWc9;->t:LWc9;

    .line 13
    .line 14
    const-string v2, "Friend"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, Lld9;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v10, v1, v0, v2}, Lld9;-><init>(LWc9;Ls80;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu5j;

    .line 27
    .line 28
    const-string v8, "selectMutualFriendWithCameos"

    .line 29
    .line 30
    const-string v9, "SELECT\n    Friend.userId,\n    Friend.username,\n    Friend.displayName,\n    Friend._id\nFROM Friend\nWHERE Friend.friendLinkType = 0 AND Friend.isCameosSharingSupported == 1\n    AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 31
    .line 32
    const v4, -0x7e58ce51

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 36
    .line 37
    const-string v7, "Friend.sq"

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LYd9;->j:Lbij;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LPh4;->j:LPh4;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
