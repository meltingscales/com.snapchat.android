.class public final LHCc;
.super Ll8f;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:LX09;

.field public final h:LYwe;

.field public final i:LYld;

.field public final j:LN8f;


# direct methods
.method public constructor <init>(LC4i;LuCa;Landroidx/fragment/app/k;LYwe;LYld;LN8f;Lu44;)V
    .locals 2

    .line 1
    new-instance p1, LBrj;

    .line 2
    .line 3
    sget-object v0, Lp36;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lp36;->b:Ly08;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p7}, LBrj;-><init>(Ljava/util/List;Ly08;Lu44;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, Ll8f;-><init>(LX09;Lm9f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LHCc;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, LHCc;->g:LX09;

    .line 16
    .line 17
    iput-object p4, p0, LHCc;->h:LYwe;

    .line 18
    .line 19
    iput-object p5, p0, LHCc;->i:LYld;

    .line 20
    .line 21
    iput-object p6, p0, LHCc;->j:LN8f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(LL9f;Landroid/os/Bundle;)Ld8f;
    .locals 6

    .line 1
    check-cast p1, LNCc;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "mpf:create:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LrAj;->a:LqAj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LHCc;->j:LN8f;

    .line 23
    .line 24
    iget-object v1, p1, LNCc;->a:Lws0;

    .line 25
    .line 26
    iget-object v2, p1, LNCc;->h:LM8f;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LN8f;->b(Lws0;LM8f;)LX9n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, LX9n;->a(LJLj;Z)LP8f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, LHCc;->f:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v2

    .line 77
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LKug;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, LP8f;->k()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LGCc;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, p2}, LGCc;->a(Landroid/os/Bundle;)LFCc;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    instance-of p1, p2, LW09;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, LW09;

    .line 112
    .line 113
    invoke-virtual {p1}, LW09;->b()LKCc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, LKCc;->T0(LP8f;)V

    .line 118
    .line 119
    .line 120
    move-object p1, p2

    .line 121
    check-cast p1, LW09;

    .line 122
    .line 123
    invoke-virtual {p1}, LW09;->b()LKCc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v0, p1, LKCc;->z0:LX9n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_3
    sget-object p1, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object p2

    .line 137
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Page type["

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "] is not supported"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p2}, Ludl;->b()V

    .line 170
    .line 171
    .line 172
    :cond_6
    throw p1
.end method

.method public final c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;
    .locals 5

    .line 1
    check-cast p2, LFCc;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "deck:create:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ld8f;->z0()LNCc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LrAj;->a:LqAj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, p2, LW09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v2, p0, LHCc;->h:LYwe;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    move-object v0, p2

    .line 33
    check-cast v0, LW09;

    .line 34
    .line 35
    invoke-interface {p2}, Ld8f;->z0()LNCc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 40
    .line 41
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LHCc;->i:LYld;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, LW09;

    .line 50
    .line 51
    invoke-virtual {v2}, LW09;->b()LKCc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2}, Ld8f;->z0()LNCc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 60
    .line 61
    iget-object v3, v3, Lws0;->a:Lrs0;

    .line 62
    .line 63
    iget-object v0, v0, LYld;->b:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    new-instance v4, LWld;

    .line 66
    .line 67
    invoke-direct {v4, v3}, LWld;-><init>(Lrs0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v0, p2, Lfp4;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lfp4;

    .line 82
    .line 83
    iput-object v2, v0, Lfp4;->e:LYwe;

    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ll8f;->c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v1}, LqAj;->b()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p2}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p1
.end method

.method public final g(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHCc;->g:LX09;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->P()Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/k;->I0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh19;

    .line 28
    .line 29
    invoke-virtual {v1}, Lh19;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Li36;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Fragment content view is null \n Fragment = "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
