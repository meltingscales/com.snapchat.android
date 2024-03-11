.class final LTg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LUg5;

.field public final b:I


# direct methods
.method public constructor <init>(LUg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg5;->a:LUg5;

    .line 5
    .line 6
    iput p2, p0, LTg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTg5;->a:LUg5;

    .line 4
    .line 5
    iget v2, v0, LTg5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LUg5;->h:LTcj;

    .line 17
    .line 18
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v1, LNX3;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    new-instance v1, LQX3;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    iget-object v1, v1, LUg5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v1, LOF5;

    .line 38
    .line 39
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_4
    new-instance v2, LS9a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v11, LWOj;

    .line 50
    .line 51
    new-instance v4, LgY3;

    .line 52
    .line 53
    const-string v3, "communityorg"

    .line 54
    .line 55
    const-string v5, "gcp.api.snapchat.com:443"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v4, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, LUg5;->Z:LJug;

    .line 62
    .line 63
    iget-object v8, v1, LUg5;->a:Ldz4;

    .line 64
    .line 65
    check-cast v8, LOF5;

    .line 66
    .line 67
    invoke-virtual {v8}, LOF5;->j3()LRom;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v1, LUg5;->g:LXom;

    .line 72
    .line 73
    invoke-interface {v10}, LXom;->b()LwBj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v19, LAz;

    .line 78
    .line 79
    invoke-virtual {v8}, LOF5;->R2()Lzth;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v12, LgY3;

    .line 92
    .line 93
    invoke-direct {v12, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v17, LhQ3;->f:LhQ3;

    .line 97
    .line 98
    invoke-virtual {v8}, LOF5;->t2()LD4m;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move-object v3, v12

    .line 103
    move-object/from16 v12, v19

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v1, LUg5;->y0:LJug;

    .line 111
    .line 112
    iget-object v1, v1, LUg5;->z0:LJug;

    .line 113
    .line 114
    move-object v3, v11

    .line 115
    move-object v5, v7

    .line 116
    move-object v6, v9

    .line 117
    move-object v7, v10

    .line 118
    move-object/from16 v8, v19

    .line 119
    .line 120
    move-object v9, v12

    .line 121
    move-object v10, v1

    .line 122
    invoke-direct/range {v3 .. v10}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v11, v1}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    iget-object v1, v1, LUg5;->a:Ldz4;

    .line 135
    .line 136
    check-cast v1, LOF5;

    .line 137
    .line 138
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_6
    iget-object v1, v1, LUg5;->e:LMu8;

    .line 144
    .line 145
    check-cast v1, LYk5;

    .line 146
    .line 147
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_7
    iget-object v1, v1, LUg5;->d:LgAe;

    .line 153
    .line 154
    check-cast v1, LzK5;

    .line 155
    .line 156
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_8
    iget-object v1, v1, LUg5;->c:LfBk;

    .line 162
    .line 163
    invoke-interface {v1}, LfBk;->Q()LXyk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_9
    iget-object v1, v1, LUg5;->a:Ldz4;

    .line 169
    .line 170
    check-cast v1, LOF5;

    .line 171
    .line 172
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_a
    iget-object v1, v1, LUg5;->b:Lryk;

    .line 178
    .line 179
    invoke-interface {v1}, Lryk;->S()Liyk;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
