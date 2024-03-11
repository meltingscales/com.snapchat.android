.class public final LYq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr7;


# direct methods
.method public synthetic constructor <init>(Lcr7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYq7;->b:Lcr7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LYq7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYq7;->b:Lcr7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LqAk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v2, "df: handleNoFillPositions"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, LqAk;->a:LUCg;

    .line 21
    .line 22
    sget-object v2, LUCg;->f:LUCg;

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcr7;->a:Lwhb;

    .line 27
    .line 28
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LST0;

    .line 33
    .line 34
    iget-object v1, p1, LST0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p1, LST0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ludl;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1

    .line 57
    :pswitch_0
    check-cast p1, Lhyk;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lhyk;->b:LqAk;

    .line 63
    .line 64
    iget-object v0, v0, LqAk;->g:LpAk;

    .line 65
    .line 66
    iget-object v0, v0, LpAk;->a:LJq7;

    .line 67
    .line 68
    sget-object v2, LJq7;->c:LJq7;

    .line 69
    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object p1, p1, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LCq7;

    .line 107
    .line 108
    iget v3, v3, LCq7;->a:I

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    const/16 v4, 0xf7

    .line 114
    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LJ6j;

    .line 149
    .line 150
    iget-object v3, v3, LJ6j;->b:LHfi;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, LHfi;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const-string p1, "Empty FOR-YOU response. PLEASE SHAKE!!!"

    .line 171
    .line 172
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Lcr7;->c:LKug;

    .line 176
    .line 177
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lx2a;

    .line 182
    .line 183
    sget-object v0, Lep7;->T1:Lep7;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
