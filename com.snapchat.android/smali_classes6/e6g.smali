.class public final Le6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le6g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le6g;->b:Li6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Le6g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le6g;->b:Li6g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li6g;->J0:Lu44;

    .line 9
    .line 10
    sget-object v2, Lw82;->Q5:Lw82;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LcZf;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, p1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, v1, Li6g;->J0:Lu44;

    .line 30
    .line 31
    sget-object v0, LJWf;->Y0:LJWf;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le6g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LSaf;

    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, Le6g;->b:Li6g;

    .line 21
    .line 22
    iget-object v3, v3, Li6g;->D0:LKug;

    .line 23
    .line 24
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lr4f;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkyd;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lkyd;->u()Ljyd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v0, Le6g;->b:Li6g;

    .line 43
    .line 44
    iget-boolean v5, v3, Li6g;->X0:Z

    .line 45
    .line 46
    iget-object v3, v0, Le6g;->b:Li6g;

    .line 47
    .line 48
    iget-boolean v6, v3, Li6g;->Y0:Z

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v1, v0, Le6g;->b:Li6g;

    .line 59
    .line 60
    iget-object v1, v1, Li6g;->Y:LXWf;

    .line 61
    .line 62
    invoke-virtual {v1}, LXWf;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LIbd;

    .line 96
    .line 97
    invoke-virtual {v3}, LIbd;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    move-object v10, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v1, v0, Le6g;->b:Li6g;

    .line 114
    .line 115
    iget-object v1, v1, Li6g;->Y:LXWf;

    .line 116
    .line 117
    iget-object v14, v1, LXWf;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    new-instance v1, LhBh;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v17, 0x138

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    invoke-direct/range {v7 .. v17}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x1

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, LqJn;->g(Ljyd;ZZLhBh;ZZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    sget-object v1, LMEh;->d:LMEh;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :goto_3
    return-object v1

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Le6g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Le6g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
