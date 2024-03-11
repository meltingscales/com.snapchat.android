.class public final LOml;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lroc;


# direct methods
.method public synthetic constructor <init>(Lroc;I)V
    .locals 0

    .line 1
    iput p2, p0, LOml;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOml;->e:Lroc;

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
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LOml;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LOml;->e:Lroc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIU1;

    .line 11
    .line 12
    iget-object p1, p1, LIU1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, p1, LT6b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, LT6b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_a

    .line 24
    .line 25
    iget-object p1, p1, LT6b;->a:LV6b;

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    iget-object p1, p1, LV6b;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LvS1;

    .line 61
    .line 62
    iget-object v5, v4, LvS1;->b:Ljava/util/List;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LGS1;

    .line 86
    .line 87
    invoke-interface {v7}, LGS1;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    instance-of v9, v8, LSR1;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    check-cast v8, LSR1;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v8, v3

    .line 99
    :goto_3
    if-eqz v8, :cond_7

    .line 100
    .line 101
    iget-object v8, v8, LSR1;->d:LRR1;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    iget v8, v8, LRR1;->a:I

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x1

    .line 109
    const/16 v11, 0x1a

    .line 110
    .line 111
    if-ne v8, v11, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_4
    if-ne v8, v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, LGS1;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v8, v7, LSR1;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    check-cast v7, LSR1;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v7, v3

    .line 133
    :goto_5
    if-eqz v7, :cond_7

    .line 134
    .line 135
    iget-object v8, v7, LSR1;->d:LRR1;

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget v10, v8, LRR1;->a:I

    .line 140
    .line 141
    if-ne v10, v11, :cond_7

    .line 142
    .line 143
    new-instance v12, Lcom/snap/templates/core/composer/Template;

    .line 144
    .line 145
    iget-object v7, v7, LSR1;->b:[B

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    new-array v7, v9, [B

    .line 150
    .line 151
    :cond_5
    if-ne v10, v11, :cond_6

    .line 152
    .line 153
    iget-object v8, v8, LRR1;->b:LSh8;

    .line 154
    .line 155
    check-cast v8, LZll;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v8, v3

    .line 159
    :goto_6
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-direct {v12, v7, v8}, Lcom/snap/templates/core/composer/Template;-><init>([B[B)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v12, v3

    .line 168
    :goto_7
    if-eqz v12, :cond_1

    .line 169
    .line 170
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance v5, LTml;

    .line 175
    .line 176
    iget-object v4, v4, LvS1;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v5, v4, v6}, LTml;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    iget-object p1, v2, Lroc;->b:LFs0;

    .line 187
    .line 188
    iget-object p1, v2, Lroc;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-object v0

    .line 196
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object p1, v2, Lroc;->b:LFs0;

    .line 199
    .line 200
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
