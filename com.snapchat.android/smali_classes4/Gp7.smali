.class public final LGp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# instance fields
.field public final a:LEP4;

.field public final b:Lr4f;

.field public final c:Le5k;

.field public final d:LWl7;

.field public final e:LLp7;


# direct methods
.method public constructor <init>(LEP4;LKUf;Le5k;LMp7;Lblf;LWl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGp7;->a:LEP4;

    .line 5
    .line 6
    iput-object p2, p0, LGp7;->b:Lr4f;

    .line 7
    .line 8
    iput-object p3, p0, LGp7;->c:Le5k;

    .line 9
    .line 10
    iput-object p6, p0, LGp7;->d:LWl7;

    .line 11
    .line 12
    invoke-virtual {p5, p4}, Lblf;->b(Lalf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LJq7;->c:LJq7;

    .line 16
    .line 17
    invoke-virtual {p5, p1}, Lblf;->a(LJq7;)LLp7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LGp7;->e:LLp7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 8

    .line 1
    iget-object v0, p0, LGp7;->e:LLp7;

    .line 2
    .line 3
    check-cast v0, LSp7;

    .line 4
    .line 5
    iget-object v1, v0, LSp7;->a:LLr3;

    .line 6
    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, LOp7;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v1, v2, v4}, LOp7;-><init>(LSp7;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class v1, LhTa;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, LKn7;->f:LKn7;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, LKn7;->h:LCbl;

    .line 48
    .line 49
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LLme;

    .line 54
    .line 55
    iget-object v5, v3, LLme;->a:LhTa;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    invoke-static {v6}, LIKf;->n(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LGp7;->c:Le5k;

    .line 81
    .line 82
    invoke-virtual {v3}, Le5k;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v3, LM7k;->f:LM7k;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LM7k;->f()LLme;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, LFbi;->b()LLme;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    iget-object v5, v3, LLme;->a:LhTa;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_2
    invoke-static {v4}, LIKf;->n(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v3, LUme;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v2}, LUme;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LGp7;->d:LWl7;

    .line 130
    .line 131
    check-cast v0, LPn7;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Len7;->t:Len7;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LPn7;->a(Lzb4;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, LGp7;->b:Lr4f;

    .line 145
    .line 146
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LKCc;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, LGp7;->a:LEP4;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, LVn7;

    .line 159
    .line 160
    invoke-direct {v0}, LVn7;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :goto_2
    new-instance v0, LW09;

    .line 168
    .line 169
    sget-object v1, LJn7;->y0:LJn7;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
