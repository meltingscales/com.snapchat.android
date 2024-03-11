.class public final synthetic LnQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8j;


# direct methods
.method public synthetic constructor <init>(Lz8j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnQj;->b:Lz8j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LnQj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LnQj;->b:Lz8j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LoTj;

    .line 22
    .line 23
    iget-object v1, v2, Lz8j;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v2, Lz8j;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v3, 0x7f131795

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v2, Lz8j;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v1, v2, Lz8j;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LePj;

    .line 58
    .line 59
    invoke-virtual {v1}, LePj;->R1()LuQj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LuQj;->e()LiQj;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v2, Lz8j;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const v2, 0x7f130904

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    move-object v3, v0

    .line 81
    invoke-direct/range {v3 .. v9}, LoTj;-><init>(Ljava/lang/String;IZZLiQj;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1

    .line 89
    :pswitch_0
    move-object v3, p1

    .line 90
    check-cast v3, LiQj;

    .line 91
    .line 92
    iget-object p1, v2, Lz8j;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LePj;

    .line 95
    .line 96
    invoke-virtual {p1}, LePj;->U1()LOQj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v3, LiQj;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LOQj;->d(Ljava/lang/String;)LMQj;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance p1, LaRj;

    .line 107
    .line 108
    invoke-virtual {v3}, LiQj;->D()LvQj;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, LiQj;->s()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v3}, LiQj;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, ""

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-direct/range {v2 .. v8}, LaRj;-><init>(LiQj;LvQj;LMQj;IZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, LHfi;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LpQj;->a:LpQj;

    .line 138
    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LnQj;

    .line 145
    .line 146
    invoke-direct {p1, v2, v1}, LnQj;-><init>(Lz8j;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x10

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, LnQj;

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, v2, v1}, LnQj;-><init>(Lz8j;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
