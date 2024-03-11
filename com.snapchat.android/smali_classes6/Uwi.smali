.class public final LUwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUwi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUwi;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LUwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUwi;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LUwi;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LSaf;

    .line 19
    .line 20
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, LUwi;->b:Lloa;

    .line 29
    .line 30
    iget-object v2, v1, Lloa;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lloa;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lloa;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LUwi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LvYi;

    .line 25
    .line 26
    invoke-static {v3}, LWen;->p(LvYi;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, LvYi;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LvYi;

    .line 58
    .line 59
    invoke-static {v3}, LWen;->p(LvYi;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, LvYi;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, LUwi;->b:Lloa;

    .line 76
    .line 77
    iget-object v3, p1, Lloa;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lbwi;

    .line 80
    .line 81
    check-cast v3, Lv5e;

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2, v1}, Lv5e;->w(III)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lloa;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbwi;

    .line 91
    .line 92
    check-cast p1, Lv5e;

    .line 93
    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Lv5e;->w(III)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, LUwi;->b:Lloa;

    .line 101
    .line 102
    iget-object v0, v0, Lloa;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbwi;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v2, p1, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LvYi;

    .line 137
    .line 138
    invoke-static {v3}, LWen;->p(LvYi;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-ltz v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {}, Lzbb;->q1()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_5
    check-cast v0, Lv5e;

    .line 157
    .line 158
    iput v1, v0, Lv5e;->O:I

    .line 159
    .line 160
    iget-object v0, p0, LUwi;->b:Lloa;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LvYi;

    .line 177
    .line 178
    iget-object v2, v1, LvYi;->f:LJv4;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Lloa;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lbwi;

    .line 185
    .line 186
    iget-object v1, v1, LvYi;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    check-cast v3, Lv5e;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, v3, Lv5e;->D:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
