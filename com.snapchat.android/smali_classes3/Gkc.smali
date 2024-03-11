.class public final LGkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIkc;


# direct methods
.method public synthetic constructor <init>(LIkc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGkc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGkc;->b:LIkc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, LGkc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGkc;->b:LIkc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL06;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKu8;

    .line 15
    .line 16
    iget-object v1, v1, LIkc;->c:LwBj;

    .line 17
    .line 18
    invoke-interface {v1}, LwBj;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lw08;->a:Lw08;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, LLu8;

    .line 28
    .line 29
    iget-object p1, p1, LLu8;->K:Lbub;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbub;->i()Lu5j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v2, LBy4;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v2, v3}, LBy4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LkGc;

    .line 89
    .line 90
    iget-object v3, v3, LkGc;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lo99;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lp99;

    .line 143
    .line 144
    iget-object v6, v3, Lo99;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v7, Lcom/snap/composer/location/GeoPoint;

    .line 147
    .line 148
    iget v5, v3, Lo99;->c:F

    .line 149
    .line 150
    float-to-double v8, v5

    .line 151
    iget v5, v3, Lo99;->d:F

    .line 152
    .line 153
    float-to-double v10, v5

    .line 154
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v3, Lo99;->i:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v9, v3, Lo99;->f:J

    .line 160
    .line 161
    long-to-double v9, v9

    .line 162
    move-object v5, v4

    .line 163
    invoke-direct/range {v5 .. v10}, Lp99;-><init>(Ljava/lang/String;Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v4, 0x0

    .line 168
    :goto_3
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LGkc;->a(LSaf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo99;

    .line 47
    .line 48
    iget-object v2, p0, LGkc;->b:LIkc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp99;

    .line 54
    .line 55
    iget-object v4, v1, Lo99;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 58
    .line 59
    iget v3, v1, Lo99;->c:F

    .line 60
    .line 61
    float-to-double v6, v3

    .line 62
    iget v3, v1, Lo99;->d:F

    .line 63
    .line 64
    float-to-double v8, v3

    .line 65
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lo99;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v7, v1, Lo99;->f:J

    .line 71
    .line 72
    long-to-double v7, v7

    .line 73
    move-object v3, v2

    .line 74
    invoke-direct/range {v3 .. v8}, Lp99;-><init>(Ljava/lang/String;Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, LSaf;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LGkc;->a(LSaf;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
