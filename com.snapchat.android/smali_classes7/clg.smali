.class public final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ldlg;

.field public final synthetic e:LI4i;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldlg;LI4i;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lclg;->a:I

    .line 3
    iput-object p1, p0, Lclg;->d:Ldlg;

    iput-object p2, p0, Lclg;->e:LI4i;

    iput-object p3, p0, Lclg;->f:Ljava/util/Set;

    iput-object p4, p0, Lclg;->b:Ljava/lang/String;

    iput-object p5, p0, Lclg;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ldlg;LI4i;Ljava/util/Set;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lclg;->a:I

    .line 6
    iput-object p1, p0, Lclg;->b:Ljava/lang/String;

    iput-object p2, p0, Lclg;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lclg;->d:Ldlg;

    iput-object p4, p0, Lclg;->e:LI4i;

    iput-object p5, p0, Lclg;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lclg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LJog;

    .line 12
    .line 13
    iget-object v3, v0, Lclg;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    new-instance v3, Lt90;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    iget-object v5, v0, Lclg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v5, v4}, Lt90;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lw90;

    .line 36
    .line 37
    const/16 v5, 0x15

    .line 38
    .line 39
    invoke-direct {v3, v5, v1}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lq4j;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v4}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 55
    .line 56
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lclg;

    .line 60
    .line 61
    iget-object v8, v0, Lclg;->e:LI4i;

    .line 62
    .line 63
    iget-object v9, v0, Lclg;->f:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v7, v0, Lclg;->d:Ldlg;

    .line 66
    .line 67
    iget-object v10, v0, Lclg;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v0, Lclg;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    invoke-direct/range {v6 .. v11}, Lclg;-><init>(Ldlg;LI4i;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LU70;

    .line 84
    .line 85
    iget-object v3, v1, LU70;->b:LQm4;

    .line 86
    .line 87
    iget-object v4, v0, Lclg;->d:Ldlg;

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Ldlg;->i(Ldlg;)LFs0;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v4}, Ldlg;->g(Ldlg;)LKug;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lem4;

    .line 106
    .line 107
    sget-object v11, LX13;->q:LX13;

    .line 108
    .line 109
    new-instance v5, Lnn4;

    .line 110
    .line 111
    invoke-direct {v5}, Lnn4;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    iput v6, v5, Lnn4;->a:I

    .line 116
    .line 117
    iput-object v3, v5, Lnn4;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, LgJ1;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v8, v3, v5}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Luk6;

    .line 131
    .line 132
    iget-object v1, v1, LU70;->a:LH9d;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    invoke-static {v1, v7, v5, v6}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v1, v5}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const-string v6, "default_bolt_content_id"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iget-object v12, v0, Lclg;->e:LI4i;

    .line 153
    .line 154
    iget-object v13, v0, Lclg;->f:Ljava/util/Set;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v21, 0x6000

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
