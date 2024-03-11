.class public final LJc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LKc2;

.field public final synthetic e:LCcm;

.field public final synthetic f:Lm6h;

.field public final synthetic g:LJeb;


# direct methods
.method public constructor <init>(LKc2;LCcm;Lm6h;LJeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc2;->d:LKc2;

    .line 2
    .line 3
    iput-object p2, p0, LJc2;->e:LCcm;

    .line 4
    .line 5
    iput-object p3, p0, LJc2;->f:Lm6h;

    .line 6
    .line 7
    iput-object p4, p0, LJc2;->g:LJeb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LJc2;->d:LKc2;

    .line 2
    .line 3
    iget-boolean v1, v0, LKc2;->R:Z

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LKc2;->h:Log2;

    .line 10
    .line 11
    iget-object v1, p0, LJc2;->e:LCcm;

    .line 12
    .line 13
    const-string v3, "Dispatcher is not active."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Log2;->o(LCcm;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, p0, LJc2;->f:Lm6h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj6h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, LJc2;->g:LJeb;

    .line 34
    .line 35
    iget-object v4, p0, LJc2;->e:LCcm;

    .line 36
    .line 37
    iget-object v5, p0, LJc2;->d:LKc2;

    .line 38
    .line 39
    iget-object v6, p0, LJc2;->f:Lm6h;

    .line 40
    .line 41
    iget-object v7, v0, Lj6h;->a:Lxf6;

    .line 42
    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    check-cast v0, Li6h;

    .line 46
    .line 47
    new-instance v8, LHc2;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct {v8, v9, v5, v6}, LHc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v5, v7, Lxf6;->M0:Z

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, Lxf6;->d:Log2;

    .line 58
    .line 59
    const-string v3, "Renderer is not active."

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Log2;->o(LCcm;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v5, v7, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v6, v0, Li6h;->b:Lfpn;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lja2;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    sget-object v6, LJeb;->a:LJeb;

    .line 79
    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    :try_start_0
    iget-object v3, v7, Lxf6;->Y:LnRe;

    .line 83
    .line 84
    iget-object v6, v7, Lxf6;->a:Lh6h;

    .line 85
    .line 86
    iget-object v6, v6, Lh6h;->e:Lvrl;

    .line 87
    .line 88
    invoke-virtual {v7}, Lxf6;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v3, v6, v9, v10, v11}, LnRe;->f(Lvrl;JLjava/util/Collection;)V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    iget-object v6, v7, Lxf6;->e:LW88;

    .line 102
    .line 103
    sget-object v9, LhLi;->a:LhLi;

    .line 104
    .line 105
    iget-object v10, v7, Lxf6;->F0:Lns0;

    .line 106
    .line 107
    const-string v11, "RenderLastFrame"

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v6, v9, v3, v10}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v7, v5}, Lxf6;->i(Lja2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lxf6;->a(Lja2;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v7, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    iget-object v0, v0, Li6h;->b:Lfpn;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lxf6;->Y:LnRe;

    .line 130
    .line 131
    iget-object v3, v7, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lxf6;->d:Log2;

    .line 140
    .line 141
    iget-object v3, v5, Lja2;->a:LR6l;

    .line 142
    .line 143
    iget-boolean v3, v3, LR6l;->g:Z

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object v5, v1

    .line 149
    :goto_1
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object v3, v5, Lja2;->d:LK6l;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v3, v1

    .line 155
    :goto_2
    const-string v5, "done release egl resources of the surface object."

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5, v3}, Log2;->p(LCcm;Ljava/lang/String;LK6l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lxf6;->d()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lxf6;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lxf6;->k()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LHc2;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, v7, Lxf6;->d:Log2;

    .line 174
    .line 175
    const-string v3, "surface object not registered."

    .line 176
    .line 177
    invoke-virtual {v0, v4, v3, v1}, Log2;->p(LCcm;Ljava/lang/String;LK6l;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    move-object v0, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v0, v1

    .line 183
    :goto_4
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LJc2;->d:LKc2;

    .line 186
    .line 187
    iget-object v3, p0, LJc2;->e:LCcm;

    .line 188
    .line 189
    iget-object v0, v0, LKc2;->h:Log2;

    .line 190
    .line 191
    const-string v4, "Output surface not registered."

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4, v1}, Log2;->p(LCcm;Ljava/lang/String;LK6l;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_5
    return-object v2
.end method
