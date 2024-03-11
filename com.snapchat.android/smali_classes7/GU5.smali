.class final LGU5;
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
.field public final a:LHU5;

.field public final b:I


# direct methods
.method public constructor <init>(LHU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGU5;->a:LHU5;

    .line 5
    .line 6
    iput p2, p0, LGU5;->b:I

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
    iget-object v1, v0, LGU5;->a:LHU5;

    .line 4
    .line 5
    iget v2, v0, LGU5;->b:I

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
    iget-object v1, v1, LHU5;->f:LCKd;

    .line 17
    .line 18
    check-cast v1, LQH5;

    .line 19
    .line 20
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LbDl;

    .line 26
    .line 27
    iget-object v3, v1, LHU5;->d:Ldz4;

    .line 28
    .line 29
    check-cast v3, LOF5;

    .line 30
    .line 31
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LHU5;->d:Ldz4;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, LOF5;

    .line 38
    .line 39
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1, v3}, LbDl;-><init>(Lu44;LvC7;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    iget-object v1, v1, LHU5;->d:Ldz4;

    .line 54
    .line 55
    check-cast v1, LOF5;

    .line 56
    .line 57
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v1, LHU5;->e:LGDl;

    .line 63
    .line 64
    check-cast v1, LJU5;

    .line 65
    .line 66
    invoke-virtual {v1}, LJU5;->u()LFDl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_4
    iget-object v2, v1, LHU5;->c:LL3e;

    .line 72
    .line 73
    check-cast v2, LrF5;

    .line 74
    .line 75
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v1, LHU5;->a:LTcj;

    .line 78
    .line 79
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v19, LNCc;

    .line 84
    .line 85
    sget-object v7, LkDl;->f:LkDl;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v18, 0x1ffc

    .line 90
    .line 91
    const-string v8, "TivPage"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v6, v19

    .line 103
    .line 104
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v1, v1, LHU5;->d:Ldz4;

    .line 112
    .line 113
    check-cast v1, LOF5;

    .line 114
    .line 115
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lh14;

    .line 125
    .line 126
    sget-object v9, LFYd;->d:LeEn;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v3, v1

    .line 130
    move-object/from16 v6, v19

    .line 131
    .line 132
    move-object/from16 v7, v19

    .line 133
    .line 134
    invoke-direct/range {v3 .. v12}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    iget-object v1, v1, LHU5;->b:Ld0b;

    .line 139
    .line 140
    check-cast v1, LFU5;

    .line 141
    .line 142
    iget-object v1, v1, LFU5;->i:LJug;

    .line 143
    .line 144
    check-cast v1, LEU5;

    .line 145
    .line 146
    invoke-virtual {v1}, LEU5;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LQ9a;

    .line 151
    .line 152
    new-instance v2, LgY3;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const-string v4, "com.snapchat.auth.proto.tivs.TivService"

    .line 156
    .line 157
    const-string v5, "gcp.api.snapchat.com:443"

    .line 158
    .line 159
    invoke-direct {v2, v4, v5, v3}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LkDl;->f:LkDl;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_6
    iget-object v1, v1, LHU5;->a:LTcj;

    .line 170
    .line 171
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
