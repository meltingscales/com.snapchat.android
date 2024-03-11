.class final Lqa5;
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
.field public final a:Loa5;

.field public final b:Lra5;

.field public final c:I


# direct methods
.method public constructor <init>(Loa5;Lra5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa5;->a:Loa5;

    .line 5
    .line 6
    iput-object p2, p0, Lqa5;->b:Lra5;

    .line 7
    .line 8
    iput p3, p0, Lqa5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqa5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LiG;

    .line 17
    .line 18
    iget-object v2, v0, Lqa5;->a:Loa5;

    .line 19
    .line 20
    iget-object v3, v2, Loa5;->N0:LJug;

    .line 21
    .line 22
    check-cast v3, Lna5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lna5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Loa5;->K0:LJug;

    .line 37
    .line 38
    check-cast v3, Lna5;

    .line 39
    .line 40
    invoke-virtual {v3}, Lna5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, LLne;

    .line 46
    .line 47
    new-instance v8, Lbh5;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v8, v3}, Lbh5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Loa5;->a:Ldz4;

    .line 54
    .line 55
    check-cast v2, LOF5;

    .line 56
    .line 57
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lp;->D0:Lp;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v8}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    new-instance v1, LNX3;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    new-instance v1, LQX3;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    new-instance v1, LS9a;

    .line 86
    .line 87
    iget-object v2, v0, Lqa5;->b:Lra5;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v11, LWOj;

    .line 93
    .line 94
    new-instance v4, LgY3;

    .line 95
    .line 96
    const-string v3, "AuraPlaceSearch"

    .line 97
    .line 98
    const-string v5, "aws.api.snapchat.com:443"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v4, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v2, Lra5;->f:Loa5;

    .line 105
    .line 106
    iget-object v8, v7, Loa5;->x1:LJug;

    .line 107
    .line 108
    iget-object v9, v7, Loa5;->a:Ldz4;

    .line 109
    .line 110
    check-cast v9, LOF5;

    .line 111
    .line 112
    invoke-virtual {v9}, LOF5;->j3()LRom;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v7, v7, Loa5;->B0:LJug;

    .line 117
    .line 118
    check-cast v7, Lna5;

    .line 119
    .line 120
    invoke-virtual {v7}, Lna5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LwBj;

    .line 125
    .line 126
    new-instance v19, LAz;

    .line 127
    .line 128
    invoke-virtual {v9}, LOF5;->R2()Lzth;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v9}, LOF5;->T2()Luuh;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-instance v12, LgY3;

    .line 141
    .line 142
    invoke-direct {v12, v3, v5, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LOF5;->t2()LD4m;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    sget-object v17, Lp;->D0:Lp;

    .line 150
    .line 151
    move-object v3, v12

    .line 152
    move-object/from16 v12, v19

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    invoke-direct/range {v12 .. v18}, LAz;-><init>(Lzth;Luuh;LC4i;LgY3;Lrs0;LD4m;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v2, Lra5;->g:LJug;

    .line 160
    .line 161
    iget-object v2, v2, Lra5;->h:LJug;

    .line 162
    .line 163
    move-object v3, v11

    .line 164
    move-object v5, v8

    .line 165
    move-object v6, v10

    .line 166
    move-object/from16 v8, v19

    .line 167
    .line 168
    move-object v10, v2

    .line 169
    invoke-direct/range {v3 .. v10}, LWOj;-><init>(LgY3;LKug;LRom;LwBj;LAz;LKug;LKug;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v11, v2}, LS9a;-><init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
