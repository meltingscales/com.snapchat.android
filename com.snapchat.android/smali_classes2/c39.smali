.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc39;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc39;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc39;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNg2;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, v0, LNg2;->D0:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/2addr p1, v2

    .line 25
    return p1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRGh;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v3, LRGh;->Y:Ldnl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v3, p1, LfLi;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LfLi;

    .line 43
    .line 44
    iget-object v3, v3, LfLi;->h:LeLi;

    .line 45
    .line 46
    sget-object v4, LeLi;->c:LeLi;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, LRGh;->O:Lww0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvw0;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, Lvw0;-><init>(Lww0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lww0;->a(Lvw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v3, v0, LRGh;->v:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v0, LRGh;->u:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    instance-of p1, p1, LH5d;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :cond_1
    iget p1, v0, LRGh;->P:I

    .line 84
    .line 85
    add-int/lit8 v3, p1, 0x1

    .line 86
    .line 87
    iput v3, v0, LRGh;->P:I

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-ge p1, v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    move p1, v1

    .line 94
    :goto_0
    return p1

    .line 95
    :pswitch_1
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LfYj;

    .line 98
    .line 99
    check-cast p1, LiQj;

    .line 100
    .line 101
    iget-object v0, v0, LfYj;->l:LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lg0k;

    .line 108
    .line 109
    invoke-virtual {v0}, Lg0k;->e()LiQj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 121
    .line 122
    check-cast p1, Lo8m;

    .line 123
    .line 124
    iget-object p1, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->j:LI1c;

    .line 125
    .line 126
    check-cast p1, Landroidx/lifecycle/a;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/lifecycle/a;->b:LF1c;

    .line 129
    .line 130
    sget-object v0, LF1c;->d:LF1c;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LF1c;->a(LF1c;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_3
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LHMm;

    .line 140
    .line 141
    check-cast p1, LQUg;

    .line 142
    .line 143
    iget-object v0, v0, LHMm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_4
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p1, LZTg;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, p1, LZTg;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    :cond_3
    const/4 v1, 0x1

    .line 167
    :cond_4
    return v1

    .line 168
    :pswitch_5
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lhkk;

    .line 171
    .line 172
    check-cast p1, LSaf;

    .line 173
    .line 174
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ldkk;

    .line 177
    .line 178
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v0, v4}, Lk1l;->l(Lhqc;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-object v0, v0, Lhkk;->d:LEel;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ldkk;->e()Z

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v3}, Ldkk;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    :cond_6
    const/4 v1, 0x1

    .line 213
    :cond_7
    return v1

    .line 214
    :pswitch_6
    iget-object v0, p0, Lc39;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lh39;

    .line 217
    .line 218
    check-cast p1, Lw81;

    .line 219
    .line 220
    iget p1, p1, Lw81;->a:I

    .line 221
    .line 222
    iget v0, v0, Lh39;->I0:I

    .line 223
    .line 224
    sub-int/2addr v0, v2

    .line 225
    if-lt p1, v0, :cond_8

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_8
    return v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
