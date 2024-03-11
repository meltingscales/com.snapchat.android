.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizi;


# direct methods
.method public synthetic constructor <init>(Lizi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfzi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfzi;->b:Lizi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Lxli;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfzi;->b(Ljava/util/List;Lxli;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Lxli;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lfzi;->b(Ljava/util/List;Lxli;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Lxli;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget v0, p0, Lfzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfzi;->b:Lizi;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LVqi;

    .line 36
    .line 37
    iget-object v3, v2, LVqi;->D0:LUyi;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Lzwi;

    .line 41
    .line 42
    iget-object v4, v4, Lzwi;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v2, LVqi;->j:Z

    .line 52
    .line 53
    if-ne v4, v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2}, LVqi;->H()LVqi;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lczi;

    .line 91
    .line 92
    iget-object v3, v2, Lczi;->e:LVqi;

    .line 93
    .line 94
    iget-object v4, v3, LVqi;->D0:LUyi;

    .line 95
    .line 96
    move-object v5, p2

    .line 97
    check-cast v5, Lzwi;

    .line 98
    .line 99
    iget-object v5, v5, Lzwi;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v6, v3, LVqi;->j:Z

    .line 109
    .line 110
    if-ne v6, v4, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v3}, LVqi;->H()LVqi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_3
    iget-object v4, v2, Lczi;->f:LVqi;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v6, v4, LVqi;->D0:LUyi;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-boolean v6, v4, LVqi;->j:Z

    .line 128
    .line 129
    if-ne v6, v5, :cond_3

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v4}, LVqi;->H()LVqi;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v5, 0x0

    .line 139
    :goto_4
    iget-object v6, v2, Lczi;->e:LVqi;

    .line 140
    .line 141
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    new-instance v4, Lczi;

    .line 155
    .line 156
    iget v2, v2, Lczi;->g:I

    .line 157
    .line 158
    invoke-direct {v4, v3, v5, v2}, Lczi;-><init>(LVqi;LVqi;I)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
