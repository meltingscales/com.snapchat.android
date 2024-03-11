.class public final LGX7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLX7;


# direct methods
.method public synthetic constructor <init>(LLX7;I)V
    .locals 0

    .line 1
    iput p2, p0, LGX7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGX7;->e:LLX7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGX7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGX7;->e:LLX7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaBi;

    .line 9
    .line 10
    iget-object v0, v1, LLX7;->c:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LU89;

    .line 17
    .line 18
    invoke-virtual {p1}, LaBi;->t()LCam;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LCam;->c:LCam;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LaBi;->s()LAam;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LAam;->c:LAam;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LaBi;->r()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v2, Lyam;->b:Lyam;

    .line 43
    .line 44
    iget-object v2, v2, Lyam;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, LDAn;->f(LaBi;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, LaBi;->u()LDam;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, LDam;->a:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v5, v2

    .line 74
    :goto_0
    if-eqz v5, :cond_9

    .line 75
    .line 76
    sget-object v6, Ls79;->h:Ls79;

    .line 77
    .line 78
    iget-object v7, v6, Ls79;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v7, v0, LU89;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v5, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, LDam;->b:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v1, v2

    .line 102
    :goto_1
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v5, v6, Ls79;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    iget-object v5, v0, LU89;->a:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v1, v5}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, LaBi;->u()LDam;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v2, v1, LDam;->a:Ljava/util/List;

    .line 129
    .line 130
    :cond_7
    invoke-static {p1}, LDAn;->f(LaBi;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    sget-object v1, LaWl;->d:LaWl;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {p1}, LDAn;->f(LaBi;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-boolean p1, v0, LU89;->c:Z

    .line 158
    .line 159
    if-nez p1, :cond_1

    .line 160
    .line 161
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_0
    check-cast p1, LaBi;

    .line 167
    .line 168
    iget-object v0, v1, LLX7;->b:LKug;

    .line 169
    .line 170
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lbs2;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LaBi;->u()LDam;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v1, v0, Lbs2;->a:LXWf;

    .line 194
    .line 195
    iget-object v1, v1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 196
    .line 197
    new-instance v2, LFG8;

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    invoke-direct {v2, v3, v0, p1}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
