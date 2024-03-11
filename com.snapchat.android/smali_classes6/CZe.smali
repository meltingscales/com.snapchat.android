.class public final LCZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWLi;


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-boolean v0, Lc0f;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc0f;->b:Lhp4;

    .line 9
    .line 10
    sget-object v2, Lhp4;->b:Lhp4;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lc0f;->k:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LCG;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-object v3, Lc0f;->c:LwXe;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget-object v4, Lpun;->a:LKbf;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LXrj;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, LXrj;->k:LEUe;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v1, LCG;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LDUe;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, LDUe;->d:LaDf;

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object v1, Lc0f;->g:LdCj;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, v1, LdCj;->B:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    sget-object v2, Lc0f;->e:LhUe;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const-string v1, "mdp_corrupted_media"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lc0f;->e:LhUe;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v1, LhUe;->a:LJ7d;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v1, "opera_spinner"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    return-object v0
.end method
