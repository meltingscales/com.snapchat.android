.class public final LuU4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lbij;


# direct methods
.method public constructor <init>(Lhn7;LLr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuU4;->a:LLr3;

    .line 5
    .line 6
    sget-object p2, LKn7;->f:LKn7;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "db"

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LuU4;->b:Lbij;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Liw8;Ljava/lang/Boolean;)I
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LuU4;->b()Lo5f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp5f;

    .line 8
    .line 9
    iget-object p2, p2, Lp5f;->e:LBy8;

    .line 10
    .line 11
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, LBy8;->f(Ljw8;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LuU4;->b()Lo5f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lp5f;

    .line 33
    .line 34
    iget-object p2, p2, Lp5f;->e:LBy8;

    .line 35
    .line 36
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v0, -0x34a3e683    # -1.4424445E7f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lxy7;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p2, p1, v4}, Lxy7;-><init>(LBy8;Ljw8;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 57
    .line 58
    check-cast p1, Lbyj;

    .line 59
    .line 60
    const-string v4, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ? AND storyId LIKE \'35::%\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v4, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lpp3;->E0:Lpp3;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LuU4;->b()Lo5f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lp5f;

    .line 84
    .line 85
    iget-object p2, p2, Lp5f;->e:LBy8;

    .line 86
    .line 87
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v0, 0x2b7a28c

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lxy7;

    .line 102
    .line 103
    invoke-direct {v3, p2, p1, v1}, Lxy7;-><init>(LBy8;Ljw8;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, LSPl;->a:Lyek;

    .line 107
    .line 108
    check-cast p1, Lbyj;

    .line 109
    .line 110
    const-string v4, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v4, v1, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lpp3;->D0:Lpp3;

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, LuU4;->b:Lbij;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbij;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final b()Lo5f;
    .locals 1

    .line 1
    iget-object v0, p0, LuU4;->b:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Liw8;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, LuU4;->b()Lo5f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp5f;

    .line 12
    .line 13
    iget-object v0, v0, Lp5f;->e:LBy8;

    .line 14
    .line 15
    invoke-static {p1}, Lovn;->x(Liw8;)Ljw8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxy8;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2, v1}, Lxy8;-><init>(LBy8;Ljava/lang/String;Ljw8;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LuU4;->b:Lbij;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p3, Lmch;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p3, v1, p0, p2, p1}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
