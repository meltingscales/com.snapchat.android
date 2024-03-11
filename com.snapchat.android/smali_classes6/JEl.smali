.class public final LJEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKEl;


# direct methods
.method public synthetic constructor <init>(LKEl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJEl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJEl;->b:LKEl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJEl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJEl;->b:LKEl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    new-instance v0, LhFl;

    .line 11
    .line 12
    invoke-direct {v0}, LhFl;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LhFl;

    .line 20
    .line 21
    iget-object p1, p1, LhFl;->a:[LHFb;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_5

    .line 31
    .line 32
    aget-object v4, p1, v3

    .line 33
    .line 34
    sget-object v5, LKEl;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, LHFb;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-class v6, LIYf;

    .line 42
    .line 43
    invoke-static {v6, v5}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v4, LHFb;->d:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-eq v6, v7, :cond_0

    .line 58
    .line 59
    move-object v6, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v6, LHYf;->b:LHYf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v6, LHYf;->a:LHYf;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v6, LHYf;->c:LHYf;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    sget-object v7, LKEl;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v8, LGEl;

    .line 90
    .line 91
    iget-object v4, v4, LHFb;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LIYf;

    .line 98
    .line 99
    invoke-direct {v8, v4, v5, v6}, LGEl;-><init>(Ljava/lang/String;LIYf;LHYf;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, LGEl;

    .line 136
    .line 137
    iget-object v3, v3, LGEl;->b:LIYf;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    return-object v1

    .line 150
    :pswitch_0
    check-cast p1, LSaf;

    .line 151
    .line 152
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object p1, v1, LKEl;->f:LCbl;

    .line 163
    .line 164
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    iget-object p1, v1, LKEl;->e:LCbl;

    .line 182
    .line 183
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    sget-object p1, Lw08;->a:Lw08;

    .line 191
    .line 192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    :goto_3
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
