.class public final LdI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LaBi;

.field public final synthetic b:LeI9;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LaBi;LeI9;Lyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdI9;->a:LaBi;

    .line 5
    .line 6
    iput-object p2, p0, LdI9;->b:LeI9;

    .line 7
    .line 8
    iput-object p3, p0, LdI9;->c:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LWAi;

    .line 2
    .line 3
    iget-object v0, p0, LdI9;->a:LaBi;

    .line 4
    .line 5
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "geofilter_overlay"

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, LaBi;->f()LzS7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LzS7;->a:Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Ly08;->a:Ly08;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LaBi;->f()LzS7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v4, LzS7;->b:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lw08;->a:Lw08;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, LaBi;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LQH9;

    .line 69
    .line 70
    iget-object v6, v5, LQH9;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, LQH9;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v6, v5, LQH9;->d:LHH9;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v6, v5, LQH9;->e:LqH9;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LQH9;->a()LQH9$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, LQH9$a;->b:LQH9$a;

    .line 109
    .line 110
    if-ne v5, v7, :cond_4

    .line 111
    .line 112
    iget-object v5, v6, LqH9;->k:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v5, v6, LqH9;->o:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    iget-object v5, p0, LdI9;->c:Lkotlin/jvm/functions/Function3;

    .line 128
    .line 129
    invoke-interface {v5, v6, v1, v3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iput-object v5, v6, LqH9;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, LqH9;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const/4 v5, 0x0

    .line 151
    const/16 v7, 0x3e

    .line 152
    .line 153
    const-string v3, "_"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, LdI9;->b:LeI9;

    .line 162
    .line 163
    iget-object v1, v1, LeI9;->b:LCbl;

    .line 164
    .line 165
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object p1
.end method
