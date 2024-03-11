.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltq0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    iget v1, p0, Ltq0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v4

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lk7g;

    .line 31
    .line 32
    sget-object p2, LAq0;->d:LAq0;

    .line 33
    .line 34
    invoke-direct {p1, p2, v2, v3}, Lku;-><init>(Llu;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v4

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxq0;

    .line 91
    .line 92
    iget-object v2, v1, Lxq0;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v2, v1, Lxq0;->d:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    move-object v6, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    iget-object v2, v1, Lxq0;->b:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    new-instance v2, LBq0;

    .line 111
    .line 112
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/4 v9, 0x0

    .line 122
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v7, v4

    .line 131
    if-ne v3, v7, :cond_4

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/4 v10, 0x0

    .line 136
    :goto_5
    iget-object v7, v1, Lxq0;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    move-object v5, v2

    .line 140
    invoke-direct/range {v5 .. v10}, LBq0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    return-object v0

    .line 152
    :pswitch_1
    check-cast p2, Lxq0;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p2, Lxq0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v4

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    new-instance p1, LYp0;

    .line 172
    .line 173
    sget-object p2, LAq0;->c:LAq0;

    .line 174
    .line 175
    invoke-direct {p1, p2, v2, v3}, Lku;-><init>(Llu;J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_7
    return-object v0

    .line 183
    :pswitch_2
    check-cast p2, Lxq0;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p2, Lxq0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v4

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance p1, LBq0;

    .line 203
    .line 204
    iget-object v0, p2, Lxq0;->d:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p2, Lxq0;->b:Ljava/lang/String;

    .line 209
    .line 210
    :cond_8
    move-object v2, v0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    iget-object v3, p2, Lxq0;->a:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    move-object v1, p1

    .line 217
    invoke-direct/range {v1 .. v6}, LBq0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_9
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
