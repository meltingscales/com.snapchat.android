.class public final synthetic LXB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYB3;


# direct methods
.method public synthetic constructor <init>(LYB3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXB3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXB3;->b:LYB3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LXB3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LXB3;->b:LYB3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, LYB3;->d:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltai;

    .line 19
    .line 20
    new-instance v1, LDjj;

    .line 21
    .line 22
    invoke-direct {v1}, LDjj;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ltai;->b(LDjj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LDjj;

    .line 61
    .line 62
    new-instance v2, LHE3;

    .line 63
    .line 64
    invoke-direct {v2}, LHE3;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "ImportSnapdocClip"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LHE3;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lmr3;

    .line 73
    .line 74
    invoke-direct {v3}, Lmr3;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LwDa;

    .line 78
    .line 79
    invoke-direct {v4}, LwDa;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LwDa;->d:LDjj;

    .line 83
    .line 84
    new-instance v1, Lc08;

    .line 85
    .line 86
    invoke-direct {v1}, Lc08;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    iput v5, v4, LwDa;->a:I

    .line 91
    .line 92
    iput-object v1, v4, LwDa;->b:Lc08;

    .line 93
    .line 94
    new-instance v1, LMyl;

    .line 95
    .line 96
    invoke-direct {v1}, LMyl;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lfzl;

    .line 100
    .line 101
    invoke-direct {v6}, Lfzl;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    iput-wide v7, v6, Lfzl;->b:J

    .line 107
    .line 108
    iget v7, v6, Lfzl;->a:I

    .line 109
    .line 110
    or-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    iput v7, v6, Lfzl;->a:I

    .line 113
    .line 114
    iput v5, v1, LMyl;->a:I

    .line 115
    .line 116
    iput-object v6, v1, LMyl;->b:LSh8;

    .line 117
    .line 118
    iput-object v1, v4, LwDa;->e:LMyl;

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    iput v1, v3, Lmr3;->a:I

    .line 122
    .line 123
    iput-object v4, v3, Lmr3;->b:LSh8;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    iput v1, v2, LHE3;->a:I

    .line 127
    .line 128
    iput-object v3, v2, LHE3;->b:LSh8;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-object v0

    .line 135
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LiP9;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, LMwn;->a(Ljava/util/ArrayList;LiP9;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LYB3;->d:LKug;

    .line 176
    .line 177
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ltai;

    .line 182
    .line 183
    new-instance v4, LDjj;

    .line 184
    .line 185
    invoke-direct {v4}, LDjj;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v3}, Ltai;->b(LDjj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
