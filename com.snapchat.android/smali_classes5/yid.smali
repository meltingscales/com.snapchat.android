.class public final Lyid;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxid;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lxid;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lyid;->d:I

    .line 3
    iput-object p1, p0, Lyid;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyid;->e:Lxid;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxid;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyid;->d:I

    iput-object p1, p0, Lyid;->e:Lxid;

    iput-object p2, p0, Lyid;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lyid;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lyid;->e:Lxid;

    .line 6
    .line 7
    iget v3, p0, Lyid;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg6h;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg6h;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lg6h;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lg6h;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lg6h;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    packed-switch v3, :pswitch_data_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lg6h;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lg6h;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    packed-switch v3, :pswitch_data_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lg6h;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lg6h;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :pswitch_8
    packed-switch v3, :pswitch_data_5

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lg6h;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lg6h;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_4
    return-object v0

    .line 149
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    packed-switch v3, :pswitch_data_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lg6h;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :pswitch_b
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lg6h;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
