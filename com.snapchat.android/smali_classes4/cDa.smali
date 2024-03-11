.class public final LcDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltwg;


# direct methods
.method public synthetic constructor <init>(Ltwg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcDa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcDa;->b:Ltwg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    iget v0, p0, LcDa;->a:I

    .line 2
    .line 3
    iget-object v8, p0, LcDa;->b:Ltwg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lowg;

    .line 9
    .line 10
    iget-object v2, p1, Lowg;->a:LoO1;

    .line 11
    .line 12
    invoke-virtual {v8}, Ltwg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v10, Lli;

    .line 17
    .line 18
    iget-object v6, p1, Lowg;->f:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v7, p1, Lowg;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lowg;->c:LK9f;

    .line 23
    .line 24
    iget-object v4, p1, Lowg;->d:Lh8f;

    .line 25
    .line 26
    iget-object v5, p1, Lowg;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v9, 0x9

    .line 29
    .line 30
    move-object v1, v10

    .line 31
    invoke-direct/range {v1 .. v9}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lmwg;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lmwg;->b:LF48;

    .line 46
    .line 47
    iget-object v3, v0, LF48;->a:LK9f;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0x70

    .line 51
    .line 52
    iget-object v2, p1, Lmwg;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LF48;->b:Lh8f;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v8

    .line 59
    move v8, v9

    .line 60
    invoke-static/range {v1 .. v8}, Ltwg;->b(Ltwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Llwg;

    .line 66
    .line 67
    iget-object v2, p1, Llwg;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, Llwg;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p1, Llwg;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Llwg;->b:LK9f;

    .line 74
    .line 75
    iget-object v4, p1, Llwg;->c:Lh8f;

    .line 76
    .line 77
    iget-boolean v5, p1, Llwg;->d:Z

    .line 78
    .line 79
    const/16 p1, 0x40

    .line 80
    .line 81
    move-object v1, v8

    .line 82
    move v8, p1

    .line 83
    invoke-static/range {v1 .. v8}, Ltwg;->b(Ltwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Liwg;

    .line 89
    .line 90
    iget-object v0, p1, Liwg;->c:Lh8f;

    .line 91
    .line 92
    iget-object v1, p1, Liwg;->b:LK9f;

    .line 93
    .line 94
    iget-object v2, p1, Liwg;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Liwg;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1, v2, p1}, Ltwg;->a(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lkwg;

    .line 104
    .line 105
    iget-object v3, p1, Lkwg;->a:LoO1;

    .line 106
    .line 107
    invoke-virtual {v8}, Ltwg;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, LRL4;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    iget-object v4, p1, Lkwg;->b:LK9f;

    .line 115
    .line 116
    iget-object v5, p1, Lkwg;->c:Lh8f;

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object v2, v8

    .line 120
    invoke-direct/range {v1 .. v6}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljwg;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 135
    .line 136
    iget-object v3, p1, Ljwg;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v8, Ltwg;->c:LPO1;

    .line 139
    .line 140
    invoke-interface {v1, v3}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v8, Ltwg;->b:LLfi;

    .line 145
    .line 146
    invoke-static {v2, v3}, LnP3;->e(LLfi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LHJ1;

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-direct {v1, v2, v8}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 165
    .line 166
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LRL4;

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    iget-object v4, p1, Ljwg;->b:LK9f;

    .line 173
    .line 174
    iget-object v5, p1, Ljwg;->c:Lh8f;

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    move-object v2, v8

    .line 178
    invoke-direct/range {v1 .. v6}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 182
    .line 183
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
