.class public final LdM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeM7;

.field public final synthetic c:LxIc;


# direct methods
.method public synthetic constructor <init>(LeM7;LxIc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdM7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdM7;->b:LeM7;

    .line 7
    .line 8
    iput-object p2, p0, LdM7;->c:LxIc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll4f;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LdM7;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LdM7;->c:LxIc;

    .line 8
    .line 9
    iget-object v4, v0, LdM7;->b:LeM7;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, Lk4f;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lk4f;

    .line 19
    .line 20
    iget-object v1, v1, Lk4f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LeM7;->c:LKug;

    .line 31
    .line 32
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LvL7;

    .line 37
    .line 38
    iget-object v2, v3, LxIc;->e:Ll2m;

    .line 39
    .line 40
    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LvL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LdM7;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v4, v3, v5}, LdM7;-><init>(LeM7;LxIc;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v2, Lj4f;->a:Lj4f;

    .line 64
    .line 65
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-object v3

    .line 73
    :cond_2
    new-instance v1, LVDc;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ll4f;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LsM7;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, v4, LeM7;->b:LKug;

    .line 91
    .line 92
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LSL7;

    .line 97
    .line 98
    iget-object v4, v4, LeM7;->d:LKug;

    .line 99
    .line 100
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LVL7;

    .line 105
    .line 106
    iget-object v5, v3, LxIc;->f:Ll2m;

    .line 107
    .line 108
    invoke-static {v5}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v14, v3, LxIc;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v7, v3, LxIc;->b:D

    .line 115
    .line 116
    iget-wide v9, v3, LxIc;->c:D

    .line 117
    .line 118
    sget-object v12, LJLj;->U0:LJLj;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, LUL7;

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    const/16 v21, 0x1

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    iget-object v15, v1, LsM7;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v1, LsM7;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v1, LsM7;->d:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    iget-boolean v1, v1, LsM7;->e:Z

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    invoke-direct/range {v6 .. v21}, LUL7;-><init>(DDILJLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 148
    .line 149
    .line 150
    check-cast v2, LTL7;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, LTw6;

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    invoke-direct {v1, v4, v2, v3}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LTL7;->d:LqCg;

    .line 168
    .line 169
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_2
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LdM7;->a(Ll4f;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ll4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LdM7;->a(Ll4f;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
