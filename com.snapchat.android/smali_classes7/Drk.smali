.class public final LDrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LkW7;

.field public final synthetic b:LHrk;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LIbd;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LkW7;LHrk;IILIbd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDrk;->a:LkW7;

    .line 5
    .line 6
    iput-object p2, p0, LDrk;->b:LHrk;

    .line 7
    .line 8
    iput p3, p0, LDrk;->c:I

    .line 9
    .line 10
    iput p4, p0, LDrk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LDrk;->e:LIbd;

    .line 13
    .line 14
    iput-boolean p6, p0, LDrk;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LDrk;->b:LHrk;

    .line 2
    .line 3
    iget-object v1, v0, LHrk;->P0:Lw4g;

    .line 4
    .line 5
    iget v2, p0, LDrk;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LDrk;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LDrk;->e:LIbd;

    .line 18
    .line 19
    iget-boolean v5, p0, LDrk;->f:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Lw4g;->q(Ljava/lang/Integer;Ljava/lang/Integer;LIbd;Z)LWtk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LDrk;->a:LkW7;

    .line 26
    .line 27
    iput-object v1, v2, LkW7;->g:LWtk;

    .line 28
    .line 29
    iget-object v0, v0, LHrk;->P0:Lw4g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lw4g;->t()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LTtk;

    .line 69
    .line 70
    instance-of v5, v4, LmRa;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    check-cast v4, LmRa;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v6

    .line 79
    :goto_1
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, v4, LmRa;->g:LJQa;

    .line 82
    .line 83
    invoke-virtual {v4}, LJQa;->O()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    if-ne v5, v7, :cond_2

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, LxDd;

    .line 93
    .line 94
    iget-object v5, v5, LxDd;->F:LsDd;

    .line 95
    .line 96
    invoke-virtual {v5}, LsDd;->g()LIDd;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, LIDd;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5}, LsDd;->g()LIDd;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, LIDd;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, LJQa;->O()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    if-ne v5, v7, :cond_0

    .line 135
    .line 136
    check-cast v4, LDFj;

    .line 137
    .line 138
    iget-object v4, v4, LDFj;->F:LKEj;

    .line 139
    .line 140
    invoke-virtual {v4}, LKEj;->g()LLFj;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v7, ""

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget-object v5, v5, LLFj;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v5, v7

    .line 162
    :goto_2
    invoke-virtual {v4}, LKEj;->g()LLFj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v6, v4, LLFj;->c:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    if-nez v6, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v7, v6

    .line 174
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v2, v1}, LkW7;->c(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, LkW7;->d(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lo8m;->a:Lo8m;

    .line 195
    .line 196
    return-object v0
.end method
